---
title: Faces and Identities
draft: false
tags:
  - presentation
  - 7AAVCD42
  - 6AAVC307
date_created: 16 Nov 2023
date_modified: 16 Nov 2023
margin: 0
width: 1920
height: 1200
transition: slide
theme: black
date: 16 Nov 2023
---


# Faces and identities
## AI & Society ― week 8

![[assets/images/db3a81949ab652d55054d76b287e03fa_MD5.jpg|250]]

[Dr Daniel Chávez Heras](https://movingpixel.net/)

[6AAVC307](https://keats.kcl.ac.uk/course/view.php?id=110858) | [7AAVCD42](https://keats.kcl.ac.uk/course/view.php?id=108767)

2023-24

note:
This week we focus on faces and identity. We survey contemporary technologies for face detection and recognition, including some of its most controversial applications and implications in society. We consider why faces are an especial kind of input map, and how their encoding is deeply linked to identity and to troubling legacies of racism and eugenics.  

---

# Your face

![](fas fa-meh-blank fa-4x)


note:
Start with a show of hands:
how many people have taken a selfie?
How many have posted it online?
How many unlock their phones with their face?


---
<!-- slide bg="#2b1804" -->
# The road ahead
> [!example] In today's lecture:  
> 1. Questionable applications
> 2. Questionable ethics
> 3. Questionable engineering    
> 4. Science and pseudoscience of faces
> 5. Questions

---
<!-- slide bg="#304f5e" -->

# 1. Questionable applications
## Uses and misuses of facial recognition

![](fas fa-surprise fa-4x)

---
<split even gap=2>
<ul> <h2>Desirable</h2> <li>Looking for missing people <li>Tracking criminals <li>Interaction with robots <li> Assist medical diagnosis</ul>

<ul><h2>Undesirable</h2><li>Behavioural prediction <li>Racial/ethnic profiling <li>Sexual identity <li>Predictive policing <li>Identity theft</ul>
</split>

...


## Is this the whole story?
https://exposing.ai/ 

note:
some of the same kinds of systems can be used for security and with criminal intent

---


<split even gap=3>

![[media/b3ff918bddb02e4df236d68e4040772d_MD5.png]]
	
![[media/fad4c3156753683394c4b23b95e4b0ea_MD5.png]]

</split>


note:
Wang, C., Zhang, Q., Liu, W., Liu, Y. & Miao, L. _Wiley Interdiscip. Rev. Data Min. Knowl. Discov._ **9**, e1278 (2019).

Ristani, E., Solera, F., Zou, R. S., Cucchiara, R. & Tomasi, C. Preprint at [https://arxiv.org/abs/1609.01775](https://arxiv.org/abs/1609.01775) (2016).

---

<!-- slide bg="#304f5e" -->

# 2. Questionable ethics
## Impossible consent

![](fas fa-frown-open fa-4x)


---

![[media/1708bc903c26c45cb585b0317fdcf73a_MD5.png]]

note:
Made by NVIDIA (USD 1T company)
- 70,000 total face images from 
- 67,646 unique Flickr photos
- Many children
- Opt-out system, but never opted in

---

![[media/5c4f909ca04830ab35e74dccea99ced2_MD5.png|800]]

>You can check out any time you like
>But you can never leave

\- The Eagles


---

## Zombie data

>When images are removed, hidden, or made private on Flickr they still persist in the FFHQ dataset.


...

## Rogue data
>Created for generative AI, but used for face recognition

...


## Derivatives
>Enriching face data with other sources of biometric data


note:
- over 10% of the FFHQ dataset has been removed from or made private on Flickr yet continues to persist in the FFHQ dataset.
- over [2,600 research papers](https://scholar.google.com/scholar?hl=de&as_sdt=0%2C5&q=ffhq+dataset&btnG=&oq=ffhq+da) listed that use or reference the dataset
- It is the data driving projects including [soft biometrics and forehead analysis](https://www.semanticscholar.org/paper/Soft-Biometrics-and-Deep-Learning%3A-Detecting-Facial-Banati-Prakash/1c4ee4db067e92f8776c0fb6cd4de0766cd606d7), [masked face classification/recognition](https://www.semanticscholar.org/paper/Masked-Face-Classification-using-Convolutional-Kitchat-Pura/dde8743a666d15e27cc8f0261d79ee38abc771e4), and "[real-world human gender classification from oral region](https://www.semanticscholar.org/paper/Real-world-human-gender-classification-from-oral-Oulad-Kaddour-Haddadou/9a1e2be7d6bce3fd5409abd8c41ec55af153f3f7)" to name only a few.
gender: "gender attributes, a category of information that has repeatedly been labeled as outdated, unacceptable, and easily abused.""


---

![[media/870e104fb245bedcaf8bd2bde17a59cd_MD5.png|1000]]

https://adam.harvey.studio/creative-commons/


---


![[media/f4189e4b6ca1f4ec869a8d101837d041_MD5.png|1000]]

Source: [Who’s using your face? The ugly truth about facial recognition](https://www.ft.com/content/cf19b956-60a2-11e9-b285-3acd5d43599e)

note:
https://exposing.ai/duke_mtmc/

---
## Information supply chains

![[media/a81b9c35c6462ec047c025f4f61e1efb_MD5.png]]

note:
"To help understand how Duke MTMC Dataset has been used around the world by commercial, military, and academic organizations; existing publicly available research citing Duke Multi-Target, Multi-Camera Tracking Project was collected, verified, and geocoded to show how AI training data has proliferated around the world. Click on the markers to reveal research projects at that location."

---


<!-- slide bg="#304f5e" -->

# 3. Questionable engineering
## Faces as barcodes

![](fas fa-tired fa-4x)



---

## How does face recognition work?

1. Detection (determine a region of an image is a face)
2. Alignment (align facial features)
3. [Normalisation](https://youtu.be/kJDFWyyfarE?si=RilGlGFbuUvmOi7G) (plot face landmarks in squared areas)
4. Representation (extract face features as vectors)
5. Verification (calculate the distance between vectors)

---

![[media/ab1d187898ef1b0e96e60633f9e14ccf_MD5.png]]

Facebook DeepFace architecture

---

![[media/76b6b00a9fcceeb79c3f1797858feb44_MD5.png]]

note:
VGG-Face representation has 2622 slots horizontally. Each slot is represented with different color and color meaning explained in the colorbar on the right.

---

![[media/d141d0f5316e73817dcbc49992c6dccb_MD5.png]]

note:
false positive example

---

![[media/a8f4ec528a369528527169f92dd3bb2c_MD5.png]]

---

# 4. Science and pseudo science
## understanding difference

![](fas fa-angry fa-4x)


---

## Where does this obsession with faces comes from?

---

![[media/0b871d6cb5efa6543ea188c74b760a57_MD5.png]]

note:
A set of beliefs and practices that aim to improve the genetic quality of a human population.
Positive and negative e.g. forced sterilisation


---

<split even gap=2>

![[media/59eedfa445da37bb5b7f955e85bc2fef_MD5.png|500]]

![[media/7d849d5b2413cc7127560818e9fe1df0_MD5.png|500]]

</split>

note:

The idea of a modern project for improving the human population through selective breeding was originally developed by [Francis Galton](https://en.wikipedia.org/wiki/Francis_Galton "Francis Galton") (1822-1911), and was initially inspired by [Darwinism](https://en.wikipedia.org/wiki/Darwinism "Darwinism") and its theory of [natural selection](https://en.wikipedia.org/wiki/Natural_selection "Natural selection")

 [Winston Churchill](https://en.wikipedia.org/wiki/Winston_Churchill "Winston Churchill") supported the British Eugenics Society and was an honorary vice president for the organization. Churchill believed that eugenics could solve "race deterioration" and reduce crime and poverty

---

## Biological Racism ― Pseudo Science

### Carl Linnaeus

>The _Europeanus_ 
>
>white, sanguine, muscular; with yellowish, long hair; blue eyes; gentle, acute, inventive; covered with close vestments; governed by customs.


>The _Africanus_ 
>
>black, phlegmatic, relaxed; black, frizzled hair; silky skin, flat nose, tumid lips; females with elongated labia; mammary glands give milk abundantly; sly, lazy, negligent; anoints themself with grease; governed by caprice.



note:
From the enlightenment and the age of exploration: organisation of knowledge and categorisation of difference. Linaeus _Systema Naturae_
Pseudoscience that proposes humans can be divided according to human taxa, and that there is [empirical evidence](https://en.wikipedia.org/wiki/Empirical_evidence "Empirical evidence") exists to support or justify racism ([racial discrimination](https://en.wikipedia.org/wiki/Racial_discrimination "Racial discrimination")), racial inferiority, or [racial superiority](https://en.wikipedia.org/wiki/Racial_superiority "Racial superiority").

---

## Faces are incredibly important for humans!

---



![[media/94d8c52958f07774565e8b430e8ba07c_MD5.png]]

The study of how the brain processes emotions

note:
The study of how the brain processes emotions. This field combines [neuroscience](https://en.wikipedia.org/wiki/Neuroscience "Neuroscience") with the [psychological study](https://en.wikipedia.org/wiki/Psychology "Psychology") of [personality](https://en.wikipedia.org/wiki/Personality_psychology "Personality psychology"), [emotion](https://en.wikipedia.org/wiki/Emotion "Emotion"), and [mood](https://en.wikipedia.org/wiki/Mood_(psychology) "Mood (psychology)").[[1]](https://en.wikipedia.org/wiki/Affective_neuroscience#cite_note-1) The basis of emotions and what emotions are remains an issue of debate within the field of affective neuroscience.[[2]](https://en.wikipedia.org/wiki/Affective_neuroscience#cite_note-2). the term was coined by neurobiologist Jaak Panksepp.

---

<iframe width="1280" height="720" src="https://www.youtube.com/embed/vmE3NfB_HhE?si=kS5PxmMgoJ6EDnu4&amp;start=62" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

note:
Still face experiment developed by Edward Tronick in the 1970s

---

![[media/34df5884cff97f7b47680c149d3e88e3_MD5.png]]


note:
Controlling our facial expressions and interpreting the facial expressions of others is critical for our development as humans. Faces are incredibly sophisticated interfaces with the world and powerful systems to interact with others; they can convey inner states, elicit and mimic emotional and cognitive responses. They are fundamentally human and therefore inescapably political.

---
<!-- slide bg="#2b1804" -->
# The road behind

> [!tip] In summary:
> 1. Applications of facial recognition are riddled with ethical issues 
> 2. Ethical research in the field is a complex problem because of how these systems work
> 3. The way these systems are designed magnify deeply troubling assumptions
> 4. Many of these assumptions are built on pseudoscience often used for political gain
> 5. Facial recognition faces ethical, technical, scientific, and political, problems

---

# Questions?
![](far fa-question-circle fa-4x)