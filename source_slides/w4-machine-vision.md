---
title: Seeing like a machine
draft: false
tags:
  - presentation
  - 7AAVCD42
  - 6AAVC307
date_created: 18 Oct 2023
date_modified: 18 Oct 2023
margin: 0
width: 1920
height: 1200
transition: slide
theme: black
date: 18 Oct 2023
---


# Seeing like a machine
## AI & Society ― week 4

![[assets/images/db3a81949ab652d55054d76b287e03fa_MD5.jpg|250]]

[Dr Daniel Chávez Heras](https://movingpixel.net/)

[6AAVC307](https://keats.kcl.ac.uk/course/view.php?id=110858) | [7AAVCD42](https://keats.kcl.ac.uk/course/view.php?id=108767)

2023-24

note:
This week we focus on images and on how computers see them. We take a dive in the sub-field of AI known as computer vision, going over its history, objectives, and applications. We then place computer vision in the wider context of technologies and theories of vision, from photography to text-to-image systems. 

---

# Can computers "see" the world?

![](fas fa-eye fa-6x)

note:
No, but they can process images of the world in ways that are useful and sometimes resemble the ways in which we see the world.


---
<!-- slide bg="#2b1804" -->
# The road ahead
> [!example] In today's lecture:  
> 1. Brief history of computer vision
> 2. Interpreting images ― Husky Lens demo
> 3. Self-supervision / contrastive learning ― CSNI demo    
> 4. Synthesising images ― Dream Studio demo
> 5. Questions

---
<!-- slide bg="#304f5e" -->

# 1. Computer Vision
## ultra short history of a field

![](fas fa-robot fa-6x)

---

# Machine perception of three-dimensional solids
## (1963)

---

![[assets/images/dcac2873785452e6117f5fdc12f6a1c5_MD5.png]]

---

![[assets/images/0ede1d44db22aeddb3dbdcf4db413156_MD5.png]]

---

![[assets/images/9ff6d8eaf137ba498c5bd94976c337c4_MD5.png]]

note:
p.15 of Lawrence Roberts' Thesis

---

![[assets/images/1100c19d6466a03bafb03842b04d60eb_MD5.png]]

note:
p.35 of Lawrence Roberts' Thesis

---

![[assets/images/e63d6ebdde398fbd59a373b39f1d73bd_MD5.png]]

note:
p.36 of Lawrence Roberts' Thesis

---

![[assets/images/186deb7bdd71dba21a11d97b3356bbbd_MD5.png]]

note:
p.15 of Lawrence Roberts' PhD thesis


---


# The summer of vision project
## (1966)

note:
People then thought that constructing a machine to mimic the human visual system was going to be an easy task on the road to finally building a robot with human-like intelligent behaviour.

---

![[assets/images/da3c419934802836c61c7b6b2e0d0826_MD5.png]]

note:
Seymour Papert gave it to Gerald Sussman for July and August.
It took almost 50 years to do this...

---

## Goals of the summer of vision project:

- Figure-ground separation ([image segmentation](https://en.wikipedia.org/wiki/Image_segmentation))
- Region description ([object detection](https://en.wikipedia.org/wiki/Object_detection))


---

# Advances in signal processing

- [Lukas-Kanade optical flow](https://en.wikipedia.org/wiki/Lucas%E2%80%93Kanade_method) (1981)
- [Canny edge detector](https://en.wikipedia.org/wiki/Canny_edge_detector) (1986)

note:
Both still in use today and available in the Open CV library

--

# [Open CV](https://docs.opencv.org/3.3.1/d1/dfb/intro.html)
## (a world in itself)

![[assets/images/e9167badb99d243586317d18212cff34_MD5.jpg]]

note:
For those who want to fall down the rabbit hole

---

## (2009)

![[assets/images/35affa6e4b0c8db152879438dd8525a0_MD5.jpg]]

**ImageNet** is an image database organized according to the [WordNet](http://wordnet.princeton.edu) hierarchy (currently only the nouns), in which each node of the hierarchy is depicted by hundreds and thousands of images. The project has been [instrumental](https://qz.com/1034972/the-data-that-changed-the-direction-of-ai-research-and-possibly-the-world/) in advancing computer vision and deep learning research. The data is available for free to researchers for non-commercial use.

note:


---

![[assets/images/44d496f2eaca8ee65b9345ea8d46b375_MD5.jpg]]

note:
Fei-Fei Li

In the late 1980s, Princeton psychologist George Miller started a project called WordNet, with the aim of building a hierarchal structure for the English language. It would be sort of like a dictionary, but words would be shown in relation to other words rather than alphabetical order. For example, within WordNet, the word “dog” would be nested under “canine,” which would be nested under “mammal,” and so on. It was a way to organize language that relied on machine-readable logic, and amassed more than 155,000 indexed words.

---

![[assets/images/25dac6e9fa6a60c61736894df2e93375_MD5.jpg|1000]]

note:
Having read about WordNet’s approach, Li met with professor Christiane Fellbaum, a researcher influential in the continued work on WordNet, during a 2006 visit to Princeton.

---

## (2012)

![[assets/images/bc386e6fd42a53d95caf2bba00ce7eed_MD5.jpg]]
Source: [The data that transformed AI research—and possibly the world](https://qz.com/1034972/the-data-that-changed-the-direction-of-ai-research-and-possibly-the-world)

note:
Geoffrey Hinton, Ilya Sutskever, and Alex Krizhevsky from the University of Toronto submitted a deep convolutional neural network architecture called AlexNet—still used in research to this day—which beat the field by a whopping 10.8 percentage point margin, which was 41% better than the next best.

---

## Imagenet shortcomings

- Images are not uniformly distributed between categories
- Problematic labels. People are treated as objects. Their photos have been used without their knowledge
- Lack of diversity. Most of the data represents North America and Europe. China and India are represented in only 1% and 2.1% of the images respectively
-  About 5.8% labels are wrong
- 30% of image URLs are broken (4.4 million annotations lost)

---
<!-- slide bg="#304f5e" -->
# 2. Interpreting images
## How does it work?

![](fas fa-image fa-6x)

---

## Break images into tiny pieces
| Artefact     | Processing level       | Example                                                     |
|--------------|------------------------|-------------------------------------------------------------|
| Cinema       | Social – aggregate     | Popular Hollywood cinema                                    |
| Film         | Human                  | Jurassic Park (1993)                                        |
| Clip         | Human/computer         | Raptors in the Kitchen Scene (https://youtu.be/dnRxQ3dcaQk) |
| Shot         | Human-computer         | 130 frames (5.421 s)                                        |
| Frame        | Computer/human         | Individual frame (512 × 340 pixels)                         |
| Pixels       | Numeric – disaggregate | Vector ([176800x1]); Tensor ([16, 3, 340, 512])             |

note:

Yet, there is a relation between archives and datasets.
Each of the films contained in a film archive can be thought of a dataset of frames, and every frame as dataset of pixels.  Through computing, individual frames and their pixels can relate much more freely, not only to other frames in the same film, but to a multitude of other frames in a multitude of other films, in high-dimensional spaces where every pixel might be put in contact with any other.

This table exemplifies the palimpsest of artefacts and levels of analysis at play between audiovisual archives, comprised of artefacts, and datasets atomised for machine learning operations. The epistemic gap between the two ends of the table are yet to be fully understood in the configuration of a computational archive.

---


![[assets/images/afab7cc3bed3a7c8861a6ba42a0f488a_MD5.jpg]]


---


![[assets/images/b5e44d3c66857010338a0516c903f09e_MD5.png|1000]]

---


![[assets/images/866f321547892c47ec465c0e8df451a9_MD5.jpg|1000]]

note:
why 255?
Is how much data you can store in 8 bits (one channel)
If you need colour, you need three channels (24 bits)
If you need transparency you need one more channel (alpha)

---
![[assets/images/d04fab74de8af753e06564af590c3bf3_MD5.jpg|1000]]

---


![[assets/images/b613dde449afd25d3659ab8a914fd407_MD5.jpg|1000]]

---

# Husky lens
## demo

---
<!-- slide bg="#304f5e" -->
# 3. Self-supervision
## Connecting text and images

![](fas fa-plug fa-6x)

---


![[assets/images/d04fab74de8af753e06564af590c3bf3_MD5.jpg|1000]]

---

# CSNI
## [demo](https://collection-space-navigator.github.io/)

---
# CLIP

![[media/CLIP.png]]

note:
[Original clip paper](https://arxiv.org/abs/2103.00020) is from 2021.


---



![[assets/images/0ae66e85e48ea0f9a26fd2f3efd4666b_MD5.png]]


---
<!-- slide bg="#304f5e" -->
# 4. Synthesising Images
## text-to-image UX

![](far fa-keyboard fa-6x)

---


![[media/Computational_ekphrasis_v0.4/Slide6.jpg]]

---

![[media/Computational_ekphrasis_v0.4/Slide11.jpg]]

---

![[media/Computational_ekphrasis_v0.4/Slide12.jpg]]

---

![[media/Computational_ekphrasis_v0.4/Slide13.jpg]]

---

![[media/Computational_ekphrasis_v0.4/Slide15.jpg]]

---

![[media/diffusion.jpg]]

---


# Stable diffusion / dream studio
## [Demo](https://beta.dreamstudio.ai/generate)


---
# Can <u>*we*</u> see the world <u>*through*</u> computers?

![](fas fa-camera fa-6x)

---
<!-- slide bg="#2b1804" -->
# The road behind

> [!tip] In summary:
> 1. Computers do not see the world but can process images of the world
> 2. Computers process images pixel by pixel, as number arrays
> 3. Computers are trained to process images for specific tasks
> 4. They can also be trained to connect words and images
> 5. This connection allows us to synthesise images from text inputs

---

# Questions?
![](far fa-question-circle fa-6x)