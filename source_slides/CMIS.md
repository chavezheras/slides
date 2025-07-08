---
title: Computational Moving Images at Scale
draft: false
tags:
  - presentation
date_created: 1 July 2025
date_modified: 1 July 2025
margin: 0
width: 1920
height: 1200
transition: slide
theme: black
date: 1 July 2025
---
<section data-background-transition="zoom" data-background-video="https://github.com/chavezheras/slides/raw/main/assets/machine_vision_BG.mp4"
          data-background-video-loop data-background-video-muted data-background-opacity=.2>
          <aside class="notes">
          <p>Thank you to Neil and KDL for the invitiation.</p>
          </aside>
</section>

## Computational Moving Images at Scale

![[assets/images/db3a81949ab652d55054d76b287e03fa_MD5.jpg|250]]

[Dr Daniel Chávez Heras](https://movingpixel.net/)

[movingpixel.net ](https://movingpixel.net/) | [@dchavezheras.bsky.social‬](https://bsky.app/profile/dchavezheras.bsky.social)

DH & RSE Summer School, July 2025

---

<!-- slide bg="#2b1804" -->

> [!example]  In this presentation
> 1. Computational Analysis of Cinematic Time
> 2. Sculpting Time with Computers (PoC)
> 3. Intelligent Systems for Screen Archives (ISSA)
> 4. Q&A

note:


---

<!-- slide bg="#992d51" -->

## 1. Computational Analysis of Cinematic Time
![](fas fa-film fa-4x)<!-- .element: color="#b5788d" -->


---

<split even gap="3">

![[media/599f364553168e0448c2566cb33d0c94_MD5.png|700]]

![[media/cc401ce7147269ccc668f4b3d364b528_MD5.png|700]]


</split>

note:
In my book I focus on moving images: artefacts in and of motion that structure cognitive and affective responses in their audiences.

The first two moments: two chapters from my new book in which I discuss philosophies of time and temporal dynamics in moving images from a computational perspective. 
I will present a very condensed version the these chapters as a theoretical foundation, as well as ongoing research of how these concepts can be applied in practice.

---

![[assets/images/Pasted image 20241015230618.png|1200]]

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

<section data-background-video="https://github.com/chavezheras/slides/raw/main/assets/Grandmas_Reading_Glass_1900.mp4"
          data-background-video-loop data-background-video-muted>
    <aside class="notes">
          <p>One part of the answer is that this ability to watch films was learned over time. It was not always the case that we knew how to interpret a close up, for example. On screen you see one of the earliest recordings of a close ups in a film. 
		<p>_Grandma's Reading Glass_ (c.1900) by George Albert Smith.
		<p>At the time, the close up was a technical novelty. These early films are demonstrations of technology more than anything else. Through social exposure and continued use over time, techniques like the close up became formal conventions ― the pieces in a larger aesthetic apparatus of cinema.
		Films are made of a number of small and fragmented recordings, that when organised in a certain way make sense as a whole, and add up to a new kind of synthetic temporality. What we call **cinematic time**.
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


![[rendered/B3_2/media/shot_scale_chart.jpeg|1500]]

note:
And this in turn opens the door to different kinds of statistical analysis along the lines of how stylometry is applied to text to perform distant reading of literary collections by essentially different forms of counting words in a corpus. On screen you see a breakdown by shot scale of a corpus of ~2700 clips of 350 popular Hollywood films, released between 1931 and 2019, from 287 unique directors.

---
### Computational Burch

![[assets/images/Pasted image 20241015225413.png]]

note:
Temporal structure in film is usually broken down analytically into sequences, scenes, and shots. These are units with which filmmakers and film editors design an intelligible whole from a pool of possible parts, most often recorded in various locations at separate times and in a different order.
Bong Joon-­Ho and Herzog

With a background in music, Burch classifies the ways in which a film can be edited by identifying all possible space-­time articulations that describe a minimal relation that exists between any two consecutive shots, like the ‘notes’ of a film.

A set of formal ‘objects’ – the fifteen different types of shot transitions and the
parameters that define ­them – capable of rigorous development through such devices as rhythmic alternation, recapitulation, retrogression, gradual elimination, cyclical repetition, and serial variation, thus creating structures similar to those of
twelve-­tone music. (Burch, 1981, p. 14)

---

![[assets/images/Pasted image 20241015225539.png]]

---
<split even gap="3">

![[assets/images/Pasted image 20241015225745.png|750]]

![[assets/images/Pasted image 20241015225830.png|750]]

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

<!-- slide bg="#992d51" -->
## 2. Sculpting Time with Computers (PoC)
![](fas fa-cube fa-4x)<!-- .element: color="#b5788d" -->


---

![[assets/images/Pasted image 20241016000146.png|1500]]

---
### Experiments with Open AI ― [Ryan Heuser](https://www.cdh.cam.ac.uk/about/people/dr-ryan-heuser/)

![[assets/images/Pasted image 20241016000527.png|1700]]


---

![[assets/images/Pasted image 20241016000458.png|1700]]

---

![[assets/images/Pasted image 20241016000419.png|1700]]

---

![[assets/images/Pasted image 20241016000617.png|1700]]

---

<iframe width="1000" height="562.5" src="https://www.youtube.com/embed/d-kcczAff40?si=KVAB9XCOD_FA2VH-" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

### Experiments with Qwen and SMOL ― [Geoffroy Noël](https://kdl.kcl.ac.uk/about/people/geoffroy-noel/)

![[download.png|800]]
note:
Experiments with video question answering tasks using vision language models on video input.

Environment: Nvidia 4090 (24GB), 128GB RAM, AMD Ryzen Threadripper 1950X 16-Core Processor, Ubuntu 22.04, CUDA 12.2 (KDL machine). And then A100 using CREATE

---

<grid  drag="80 60" drop="center" flow="col">

> [!info] Prompt
> Summarise in one sentence the narrative content of the clip.

> [!quote] Response
> A man in a suit explores an art museum, admiring paintings and sculptures, before meeting another man who hands him a document.

</grid>

---
<grid  drag="80 60" drop="center" flow="col">

> [!info] Prompt
> What is visually similar between the painting of the lady and what is in front of that painting?

> [!quote] Response
>The visual similarity between the painting of the lady and the woman sitting on the bench in the museum is the hairstyle. The woman in the painting has her hair styled in an elegant updo, which closely resembles the hairstyle of the woman sitting on the bench. Both women have their hair neatly arranged, with curls or waves framing their faces, giving them a sophisticated look.

</grid>

---
<grid  drag="80 60" drop="center" flow="col">

> [!info] Prompt
> Localize a series of activity events in the video, output the start and end timestamp for each event, and describe each event with sentences. Provide the result in json format with 'mm:ss.ff' format for time depiction.

> [!quote] Response
> {"start_time": "00:00.00", "end_time": "00:15.20", "description": "A man walks through an archway into a building, passing a car parked outside."},
> {"start_time": "00:15.20", "end_time": "00:34.80", "description": "The man enters a grand hall with columns and a statue, walking towards a room filled with paintings and tapestries."} [...]

</grid>

---

<!-- slide bg="#992d51" -->

## 3. Intelligent Systems for Screen Archives (ISSA)

![](fas fa-cubes fa-4x)<!-- .element: color="#b5788d" -->


---

![[assets/images/ISSA_web_snap.png|1100]]
[BFI press release](https://core-cms.bfi.org.uk/media/39909/download "https://core-cms.bfi.org.uk/media/39909/download")  ·  [ISSA website](https://www.kcl.ac.uk/research/issa "https://www.kcl.ac.uk/research/issa")  

---

![[assets/images/ISSA_partners.png|1200]]

---

![[Pasted image 20250701114137.png|1000]]
[FrameSense](https://github.com/kingsdigitallab/framesense/tree/main)

note:
UK scope, one archive in each country. 

> [!info] ISSA partners 
> - [North West Film Archive](https://kcl-research.worktribe.com/record.jx?recordid=3782417)
> - [National Library of Scotland](https://kcl-research.worktribe.com/record.jx?recordid=3392648)
> - [Yorkshire Film Archive](https://kcl-research.worktribe.com/record.jx?recordid=3398513)
> - [Northern Ireland Screen Commission](https://kcl-research.worktribe.com/record.jx?recordid=3398515)
> - [National Library of Wales](https://kcl-research.worktribe.com/record.jx?recordid=3398549)
> - [Film Archives UK](https://kcl-research.worktribe.com/record.jx?recordid=3782422) (convening partner)


---


<!-- slide bg="#992d51" -->

## Q&A
![](fas fa-question-circle fa-5x) <!-- .element: color="#b5788d" -->

---