---
title: Computational Ekphrasis
draft: false
tags:
  - presentation
date_created: 03 Sept 2024
date_modified: 05 Sep 2024
margin: 0
width: 1920
height: 1200
transition: slide
theme: moon
date: 03 Sep 2024
---
<section data-background-transition="zoom" data-background-video="https://github.com/chavezheras/slides/raw/main/assets/machine_vision_BG.mp4"
          data-background-video-loop data-background-video-muted data-background-opacity=.2>
          <aside class="notes">
          <p>Thank you Andrew, for the invitation, I'm very happy to be here. And thank you al for coming.</p>
          </aside>
</section>

# Computational Ekphrasis
## Reflections on generative modes of cultural production

### == VL/HCC - PPIG ==

September 2024, University of Liverpool

### [Daniel Chávez Heras](https://movingpixel.net/)

[movingpixel.net ](https://movingpixel.net/) | [@chavezheras@sigmoid.social](https://sigmoid.social/@chavezheras)

![[assets/images/db3a81949ab652d55054d76b287e03fa_MD5.jpg|250]]

note:
Not a programmer ― although I write and use code in my work
Not a computer scientist ― although I read CS literature for my work
Not an engineer ― although I build things for work too

I am based in a department of DH, in two flavours: 

- Using digital tools and methods to address existing humanities questions, in existing fields such as  GIS in geography, network science for history, computational analysis of cultural artefacts, etc.
- Developing new questions that arise from understanding computing and its practices as a cultural techniques, in a similar way to how writing or film making enable interactions and structure social relations. This approach needs to draw from philosophy and the soc-called human sciences.

Specifically, I am interested in how technologies of vision structure human experience, and how visual experience enables knowledge. This shared interest in visual epistemology draws me to this event.

Interdisciplinary sciences / human sciences / arts and sciences

Human Sciences ― It is the study and interpretation of the experiences, activities, constructs, and artefacts associated with human beings.[[3]](https://en.wikipedia.org/wiki/Human_science#cite_note-3) The study of human sciences attempts to expand and enlighten the human being's knowledge of its existence, its interrelationship with other [species](https://en.wikipedia.org/wiki/Species "Species") and systems, and the development of artefacts to perpetuate the [human](https://en.wikipedia.org/wiki/Human "Human") expression and [thought](https://en.wikipedia.org/wiki/Thought "Thought"). It is the study of human [phenomena](https://en.wikipedia.org/wiki/Phenomena "Phenomena").

---

<!-- slide bg="#2b1804" -->


> [!example] Outline
> 
> 1. Setting the scene
> <!-- element style= "font-size: 77px" align="left"-->  
> 2. Ekphrasis
> <!-- element style= "font-size: 77px" align="left"-->   
> 3. Computational ekphrasis
> <!-- element style= "font-size: 77px" align="left"--> 
> 

note:
1. Seeing through language: setting the scene for ekphrasis; why ekphrasis (the need for it)
2. Ekphrasis: what it is, where does it come from, how is it useful for
3. Computational ekphrasis: a production technique, a thinking technique, applied to my own work with moving images
Sprinkled throughout are examples of my own work. 

---

# 1. Setting the scene
## Seeing though language

![](fas fa-glasses fa-6x)

note:


---

# Visual culture(s)

- Ways in which images are made
- Sets and subsets of images in circulation in a given context
- Types of interactions these images afford
- Meanings these interactions create between people

note:

- The mode of production of images, how are they "made" into artefacts that can circulate and last in material culture
- The sum of all images in circulation at any given point
- What can given people do with given images
- Inter-subjective networks of shared understandings and strategies for interpretation. Collective ways of seeing

---

<split even gap="5">

![[media/545e0c7b402bb70803b0850e0ff602dc_MD5.png|700]]

![[rendered/Counting_the_invisible/media/599f364553168e0448c2566cb33d0c94_MD5.png|700]]

</split>

note:
I designed the image for the two book covers.

The on the left is from 2022

The one on the right is from 2024

--

<split even gap="1">

![[media/f56946c20ec7a7d166da40cb85d1e61a_MD5.png|400]]

![[media/a2aa8ee24ba8f85f575a199974f24039_MD5.png|400]]

![[media/798342173f06c40b156fedf891070d70_MD5.png|400]]

![[media/4e03cb11a33049283e01ca8321684d6d_MD5.png|400]]

</split>


Ramesh, A. et al. (2022) [Hierarchical Text-Conditional Image Generation with CLIP Latents]([http://arxiv.org/abs/2204.06125](http://arxiv.org/abs/2204.06125)

Saharia, C. et al. (2022) [Photorealistic Text-to-Image Diffusion Models with Deep Language Understanding]([http://arxiv.org/abs/2205.11487](http://arxiv.org/abs/2205.11487)

Alayrac, J.-B. et al. (2022) [Flamingo: a visual language model for few-shot learning](https://arxiv.org/abs/2204.14198)

Rombach, R. et al. (2021) [High-Resolution Image Synthesis with Latent Diffusion Models]([https://arxiv.org/abs/2112.10752](https://arxiv.org/abs/2112.10752)

note:
I used a variety of techniques available at the time (2022), e.g. CLIP-guided methods. The CLIP paper came out in 2021 and several methods to generate images followed, this was adversarial, VQ GAN if I recall correctly.
Making the image fit for print also involved super resolution methods.

---

![[media/545e0c7b402bb70803b0850e0ff602dc_MD5.png|400]]


><i class="fas fa-quote-left fa-2x fa-pull-left"></i>The final image called for human estimation, approximation, and simple guesswork. It was more work than creativity. Producing the image additionally required infrastructure credits from Google. The book cover therefore is an expression of one of the key ideas in this book: that we need to understand algorithmic operations and AI from the perspective of work.
<!-- .element: align="left" -->

― Aradau & Blanke, 2022<!-- .element: align="left" -->


note:
From the acknowledgements page, the need to explain how the image was made.
This was using a collection of code snippets I found online, pieced together into a Jupyter notebook.

I used a variety of techniques available at the time (2022), e.g. CLIP-guided methods. The CLIP paper came out in 2021 and several methods to generate images followed, this was adversarial, VQ GAN if I recall correctly.
Making the image fit for print also involved super resolution methods.

---


![[media/5a23b97a2e5ef76ba37ee30565c45ff6_MD5.png|1000]]


note:
image on the left is what ended up in the cover: it is a visualisation of a television of the RemArc project dataset from the BBC, sampling 7 decades of TV.


---

Comfy UI here

note:
reached a stage in the history of visual culture increasingly defined by a new mode of visual production

- The mode of production of images changed --> how images are made
- The sets of all images in circulation at any given point --> balance shifted
- The forms of interactions these images afford --> what we can do with/through these images
- The webs of meaning these interactions create between people --> how images are collectively interpreted

---


![[media/6a3c9ae070201a3fc42315626459cd1c_MD5.png|1000]]


---


<split even gap="3">
![[media/f82e923f5c68ecd1141029b73d8691cd_MD5.png|850x400]]

![[media/16a25222b867e5c6b850542769793dd0_MD5.png|850x400]]
</split>

<split even gap="3">

### 1960

### 1970

</split>

https://movingpixel.net/Notes/Movie-Barcodes <!-- .element: align="left" -->

note:
I wanted to describe this shift, and understand the implications of these applications. This invites a longer historical view and a wider lens that helps with a generic understanding of the relation between visual and verbal representations, since the mode of production of images now heavily depends on textual inputs and natural natural language descriptions.
This is how I came to ekphrasis.

---

# 2. Ekphrasis
## between the seeable and sayable

<split even gap="3">

![](fas fa-file-image fa-6x)

![](fas fa-file-word fa-6x)

</split>

note:
1. History
2. Definition(s)
3. Modern usage
4. WJT Mitchell's three moments
5. Disobedient ekphrasis

---

> [!info] From the Greek 
>
>_ek_  ≈ out  + _phrásis_ ≈  speak
><!-- .element: style="font-size: 77px" -->
>

![[media/3442052d1b70c40592636cadf0719671_MD5.png|550]]

note:
From the Greek _ek_ meaning “out” and _phrásis_ meaning “speak.” 

In ancient Greece, ekphrasis was taught as a rhetorical technique that consists of a type of **rich/dense verbal description designed to conjure a vivid image in the reader’s mind**; a literary form of description that could “**paint a picture with words.**
Through ekphrasis, the reader can be prompted to imagine absent or impossible objects, the classic example being Homer’s elaborate description of Achilles’ shield in the Iliad (Heffernan 2004, 10).


---


![[media/011be2df414e0568ff91e850653ad5d8_MD5.png|800]]

note:
A design of the Shield of Achilles based on the description in the Iliad, illustration by Angelo Monticelli c. 1820

---
<split even gap="3">

![[media/45fc98db5d57fbc33f0f1af629f97e57_MD5.png|1000]]

![[media/ba17988a5c8f345fa673f095d928981f_MD5.png|1000]]

</split>

note:
from a shield made for the King of Hanover, also in the 1800s

---

![[media/0ea9cf9b96dbf67b708aff6ec0f58c09_MD5.png]]
― From the [Shield of Achilles](https://theshieldofachilles.net/) by Kathleen Vail

><i class="fas fa-quote-left fa-2x fa-pull-left"></i>Two cities he pictured, of eloquent men, each in well-rendered scenes;
With weddings in one, and feasts awaiting as torchmen led brides from their homes.
In front and behind the procession was growing, with townsmen singing in choir,
And others played lyres or piped on their flutes, dancing ’round to the tune.
Women stood still as the brides passed by and gazed in awe at the sight.
<!-- .element: align="left" -->

― From Homer’s Iliad, Book XVIII, lines 490-495<!-- .element: align="left" -->

note:
contemporary rendition by Kathleen Vail, who wrote a book on the making of the shield based on Homer's description.

A type of rich verbal description designed to conjure a vivid image in the reader’s mind; a literary form of description that could “paint a picture with words.” Through ekphrasis, the reader can be prompted to imagine absent or impossible objects, and this was found to have powerful rhetorical effects, and it was later described as a literary technique and genre in so-called Ekphrastic poetry.

---


A creative technique in which one medium is inscribed into another medium:​
   - A painting of a sculpture​
   - A poem of a painting​
   - A film of a poem​

note:

In the contemporary study of visual culture, the term is reappropriated and expands from a literary genre/technique to an analytical concept used to investigate the verbal representation of a visual representation, and to refer more generally to the epistemic distance between words and images (Heffernan 1991).

From literary technique to analytical category, not only a technique but a broader analytical process that can be broken into stages.

---

![[media/d1f80693b890813dec647a6c61933268_MD5.jpg]]
## Three moments of ekphrasis 
(according to [WJT Mitchell](https://press.uchicago.edu/ucp/books/book/chicago/P/bo3683962.html))

note:
Mitchell, W. J. T. 1995. Picture Theory: Essays on Verbal and Visual Representation. University of Chicago Press.

---

## Indifference
## Hope
## Fear


note:
INDIFFERENCE
In this first moment, he argues, ekphrasis appears fundamentally impossible; there simply is no observable equivalence between words and images, only a technical contrivance to make them appear so. This is, I would say, the moment that most aligns with eighteen century aesthetics and humanities disciplines in the Kantian tradition that distinguishes the intuitions and judgements of time and space. And this first moment can be recognised in medium-specific arguments as well as popular injunctions of the kind “this is an unfilmable novel” or “this painting is beyond description.”

“this is an unfilmable novel”

“this painting is beyond description”

HOPE
this moment corresponds to the impulse behind the development of positional embeddings, fuelled by the enduring suspicion that it is in fact possible to fix the flow of language, to freeze it into a spatial form so that it can be interacted with all at once, as if it was an image. From this hope, the prospect of a unified meta-language emerges: the language of vectors in which arbitrary tokens can be read in time and seen in space simultaneously. This is the kind of hope that animates the machine learning community towards multi-modal systems, at least during the initial stages of experimentation, characterised by optimism and universalist fantasies about machinery that can translate across representational modalities previously thought to be semiotically incompatible.

FEAR
when we recognise that ekphrasis is not only possible but all-encompassing, and what is more, undoable. This is, I would argue, a stage in which the signified and the signifier collapse into each other, meaning that representations start to blend promiscuously with that which they represent. In other words, this is the fear of a future in which vectors become so entangled with the world that it is no longer possible to distinguish them from that world. To paraphrase Mitchell, this is a moment when we wish that language’s immanent visuality had remained hidden, unreleased, so that something could yet escape the totalising reach of ekphrasis.

---

## disobedient ekphrasis

note:

By looking at image synthesis through this conceptual lens, we understand that the problem is not that this meta-language of vectors is false or inaccurate, but that it is always incomplete. And this incompleteness provides the needed critical steam to seek what Andrew Laird calls “disobedient ekphrasis” (1993): images that resist being conjured, that live in language but cannot be made visible, and conversely, images that can be summoned into visibility, but for which there appears to be no corresponding language.

---

# 3. Computational ekphrasis
## 

<split even gap="3">

![](fas fa-file-image fa-6x)

![](fas fa-code fa-6x)

![](fas fa-file-word fa-6x)

</split>

note:
"calculation from/out of speech"

---

<split even gap="3">
![[media/2018891c347b4ae0f654465f953ed497_MD5.png|450]]
![[media/CLIP.png]]
</split>

---

<iframe width="1080" height="786" src="https://www.youtube.com/embed/zDQfAUxQdvI?si=--taXqD_HvAeG_Iv&amp;start=193" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

 _Zorns Lemma_ (Hollis Frampton, 1970)

note:
farmpton

For example, for his film _Zorns Lemma_ (1970), Frampton collected 
thousands of film clips of random words in signs, posters, and storefronts recorded in Manhattan: ‘ACME’, ‘AQUARIUM’, ‘AGENT’, ‘ALARM’ 
[. . .] ‘BARBECUE’, ‘BARBER’, ‘BARGAIN’ [. . .] ‘SQUARE’, ‘STOP’, 
‘STORAGE’, et cetera. He then devised a recurrent structure for the 
mid-section of the film, so that forty-five minutes are broken into 2,700 
one-second shots, each of a different image corresponding to a letter of 
the alphabet. The process repeats 100 times over, and as clips with less 
frequent starting letters like ‘Q’, ‘X’ and ‘Z’ start to run out, these seg-
ments are filled with images, some of which allude to the letter but have 
no written text in them, for instance a person changing a tyre is shown 
instead of the letter ‘T’. The result is generative and hypnotic: through 
constant repetition an attentive viewer can learn the pattern and anticipate 
the substitutions, so that by the end of the film one is still ‘reading the film’ 
even though there is no text left to read, only images. The first letter to 
run out is ‘Q’, which is replaced by a smoking chimney that repeats over 
ninety times thereafter; the most common letter and therefore the last one 
to run out is ‘C’, which is replaced by a pink ibis flapping its wings  which 
we only get to see once (Frampton in Gidal, 1985, pp. 94–97).

---

<iframe title="vimeo-player" src="https://player.vimeo.com/video/830237949?h=5fb9301c4d" width="1080" height="768" frameborder="0"    allowfullscreen></iframe>

Supercut from the lecture: "[Modeling Doubt, Coding Humility: A Speculative Syllabus](https://www.youtube.com/watch?v=b6ogLgWnpes)" by [Shannon Mattern](https://cinemastudies.sas.upenn.edu/people/shannon-mattern)

Created using [Videogrep](https://github.com/antiboredom/videogrep)

note:
Supercut: aboutness through repetition, generative sampling
Sample silences, pattern matching sampling, etc.
A reduction that reveals.

---

## Hierarchical temporal emergence

![[media/014062fab9a51b35c448fe1d49f165c8_MD5.png|1500]]

---
![[media/686cbc468207c52032db7cfdce33d819_MD5.png]]

credit: [Ryan Heuser](https://github.com/quadrismegistus)

---

![[media/acb9082a0a87473f35ff11cad1cf14f2_MD5.png|1500]]

credit: [Ryan Heuser](https://github.com/quadrismegistus)

---

![[media/b4facf38ced7433450825aa038ce4616_MD5.png]]

credit: [Ryan Heuser](https://github.com/quadrismegistus)

---

![[media/5d1aa503f11dc11cd932210434337645_MD5.png]]

credit: [Ryan Heuser](https://github.com/quadrismegistus)

---

![[media/ea24e6d1cbcdfee8a51d0e0d51600a7d_MD5.png]]

credit: [Ryan Heuser](https://github.com/quadrismegistus)

---


note:
Educational value of using ekphrasis in teaching literature

The rationale behind using examples of ekphrasis to teach literature is that once the connection between a poem and a painting are recognized, for example, the student's emotional and intellectual engagement with the literary text is extended to new dimensions. The literary text takes on new meaning and there is more to respond to because another art form is being evaluated.[26] In addition, as the material taught has both a visual and linguistic basis new connections of understanding are formed in the student's brain thus creating a stronger foundation for understanding, remembrance and internalization. Using ekphrasis to teach literature can be done through the use of higher order thinking skills such as distinguishing different perspectives, interpreting, inferring, sequencing, compare and contrast and evaluating.[citation needed] 

---

<section data-background-transition="zoom" data-background-video="https://github.com/chavezheras/slides/raw/main/assets/machine_vision_BG.mp4" data-background-video-loop data-background-video-muted>

</section>

---

<!-- slide bg="#2b1804" -->


> [!example] Outline
> 
> 1. Setting the scene
> <!-- element style= "font-size: 77px" align="left"-->  
> 2. Ekphrasis
> <!-- element style= "font-size: 77px" align="left"-->   
> 3. Computational ekphrasis
> <!-- element style= "font-size: 77px" align="left"--> 
> 

note:
Tamar Yacobi, "Verbal Frames and Ekphrastic Figuration," in Ulla-Britta Lagerroth, Hans Lund and Erik Hedling (eds.), Interart Poetics. Essays on the Interrelations of the Arts and Media, Amsterdam: Rodopi, 1997, ISBN 90-420-0202-6.

Roberto E. Aras: "«Ecfrasis» y «sinfronismos» en la ruta de Ortega hacia El Quijote" ("Ekphrasis" and "synphronism" on Ortega's route to Don Quixote), in Disputatio. Philosophical Research Bulletin 8:10 (December 2019): 0-00 (18 p.)
Andrew Sprague Becker: The Shield of Achilles and the Poetics of Ekphrasis. Lanham, MD: Rowman & Littlefield, 1995. ISBN 0-8476-7998-5