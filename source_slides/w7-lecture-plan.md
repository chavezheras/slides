# Lecture Plan: Synthetic Selves and the Epistemic Crisis

## Metadata
- Module: 7AAVDH27 Understanding Generative AI
- Week/Lecture: Week 7 — Generating Video 2
- Duration: 50 minutes
- Lecturer: Daniel Chávez Heras
- Department of Digital Humanities, King's College London

## Learning objectives (for this lecture)
1. Articulate why video carries particular epistemic weight and what assumptions underpin that status
2. Explain Habgood-Coote's deflation of the "epistemic apocalypse" thesis and the concept of the liar's dividend
3. Identify and analyse examples of synthetic video as creative and cultural practice, not only as a vector of deception
4. Understand how individual AI capabilities (image understanding, synthesis, video generation) can be chained into production pipelines

## Narrative arc

The lecture opens by establishing video's special status as a medium of evidence — it unfolds in time, captures voice and gesture, and carries more epistemic weight than a still image. This is the setup: feeling why video matters before complicating that feeling.

The critical turn comes through Habgood-Coote, whose argument deflates the deepfake panic. Trust in recordings was never grounded in the technology; it was always social and institutional. The real mechanism of harm is the liar's dividend — not deception but deniability. This gives students a sophisticated framework that avoids both techno-panic and complacency.

The pivot to production reframes synthetic video as a creative medium: VTubers, virtual influencers, face-swap art, AI avatars. Nobody is being deceived in most of these cases, which means the epistemic framework alone doesn't capture what's happening. Willma's concept of "avataring" as a process rather than a product gives students a way to think about what they're about to do in the workshop.

The lecture lands on chaining — connecting the separate capabilities students have built across the module into pipelines. The three workshop workflows are introduced as concrete tools, and the closing challenge invites students to experiment critically: not just to follow a workflow but to probe what happens at its edges.

## Sections

### Section 1: Video as witness (~8 min)
Core idea: Video carries unique epistemic weight because it unfolds in time and feels like witnessing — and that status is what's at stake in the deepfakes debate.
Connection: Establishes the stakes that Section 2 will complicate.
Mode: Conceptual.

#### Moments:
- [VISUAL] Iconic example of video as evidence → V2
- [SPOKEN] Why video > photograph: time, voice, gesture, context
- [INTERACTIVE] "When did you last trust something because it was on video?"
- [REALIA] Phone clip: play something real, challenge its authenticity

### Section 2: Deflating the apocalypse (~15 min)
Core idea: The epistemic apocalypse thesis misunderstands what trust in recordings rests on; the real harm is the liar's dividend — deniability, not deception.
Connection: Follows from Section 1's setup; pivots into Section 3 by asking what synthetic video is actually doing in culture beyond threatening trust.
Mode: Critical.

#### Moments:
- [VISUAL] Habgood-Coote argument structure diagram → V3
- [TEXT] The liar's dividend — key definition
- [SPOKEN] Connection to longer history of photographic manipulation, your book's argument

### Section 3: Synthetic selves (~15 min)
Core idea: Synthetic video is a creative and cultural medium, not only a weapon; people are using it to perform identity, entertain, communicate, and make art.
Connection: Follows the deflation of Section 2 with a constructive turn; sets up Section 4's practical framing.
Mode: Conceptual/Applied.

#### Moments:
- [VISUAL] Curated examples of synthetic selves in culture → V4
- [TEXT] Willma's "avataring" concept — verb, not noun
- [SPOKEN] Analysis connecting examples to identity, embodiment, performance

### Section 4: Chaining and critical-creative practice (~12 min)
Core idea: The separate AI capabilities students have learned can be chained into pipelines, and the critical questions emerge when you combine them in unexpected ways.
Connection: Bridges lecture to workshop and previews the mini-project.
Mode: Applied/Forward-looking.

#### Moments:
- [VISUAL] Pipeline diagram: capabilities → workshop workflows → composed video → V5
- [VISUAL] Workshop tools: three ComfyUI workflows with example inputs/outputs → V6
- [SPOKEN] Practical framing for the workshop
- [TEXT] Closing challenge: "Yes I can generate X, but what if I tried Y?"

## Visual briefs

### V1: Title image — Synthetic Selves
- Shows: The uncanny space between real and synthetic faces/video — atmospheric, liminal, slightly unsettling
- Type: image-prompt
- Style: Preset conceptual-scene. Moody, cinematic, not dystopian.
- Prompt: "A human figure standing before a wall of translucent screens, each showing a slightly different version of the same face, some screens glitching or dissolving into static, dramatic side lighting, deep shadows, cinematic composition, muted cool tones, 8k, highly detailed"
- Negative: "text, watermark, cartoon, anime, low quality, blurry, deformed, horror, grotesque"
- Model: SDXL or Flux | CFG: 7.0 | Steps: 35 | Sampler: dpmpp_2m | Scheduler: karras

### V2: Video as witness
- Shows: An iconic example of video functioning as evidence — a moment where video was the proof
- Type: external-image
- Suggestions: Still frame from the Rodney King footage (1991), the Zapruder film, recent citizen smartphone footage from a significant news event, or a courtroom scene with video evidence being played. Choose something the cohort can quickly grasp the significance of.
- Style: Full bleed, no caption on slide. Context from speaker notes.

### V3: Deflating the epistemic apocalypse
- Shows: The structural difference between the apocalypse thesis (linear collapse) and Habgood-Coote's counter (distributed network of social trust)
- Type: svg-concept

Two panels side by side. The left panel, "The Apocalypse Thesis," shows a downward cascade: "Deepfakes exist" at top, arrow down to "We can't trust recordings," arrow down to "Epistemic collapse." This should feel like falling dominoes — linear, deterministic, stark. Consider using the theme's highlight colour (red) sparingly here to suggest alarm.

The right panel, "Habgood-Coote's Deflation," shows a different structure: "Trust in recordings" sits at the centre, supported by surrounding elements: "Social norms," "Institutional verification," "Context of circulation," "History of manipulation." These connect to the centre like a web or radial diagram — the point is that trust is distributed, not resting on a single technical property. This panel stays in the default dark-on-light palette and should feel more grounded and stable than the left.

Between the panels, a subtle visual separator suggesting "instead, consider →". Clean, minimal, no decoration. Use theme colours throughout.

### V4: Synthetic selves — the range
- Shows: A curated visual survey of synthetic video as creative/identity practice
- Type: external-image (curated grid)
- Suggestions: 4-6 images in an evenly spaced grid. Include: a VTuber mid-stream, a virtual influencer's post (e.g. Lil Miquela), a face-swap art piece, an AI avatar in a corporate or creative context, a still from a film or music video using face synthesis. Each should represent a different use of synthetic faces.
- Style: Clean grid, thin borders, no overlaps. Brief labels beneath each example ("VTuber," "Virtual influencer," "Face-swap art," etc.).

### V5: The chaining pipeline
- Shows: How individual AI capabilities connect into a pipeline, with the three workshop workflows as components
- Type: svg-diagram

A horizontal flow reading left to right with branching and converging structure. Start on the left with "Concept / Idea." This feeds into "Image Understanding + Prompt Generation" (from earlier weeks), then "Image Synthesis" (also previously covered). From image synthesis, three parallel paths branch out — these are the three workshop workflows:

Branch A: "Image → Video"
Branch B: "Motion Transfer"
Branch C: "Text-driven Avatar"

These three branches converge on the right into "Composed Video." Optionally, a feedback loop arrow from output back to the beginning.

The three workshop branches should be visually grouped — perhaps inside a dashed box labelled "This week's workshops" — to distinguish them from familiar upstream stages. Upstream stages slightly muted; workshop branches more prominent. Labels in plain English, not model names. Clean, roadmap style.

### V6: Workshop tools
- Shows: The three specific ComfyUI workflows with concrete input/output examples
- Type: code-visual (screenshots from actual ComfyUI setups)
- Three panels side by side, one per workflow. Each shows: workflow name, brief input → output description, and ideally a screenshot or example pair.
- Style: Clarity over mood. This is the most practical slide. Crop ComfyUI screenshots to essential nodes if using them.
- Note: Use your own screenshots/outputs for authenticity.

## Realia
- Prop: Your phone with a short video clip you filmed recently (something mundane — campus, commute, your desk)
- Action: During Section 1, after the interactive question, hold up the phone and play the clip. Then ask: "What if I told you I generated this five minutes ago?" The phone-as-prop makes the epistemic point physical — students trust the clip because they trust you and the social context, not because of the pixels. This is Habgood-Coote's argument enacted before they hear it theorised.
- Connection: Anchors the transition from Section 1 (video as witness) to Section 2 (deflating the apocalypse). The felt discomfort of the challenge primes the intellectual argument.

## Readings referenced
- **Core:** Habgood-Coote, Joshua (2023). "Deepfakes and the Epistemic Apocalypse." Synthese 201(3): 1-23.
- **Core:** Chávez Heras, Daniel (2024). Cinema and Machine Vision, ch. 1 or 5.
- **Supplementary:** Willma, Tom (2025). "Beyond Identity Embodiment: Relocating Avatars and Avataring in Contemporary Digital Media."
- **Referenced in lecture:** Chesney, Bobby & Citron, Danielle (2019). "Deep Fakes: A Looming Challenge for Privacy, Democracy, and National Security." (Source of "the liar's dividend" concept.)
