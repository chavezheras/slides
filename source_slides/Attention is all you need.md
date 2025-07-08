---
title: attention
draft: false
tags:
  - presentation
  - 7AAVDM52
  - lecture
  - Slides
date_created: 7 December
date_modified: 26 Mar 2024
margin: 0
width: 1920
height: 1199
transition: slide
theme: black
date: 21 Jan 2024
---

# Attention in Machine Learning
## Centre for Attention Studies


![[assets/images/db3a81949ab652d55054d76b287e03fa_MD5.jpg|250]]

[Dr Daniel Chávez Heras](https://movingpixel.net/) | 2024



note:


---
## The ==attention== mechanism
(non-technical definitions)

In machine learning:
> A technique to calculate the relevance of an item relative to other items in a shared context.

Applied to text generation:
> A way to compute the importance of words when translating a sequence


note:

---
<!-- slide bg="#304f5e" -->
![[media/b1dbd212e06a96f07c52d3ad6f3d7430_MD5.png]]
## [Bahdanau et al., 2014](https://arxiv.org/abs/1409.0473)

---
<!-- slide bg="#304f5e" -->
![[media/4d40772fcf7438e405ab4cd47f98b89d_MD5.png]]
## [Luong et al., 2015](https://arxiv.org/abs/1508.04025)

---
<!-- slide bg="#304f5e" -->
![[media/1ab52e6584729bea8a8f7a4218ce0527_MD5.png]]
[Ashish Vaswani](https://arxiv.org/search/cs?searchtype=author&query=Vaswani,+A), [Noam Shazeer](https://arxiv.org/search/cs?searchtype=author&query=Shazeer,+N), [Niki Parmar](https://arxiv.org/search/cs?searchtype=author&query=Parmar,+N), [Jakob Uszkoreit](https://arxiv.org/search/cs?searchtype=author&query=Uszkoreit,+J), [Llion Jones](https://arxiv.org/search/cs?searchtype=author&query=Jones,+L), [Aidan N. Gomez](https://arxiv.org/search/cs?searchtype=author&query=Gomez,+A+N), [Lukasz Kaiser](https://arxiv.org/search/cs?searchtype=author&query=Kaiser,+L), [Illia Polosukhin](https://arxiv.org/search/cs?searchtype=author&query=Polosukhin,+I)

---
![[media/9f6500535db4906059e0d98cb259bc33_MD5.png]]
source: [Visualizing A Neural Machine Translation Model](https://jalammar.github.io/visualizing-neural-machine-translation-mechanics-of-seq2seq-models-with-attention/)

---
![[media/68001afbdcc20b3870a5f4f9e76b65e1_MD5.png]]
source: [Visualizing A Neural Machine Translation Model](https://jalammar.github.io/visualizing-neural-machine-translation-mechanics-of-seq2seq-models-with-attention/)

---
## Visualising attention

![[media/766249c374058dc1af5447947fd99530_MD5.png]]
source: [Visualizing A Neural Machine Translation Model](https://jalammar.github.io/visualizing-neural-machine-translation-mechanics-of-seq2seq-models-with-attention/)

---

## In the context of neural machine translation:

![[media/9a6b55fce897d5465a940da7c06cd0b6_MD5.png]]

---

## In the context of the Transformer:

![[media/3dd0d979b70438faedeb30bf5f21cefc_MD5.png]]

---


>In this work we propose the Transformer, a model architecture eschewing recurrence and instead relying entirely on an attention mechanism to draw global dependencies between input and output. The Transformer allows for significantly more parallelization and can reach a new state of the art in translation quality after being trained for as little as twelve hours on eight P100 GPUs.

― Attention is all you need paper

note:
The motivation of the paper and the Transformer architecture, had little to do with the everyday use of the term “attention” and a lot more to do with solving the technical limitations of existing approaches, namely RNNs and convolutions.

---
