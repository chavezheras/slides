#!/usr/bin/env bash
# Usage: ./copy-assets.sh <rendered-deck-name>
# Example: ./copy-assets.sh chrono-morphe
#
# Copies assets/images/ and media/ from the vault root into a rendered deck folder.
# Run this after the Obsidian Slides plugin exports a deck, since the plugin
# currently fails to copy these asset folders automatically.

set -euo pipefail

DECK="${1:-}"
if [[ -z "$DECK" ]]; then
  echo "Usage: $0 <rendered-deck-name>"
  echo "Available decks:"
  ls rendered/
  exit 1
fi

DEST="rendered/$DECK"
if [[ ! -d "$DEST" ]]; then
  echo "Error: $DEST does not exist"
  exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "Copying assets into $DEST..."

# Copy assets/images and media folders
mkdir -p "$DEST/assets/images" "$DEST/media"
rsync -a --ignore-existing "$SCRIPT_DIR/assets/images/" "$DEST/assets/images/"
rsync -a --ignore-existing "$SCRIPT_DIR/media/" "$DEST/media/"

# Copy any images sitting at the vault root that the HTML references directly
grep -oE 'src="[^/][^"]*\.(png|jpg|jpeg|gif|svg|webp)"' "$DEST/index.html" \
  | grep -v "plugin/" | grep -v "assets/" | grep -v "media/" \
  | sed 's/src="\(.*\)"/\1/' \
  | while read -r f; do
      if [[ -f "$SCRIPT_DIR/$f" && ! -f "$DEST/$f" ]]; then
        echo "  copying root asset: $f"
        cp "$SCRIPT_DIR/$f" "$DEST/$f"
      fi
    done

# Fix cross-deck image paths: rendered/SomeDeck/... → ../SomeDeck/...
if grep -q 'src="rendered/' "$DEST/index.html"; then
  echo "  fixing cross-deck image paths..."
  sed -i 's|src="rendered/|src="../|g' "$DEST/index.html"
fi

echo "Done: $(ls "$DEST/assets/images" | wc -l) assets/images, $(ls "$DEST/media" | wc -l) media"
