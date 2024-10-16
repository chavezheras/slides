---
title: Geometries of Time
draft: false
tags:
  - presentation
date_created: 15 Oct 2024
date_modified: 15 Oct 2024
margin: 0
width: 1920
height: 1200
transition: slide
theme: black
date: 29 Nov 2023
---
<section data-background-transition="zoom" data-background-video="https://github.com/chavezheras/slides/raw/main/assets/machine_vision_BG.mp4"
          data-background-video-loop data-background-video-muted data-background-opacity=.2>
          <aside class="notes">
          <p>Thank you to Maile and Patricia for the invitation and introduction.
And to the INstituto de filosofia da nova for hosting us this event.
I am delighted to be here.</p>
          </aside>
</section>

# Geometries of Time
## Complex Media Between Record and Prediction

![[assets/images/db3a81949ab652d55054d76b287e03fa_MD5.jpg|250]]

[Dr Daniel Chávez Heras](https://movingpixel.net/)

[movingpixel.net ](https://movingpixel.net/) | [@chavezheras@sigmoid.social](https://sigmoid.social/@chavezheras)

Lisbon, October 2024

---

<iframe width="1080" height="768" src="https://www.youtube.com/embed/CNIlqJctA_I?si=hassiNEby7XizlFS" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
note:
Benjamin Desai is a creative technologist and digital artist focused on AR and cofounder of Radical Realities, an award-winning immersive studio.  “Excited to share this imaginative look into an alternate past powered by Sora. Blending early 20th-century film aesthetics with whimsical scenarios and placing animals in unexpected roles. This work aims to ignite a sense of wonder while showcasing the potential of today's technology. Creating with Sora is still an experimental process, involving a lot of iteration and fine-tuning. It's much more of a human-AI collaboration than a magic button solution. Check out these fascinating animals and the joy of asking 'what if?'”

---

<section data-background-transition="zoom" data-background-video="https://github.com/chavezheras/slides/raw/main/assets/machine_vision_BG.mp4" data-background-video-loop data-background-video-muted>

<h2>== · Time as record ·  ==</h2>

<h2>== · Time as change ·   ==</h2>

<h2>== · Time as space ·  ==</h2>

  <aside class="notes">
<p> Lecture structure in three parts, or moments, each corresponding to a different emphasis in the conceptualisation of time and the study of media</p>
  </aside>

</section>




---
<split even gap="3">

![[media/599f364553168e0448c2566cb33d0c94_MD5.png|700]]

![[media/cc401ce7147269ccc668f4b3d364b528_MD5.png|700]]


</split>

note:
In my book I focus on moving images: artefacts in and of motion that structure cognitive and affective responses in their audiences.

The first two moments: two chapter from my new book in which I discuss philosophies of time and temporal dynamics in moving images from a computational perspective. 
I will present a very condensed version the these chapters as a theoretical foundation, as well as ongoing research of how these concepts can be applied in practice.

---

<!-- slide bg="#304f5e" -->

# One
## Time as record

![](far fa-clock fa-4x)



---
## Media as Artefact
### Testimonies & Traces

![[Pasted image 20241015230618.png|1200]]

note:
Mind independent conjecture about mechanical processes in Photography.
Gregory Currie (1999): we treat photographs as traces as opposed to testimonies. The former are counter-­factually dependant on nature, like a
footprint, in a way that the latter are not, like the tale of how I once took a step in the mud.

Time discrete ― Media as record
- The birth of Media Studies in Anglophone and Francophone academia in the 1960s.
	- From communication studies
	- English and literary studies
	- Journalism and mass media

---

### Formal analysis ➡️ stylometrics ➡️ macroanalysis


note:
- Epistemic traditions of material culture: mass media, originals and copies, psychology, cultural studies, audience studies, industry studies. 
	- The study of media artefacts and their interactions with audiences
	- In Film Studies: formal analysis of film style, film aesthetics, medium specificity theories in the philosophy of art.
	- Cultural analytics ― data science methods applied to the study of media artefacts, adapted to fit this paradigm: Distant Reading, Distant Viewing, Macroanalysis
---


![](fas fa-quote-left fa-2x)


>One might expect the spectator to be overcome by a physical discomfort akin to sea-
sickness when watching a film that had been composed of different shots. [. . .] Yet 
everyone who goes to the movies knows that actually there is no sense of discomfort 
[. . .] If at one moment we see a long shot of a woman at the back of a room, and the 
next we see a close-up of her face, we simply feel that we have ‘turned over a page’ 
and are looking at a fresh picture.

![](fas fa-quote-right fa-2x)

\- Rudolph Arnheim, 1957

note:
Let me start with a basic question. Why is cinema not incredibly confusing?

In the well known-passage of _Film as Art_ that you see on screen, Arnheim asks precisely why is it, that we are not we completely disoriented by this radical fragmentation of space and time. How do we parse this shattered temporality into a comprehensible whole that we can somehow relate to actual uninterrupted lived duration?

Films are made of a number of small and fragmented recordings, that when organised in a certain way make sense as a whole, and add up to a new kind of synthetic temporality. What we call **cinematic time**.

---

<section data-background-video="https://github.com/chavezheras/slides/raw/main/assets/Grandmas_Reading_Glass_1900.mp4"
          data-background-video-loop data-background-video-muted>
    <aside class="notes">
          <p>One part of the answer is that this ability to watch films was learned over time. It was not always the case that we knew how to interpret a close up, for example. On screen you see one of the earliest recordings of a close ups in a film. 
		<p>_Grandma's Reading Glass_ (c.1900) by George Albert Smith.
		<p>At the time, the close up was a technical novelty. These early films are demonstrations of technology more than anything else. Through social exposure and continued use over time, techniques like the close up became formal conventions ― the pieces in a larger aesthetic apparatus of cinema.
     </aside>
</section>

---


![[media/71efe22f312e3f76e247f72f0e7f3e00_MD5.png|1500]]

note:
Using computer vision, we can enlist computers to see these images in our behalf to find some of the patterns that emerge from conventional narrative techniques. For example the shot-reverse-shot, commonly used to depict conversations between characters. Using face detection, it is possible to get a sense of how cinematic discourse is constructed through editing: from wider shots that establish the relations between characters and their environment, progressively in...

---

![[media/95145a7104d332087db98530f2d0c248_MD5.png|1500]]


note:
...to close ups that show characters' inner states, intentions, and reactions, through their facial expressions. David Bordwell calls this editing style from the general to the particular _analytical editing_.

---


![[rendered/creanalytics/assets/images/schot_scale_detector.jpg|1500]]

note:
By detecting faces, a basic ratio calculation between bounding boxes and frame size can be used as a proxy for shot scale, thus creating a shot scale detector, that can extend this computational exploration of film style to cover large collections of moving images, like film archives and online video platforms.

---


![[rendered/B3_2/media/shot_scale_chart.jpeg|1500]]

note:
And this in turn opens the door to different kinds of statistical analysis along the lines of how stylometry is applied to text to perform distant reading of literary collections by essentially different forms of counting words in a corpus. On screen you see a breakdown by shot scale of a corpus of ~2700 clips of 350 popular Hollywood films, released between 1931 and 2019, from 287 unique directors.

---

<iframe src="https://player.vimeo.com/video/602000956?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" width="1920" height="1080" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write" title="Big Angry Faces v.01"></iframe>

---

<!-- slide bg="#304f5e" -->

# Two
## Time as Change

![](fas fa-hourglass-half fa-4x)


---

## Media as Calculation
### Counting the invisible

![[Pasted image 20241016002356.png|1200]]

note:
Bergson, Deleuze, Doanne
Hollis Frampton

---

### Atomisation ➡️ Vectorisation ➡️ Compression

note:
Time as change --> continuity, contiguity
Culture-2-Vec
Joint representational spaces


---


![[media/e6c2d3fa234272e0696cfedc939ff1a1_MD5.png]]

note:
In the case of moving images, these relations are always relations of difference and similarity, and the range in between.

Films in particular elicit a peculiar hybrid modality of vision; this is I believe one of the 
main reasons for cinema's enduring erotic appeal. Films can fork time by splicing and (re)presenting discontinuous sequences of events at the level of shots. But each frame in every shot is tightly bound in a continuous sequence that is internally and mechanistically structured; frames cannot elude their strong bonds with each other without ceasing to be frames. We trust films as recordings of past duration because of the strong relations 
between frames.

I'm going to show you a clip.

---

<iframe src="https://player.vimeo.com/video/891638449?h=04f28f14e2&title=0&byline=0&portrait=0" width="1500" height="813" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>

note:

---

![[media/6eadda773154800b7605f1708aec3fe1_MD5.png|1500]]

note:
per-frame difference time series

---

![[media/01ce7b517f3d95f7945d55ae2ea9f70f_MD5.png|1500]]
![[media/1b6f7654d4598ff853b7700210883084_MD5.png|1500]]

note:
maximum and minimum differences between frames

---
### Computational Burch

![[Pasted image 20241015225413.png]]

note:
Temporal structure in film is usually broken down analytically into sequences, scenes, and shots. These are units with which filmmakers and film editors design an intelligible whole from a pool of possible parts, most often recorded in various locations at separate times and in a different order.
Bong Joon-­Ho and Herzog

With a background in music, Burch classifies the ways in which a film can be edited by identifying all possible space-­time articulations that describe a minimal relation that exists between any two consecutive shots, like the ‘notes’ of a film.

A set of formal ‘objects’ – the fifteen different types of shot transitions and the
parameters that define ­them – capable of rigorous development through such devices as rhythmic alternation, recapitulation, retrogression, gradual elimination, cyclical repetition, and serial variation, thus creating structures similar to those of
twelve-­tone music. (Burch, 1981, p. 14)

---

![[Pasted image 20241015225539.png]]

---
<split even gap="3">

![[Pasted image 20241015225745.png|750]]

![[Pasted image 20241015225830.png|750]]

</split>

note:
difference in time and space articulations

---

![[media/46ff8796887a813b083c83026462362d_MD5.png]]

note:
At the same time, we admit film's capacity to dilate and compress time at the level of shots and sequences. The interplay between these two properties makes films both structured and elastic, mechanistically bound but expressively designed. 

At this micro level, we can recognise at least two types of differences: strong higher but small differences between continuous frames, and weak but larger differences in contiguous shots. High frequency, small variation vs lower frequency and higher variation.

I'm going to show you a clip

---

<iframe src="https://player.vimeo.com/video/891639772?h=ca398e90d7&title=0&byline=0&portrait=0" width="1500" height="816" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>

note:

---

![[media/58987a2c91411a384f9fa1c3d2cf520e_MD5.png|1500]]

note:


---

![[media/551c8233a5b674d700d7431d3610fbec_MD5.png|1500]]

note:
These differences over time are perceived, interpreted, and felt, even if they are not consciously processed.

Is not that we "see" these images in our minds eye, but rather that these images can used a proxy to visualise perceptual change. A kind of computational phenomenology of moving images.

---

<!-- slide bg="#304f5e" -->

# Three
## Time as Space

![](fas fa-braille fa-4x)

note:
complex in the complex systems meaning, as exhibiting complex behaviours and properties, namely, emergent properties: time doesn't exist as a discrete category, it arises as a psychological experience as a synthesis
Emergence
Physical shape of time
Topology of the network affects dynamics

---

## Media as a Programming Language
### Finding the shape of time

![[Pasted image 20241016004342.png|1000]]

note:
motion is not fragmented into a sequence of individual frames, but rather any one frame already contains the potential to release motion. The cinematic gives way to the datamatic, and datamatic time is not segmented and analysed, but predicted and synthesised.


---

### Hierarchical Emergence ➡️ Topology ➡️ Structural Realism


note:
Complex media as in complex systems science:
- self organisation
- complex behaviour emerges from simple rules
- agent-based modelling
- large-scale simulation
Inspired by physics (block time) and cellular biology (cellular automata)

---


![](fas fa-quote-left fa-2x)

>Editing a picture correctly, competently, means allowing the separate scenes and shots to come together spontaneously, for in a sense they edit themselves; they join up according to their own intrinsic pattern [. . .] Rhythm, then, is not the metrical sequence of pieces; what makes it is the time-thrust within frames. And I am convinced that it is rhythm and not editing, as people tend to think, that is the main formative element of cinema. 

![](fas fa-quote-right fa-2x)

\- Andrei Tarkovsky, 1989

note:
Soviet montage theorists, from Kuleshov to Pudovkin to Eisenstein, argued that that cinematic time is produced when filmmakers design an imagined relation between shots. And from this perspective, every shot presents the filmmaker with an opportunity to break and re-couple time and space in ways that create particular aesthetic effects. 

Tarkovsky points to this strange notion of a film that edits itself, I think this is time as an emergent property, something that arises synthetically from tiny local differences into more complex structures. 

---

<section data-background-video="https://collection-space-navigator.github.io/static/videos/projection_compression2.mp4"
          data-background-video-loop data-background-video-muted>
    <aside class="notes">
          <p>CSN Collection space navigator, changing between multiple data projections.</p>
     </aside>
</section>


---

![[Pasted image 20241016000146.png|1500]]

---

![[Pasted image 20241016000527.png|1700]]
Image credit: [Ryan Heuser](https://www.cdh.cam.ac.uk/about/people/dr-ryan-heuser/)

---

![[Pasted image 20241016000458.png|1700]]
Image credit: [Ryan Heuser](https://www.cdh.cam.ac.uk/about/people/dr-ryan-heuser/)

---

![[Pasted image 20241016000419.png|1700]]
Image credit: [Ryan Heuser](https://www.cdh.cam.ac.uk/about/people/dr-ryan-heuser/)

---

![[Pasted image 20241016000617.png|1700]]
Image credit: [Ryan Heuser](https://www.cdh.cam.ac.uk/about/people/dr-ryan-heuser/)

---
<section data-background-video="https://github.com/chavezheras/slides/raw/main/assets/gpu_anim_bg.mp4"
          data-background-video-loop data-background-video-muted>
          <h2 class="r-fit-text">== · The many shapes of time · ==</h2>
          <aside class="notes">
          <p> We know from physics that the shape of time is very different to our psychological experience of time. In special relativity time warps with space as an expression of gravity; quantum mechanics are time symmetrical, in quantum gravity theories time disappears altogether.  We also know that language plays a role in this experience, and that the way we speak and think about time is not universal, the Aymara is a tenseless language, and its speakers think of the past as in front of them and the future behind them.
          You are a “spacetime worm” that curves through the four-dimensional manifold known as spacetime.
          </aside>
</section>
---

<!-- slide bg="#304f5e" -->

- A series and B series ― McTaggart
- Dynamic and static theories ― time flows or time is a block
- Presentism or Eternalism
- Three dimensions + change, or four dimensions + temporal parts


note:
B-theorists think all change can be described in before-after terms. They typically portray spacetime as a spread-out manifold with events occurring at different locations in the manifold. Living in a world of change means living in a world with variation in this manifold. To say that a certain autumn leaf changed color is just to say that the leaf is green in an earlier location of the manifold and red in a later location. The locations, in these cases, are specific times in the manifold. And all of the metaphysically important facts about change can be captured by tenseless propositions like “The leaf is red at October 7, 2019”. “The leaf is not red at September 7, 2019”.

To get an intuitive idea of what temporal parts are supposed to be, think of a film strip depicting you as you walk across a room. It is made up of many frames, and each frame shows you at a moment of time. Now picture cutting the frames, and stacking them, one on top of another. Finally, imagine turning the stack sideways, so that the two-dimensional images of you are all right-side-up. Each image of you in one of these frames represents a temporal part of you, in a specific position, at a particular location in space, at a single moment of time. And what you are, on this way of thinking, is the fusion of all these temporal parts.

---

<iframe width="1080" height="768" src="https://www.youtube.com/embed/UWXbJah6RGs?si=YytmdjCrQj-7uOZP" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

note:
Steven Schardt is a filmmaker and creative technologist, focusing on AI and its applications in arts and education.

---