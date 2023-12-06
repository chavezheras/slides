---
title: Counting the Invisible
draft: false
tags:
  - presentation
date_created: 29 Nov 2023
date_modified: 06 Dec 2023
margin: 0
width: 1920
height: 1200
transition: slide
theme: black
date: 29 Nov 2023
---
<section data-background-transition="zoom" data-background-video="https://github.com/chavezheras/slides/raw/main/assets/machine_vision_BG.mp4"
          data-background-video-loop data-background-video-muted data-background-opacity=.2>
</section>

# Counting the Invisible
## The emergence of datamatic time

![[assets/images/db3a81949ab652d55054d76b287e03fa_MD5.jpg|250]]

[Dr Daniel Chávez Heras](https://movingpixel.net/)

[movingpixel.net ](https://movingpixel.net/) | [@chavezheras@sigmoid.social](https://sigmoid.social/@chavezheras)

King's College London, December 2023

note:
Thank you to Joanna for the invitation and introduction.
And to the centre for attention studies for hosting us this evening.
I am delighted to be here.

---

<section data-background-transition="zoom" data-background-video="https://github.com/chavezheras/slides/raw/main/assets/machine_vision_BG.mp4"
          data-background-video-loop data-background-video-muted>
</section>

note:
_Can machines see?_
I would say no; they cannot.

At the same time, we see through machines all the time. Machines allowed us to see the world around us in ways that our senses alone cannot.
In this way, human vision is embedded in machines, and machine vision in turn reshapes what we can see and how, expanding our visual faculties in one direction by contracting it in another.

I don't think is controversial for this audience to say that our worldviews are technically mediated, and they have been for a very long time. Philosophy, and especially aesthetics, has been keenly aware of this for at least a couple of centuries.
Computer vision is part of this longer history of technical reshaping of the visual. From painting to photography to cinema.

To understand how machines are said to see on our behalf, it makes sense to explore machine vision through the lens of technologies of vision, the kinds of images these technologies afford, and the audiences these images create.

At the same time, this emphasis on technical practice helps us to critically intervene in the design and redesign of machine vision, and to enter into more meaningful collaborations with disciplines in science and engineering.

This is, in a nutshell, the topic of my forthcoming book about _Cinema and Machine Vision_

---

![[media/cc401ce7147269ccc668f4b3d364b528_MD5.png|700]]

note:
In my book I focus on moving images: artefacts in and of motion that structure cognitive and affective responses in their audiences.

In this talk I will focus on two chapters in which I discuss philosophies of time and temporal dynamics in moving images from a computational perspective. I will present a very condensed version the these chapters as a theoretical foundation, as well as ongoing research of how these concepts can be applied in practice.

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
</section>




note:
One part of the answer is that this ability to watch films was learned over time. It was not always the case that we knew how to interpret a close up, for example. On screen you see one of the earliest recordings of a close ups in a film. 
_Grandma's Reading Glass_ (c.1900) by George Albert Smith.

At the time, the close up was a technical novelty. These early films are demonstrations of technology more than anything else. Through social exposure and continued use over time, techniques like the close up became formal conventions ― the pieces in a larger aesthetic apparatus of cinema.

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

<section data-background-video="https://github.com/chavezheras/slides/raw/main/assets/gpu_anim_bg.mp4"
          data-background-video-loop data-background-video-muted>
</section>
<section data-background-video="https://github.com/chavezheras/slides/raw/main/assets/gpu_anim_bg.mp4"
          data-background-video-loop data-background-video-muted>
</section>


note:
Yet, this is only a partial answer to the question of how we make sense of moving images. The complementary part comes into play as we realise that cinematic time is both **actual** and **imagined**, a **recording** as much as a **synthesis** of time. Cinematic time arises when fragmented recordings are arranged to structure viewing, such that the visible is presented on screen in ways that allow audiences to infer the invisible that is off-screen.

At its heart, this is the temporal bargain struck by cinema: it reveals by withholding; it narrates by selectively keeping events from us. Cinema constructs a visible structure that allows us to imagine an invisible one.

This invisible structure is less understood, and certainly less present in how machine vision is currently designed. My argument here is that to teach machines how to see, we need to train them not only on large collections of visible images, but also on large collections of invisible ones.

At this point you might be thinking that I am drifting into obscure philosophical terrains. But I want to persuade you that I am in fact zooming in and narrowing the scope of machine vision to a finite set of basic possible relations between images.

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
These differences over time are perceived are perceived, interpreted, and felt, even if they are not consciously processed. T

Is not that we "see" these images in our minds eye, but rather that these images are used a proxy to visualise perceptual change. 

---

![](fas fa-quote-left fa-2x)

>Editing a picture correctly, competently, means allowing the separate scenes and shots to come together spontaneously, for in a sense they edit themselves; they join up according to their own intrinsic pattern [. . .] Rhythm, then, is not the metrical sequence of pieces; what makes it is the time-thrust within frames. And I am convinced that it is rhythm and not editing, as people tend to think, that is the main formative element of cinema. 

![](fas fa-quote-right fa-2x)

\- Andrei Tarkovsky, 1989

note:
Soviet montage theorists, from Kuleshov to Pudovkin to Eisenstein, argued that that cinematic time is produced when filmmakers design an imagined relation between shots. And from this perspective, every shot presents the filmmaker with an opportunity to break and re-couple time and space in ways that create particular aesthetic effects.

The experiments I present here suggest the interaction between local, regional and global differences, that together structure how we perceive, interpret and understand moving images.

Walter Benjamin's _Optical Unconscious_
Katherine Hayles' _Cognitive Nonconscious_

---

<section data-background-video="https://github.com/chavezheras/slides/raw/main/assets/runway_ml_bg.mp4"
          data-background-video-loop data-background-video-muted>
</section>


note:
This is the epistemic bargain at the heart of machine vision: 
in order to step back and look at film at a distance, one needs to first step 
close and look at it in the eye; in order to automatically extract one has to 
manually model. But herein also lies the great promise of machine vision: 
to make data not only of the images that were recorded, but also of how they were recorded, and seen, and by whom.


---

![[media/599f364553168e0448c2566cb33d0c94_MD5.png]]


note:
So where does this leave cinematic time. From a generative perspective, motion is not fragmented into a sequence of individual frames, but rather any one frame already contains the potential to release motion. The cinematic gives way to the datamatic, and datamatic time is not segmented and analysed, but predicted and synthesised.

From an arts and humanities perspective, the question extends well 
beyond the analysis of films using deep learning methods. A computa-
tional spectatorship of film ought to include the new temporal structures 
that are emerging through the mass adoption of these technologies, all the 
while prompting us to reimagine the future and, more tantalising still, the 
past of cinema, under an algorithmic governance of the visual.

---

<!-- slide bg="#304f5e" -->