---
title: w11-7AAVDM52-complexity
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

# Visualising complexity and uncertainty
## Data Visualisation ― week 11

![[assets/images/db3a81949ab652d55054d76b287e03fa_MD5.jpg|250]]

[Dr Daniel Chávez Heras](https://movingpixel.net/)

[7AAVDM52](https://keats.kcl.ac.uk/course/view.php?id=108839)

2023-24

note:
This final session we explore the notion of visualising complexity and uncertainty. By exploring simulation techniques that overlap with scientific inquiry, such as agent-based simulation and cellular automata, we consider visualisation as a way of creating contingent, self-reflecting, or self-actualising systems. We will discuss theoretical aspects such as in Conway’s game of life, and practical examples of agent-based simulation using the Mesa library and framework for Python.

---
<!-- slide bg="#2b1804" -->
# The road ahead

> [!example] In today's lecture:  
> 1. From data to model
> 2. From rules to system
> 3. Examples: cellular automata
> 4. Questions
> 5. Looking back and looking forward


---

<!-- slide bg="#304f5e" -->

# 1. From data to model

![](fas fa-microchip fa-4x)

<i class=""></i>
---

## Where does data come from?
## What is ==beneath== data?


note:
data-driven documents, data-driven decision making, data visualisation

---

## What if phenomena cannot be directly measured?

note:
think of examples: the beginning of life, all the connection in the internet, the folding of proteins. 

---

## We model!
![[media/890e364092dc4bfec4f17759e96fd14d_MD5.png]]

---

<!-- slide bg="#304f5e" -->

# 2. From rules to system

![](fas fa-wave-square fa-4x)

note:


---
## A random world?

![[media/e74bfd704facafd941fa3f750e60ee1b_MD5.png|1500]]

note:
- random noise
- random number distribution
- random pixels

---

![[media/5dd644fa856ee6d0a038971c25b24ad1_MD5.png|1500]]

note:
In his book Genèse the French philosopher Michel Serres develops an idea of the ultimate being-in-itself as noise. Behind the phenomenal world (the world we perceive) is an infinite complexity, an incomprehensible multitude, an analogue to white noise. All concepts, all understanding of the world is an ordering of this chaos,[8](http://www.ubu.com/papers/noise.html#note_eight) this multiplicity, "noise." Serres uses the term "noise" with two meanings: the English (noise) and the old French word "noise," meaning quarrel. He also hints at the Greek, maritime origin, "nausea" (see above). The multiplicity is conflict-ridden and noisy.  
Noise and conflict are normally closely related in music as well. This aspect of noise is the reason why it is often used to express anger, fear and violence. Noise in music belongs, of course, to the phenomenal world, but exists at the limits of our senses, pointing metonymically towards a more fundamental noise, the chaos of the pre-phenomenal world. When we are confronted with a massive dose of noise, we often create our own sounds in our heads, "phantomic sounds", as a desperate way of relating to the audible chaos.  
There is also, I think, a more sociological perspective to this. In today's society it is impossible to take in all the information that surrounds us; we are constantly forced to sort out loads of information to be able to find (hear) the desired or relevant information. Information society is verging on noise society, a state in which the information, meant to convey knowledge, ends up losing the ability to speak at all. Our culture becomes taciturn without being silent, moving towards a noisy muteness.

---

![[media/c060c377766c7e08f7ff5eaa720fced3_MD5.png]]
Perlin Noise

note:
**Perlin noise**, named for its inventor, Ken Perlin in 1983, takes this concept into account by producing a naturally ordered sequence of pseudorandom numbers, where each number in the sequence is quite close in value to the one before it. This creates a “smooth” transition between the random numbers and a more organic appearance than pure noise, making Perlin noise well suited for generating various effects with natural qualities, such as clouds, landscapes, and patterned textures like marble.
He developed it after working on Disney's computer animated sci-fi motion picture Tron (1982) for the animation company Mathematical Applications Group (MAGI).[3] In 1997, Perlin was awarded an Academy Award for Technical Achievement for creating the algorithm, the citation for which read

---

![[media/c8991ac5299fcc12a28af665dd3b8678_MD5.png]]
A two-dimensional grid of gradient vectors

---

![[media/b0b57d240d072f9452c37520928301dc_MD5.png]]
The dot product of each point with its nearest grid node gradient value + interpolation via a function

---

![[media/cc2da5fc3fe86512388b6e1d9deadb65_MD5.png]]


---

![[media/91e555103736b984c9ca2770a061d092_MD5.png]]
An organic surface generated with Perlin noise

---

In 1997, Ken Perlin won an Oscar...

>To Ken Perlin for the development of Perlin Noise, a technique used to produce natural appearing textures on computer generated surfaces for motion picture visual effects. The development of Perlin Noise has allowed computer graphics artists to ==better represent the complexity of natural phenomena== in visual effects for the motion picture industry.


note:
Ken Perlin developed Perlin noise in 1983 as a result of his frustration with the "machine-like" look of computer-generated imagery (CGI) at the time.[1] He formally described his findings in a SIGGRAPH paper in 1985 called "An Image Synthesizer".[2] He developed it after working on Disney's computer animated sci-fi motion picture Tron (1982) for the animation company Mathematical Applications Group (MAGI).[3] In 1997, Perlin was awarded an Academy Award for Technical Achievement for creating the algorithm, the citation for which read:[4][5][6][7] 


---
## Complex systems

> A system composed of ==many components== that interact with each other and exhibits ==complex behaviours==

---
## Complex behaviours

- Nonlinearity
- Emergence
- Self-organisation
- Adaptation
- Feedback loops


note:
In mathematics and science, a nonlinear system is a system in which the change of the output is not proportional to the change of the input. Nonlinear problems are of interest to engineers, biologists, physicists, mathematicians, and many other scientists.

In philosophy, systems theory, science, and art, emergence occurs when a complex entity has properties or behaviors that its parts do not have on their own, and emerge only when they interact in a wider whole.

A complex adaptive system is a system that is complex in that it is a dynamic network of interactions, but the behavior of the ensemble may not be predictable according to the behavior of the components. It is adaptive in that the individual and collective behavior mutate and self-organize corresponding to the change-initiating micro-event or collection of events.

Feedback occurs when outputs of a system are routed back as inputs as part of a chain of cause-and-effect that forms a circuit or loop. The system can then be said to feed back into itself. 

---
## The study of complex systems

> An approach to science that investigates how relationships between a system's parts give rise to its collective behaviours and how the system interacts and forms relationships with its environment.

Bar-Yam, Yaneer (2002). "General Features of Complex Systems"

note:
 Complex [systems](https://en.wikipedia.org/wiki/System "System") whose behaviour is intrinsically difficult to model due to the dependencies, competitions, relationships, or other types of interactions between their parts or between a given system and its environment. Examples include:
 - evolution
 - weather systems
 - the spread of misinformation online
 - the behaviour of viruses
 - Colonies of ants
 
In 2021, Syukuro Manabe and Klaus Hasselmann laid the foundation of our knowledge of the Earth’s climate and how humanity influences it. 
Giorgio Parisi is rewarded for his revolutionary contributions to the theory of disordered and random phenomena.

---

![[media/2a517dd900511af6ce8db0d1d58b3815_MD5.png]]
A bank of fish behaving in a systematic way by following a set of simple rules
---

![[media/570d48dbeed73d23b6ba1fe9b0ceb0d3_MD5.png|1200]]
In 2021, [Syukuro Manabe](https://en.wikipedia.org/wiki/Syukuro_Manabe) and [Klaus Hasselmann](https://en.wikipedia.org/wiki/Klaus_Hasselmann) laid the foundation of our knowledge of the Earth’s climate and how humanity influences it. 
[Giorgio Parisi](https://en.wikipedia.org/wiki/Giorgio_Parisi) is rewarded for his revolutionary contributions to the theory of disordered and random phenomena.

---

<!-- slide bg="#304f5e" -->

# 3. Cellular automata

![](fas fa-border-none fa-4x)

note:

---
## Key figures

- [Stanislaw Ulam](https://en.wikipedia.org/wiki/Stanislaw_Ulam) and [John von Neumann](https://en.wikipedia.org/wiki/John_von_Neumann) ―1940s
- [John Conway](https://en.wikipedia.org/wiki/John_Horton_Conway) ―1970
- [Stephen Wolfram](https://en.wikipedia.org/wiki/Stephen_Wolfram "Stephen Wolfram") ―1980s

![[media/da9a6c97588cb7103ebf1fc1bc7cba10_MD5.png]]

note:
Stanisław Marcin Ulam was a Polish mathematician, nuclear physicist and computer scientist. He participated in the Manhattan Project, originated the Teller–Ulam design of thermonuclear weapons, discovered the concept of the cellular automata.
John von Neumann was a Hungarian and American mathematician, physicist, computer scientist, engineer and polymath. He had perhaps the widest coverage of any mathematician of his time, polymath with many contributions.

Working together at los Alamos National Laboratory in the 1940s

John Horton Conway was an English mathematician active in the theory of finite groups, knot theory, number theory, combinatorial game theory and coding theory. He also made contributions to many branches of recreational mathematics, most notably the invention of the cellular automaton called the Game of Life.


---
## Key concepts

- A system of cells
- Each cell has a state
- Each cell has a neighbourhood

note: 
at its most basic

---

## Example 1: Conway's Game of Life
![[media/198c06d60d0b21d2952fe6a417d2bbd9_MD5.png|1500]]
Images and implementation in p5.js by [Daniel Schiffman](https://tisch.nyu.edu/about/directory/itp/1984778605) | [Code on Github](https://github.com/sklise/conways-game-of-life)

---
## Life and death processes (rules of the game):

![[media/91b65c8ad44cdeb01aab57fbe8efa390_MD5.png]]

note:
1. **Death:** If a cell is alive (state = 1), it will die (state becomes 0) under the following circumstances:
    - **Overpopulation:** If the cell has four or more living neighbors, it dies.
    - **Loneliness:** If the cell has one or fewer living neighbors, it dies.
2. **Birth:** If a cell is dead (state = 0), it will come to life (state becomes 1) when it has exactly three living neighbors (no more, no less).
3. **Stasis:** In all other cases, the cell’s state doesn’t change. Two scenarios are possible:
    - **Staying alive:** If a cell is alive and has exactly two or three live neighbors, it stays alive.
    - **Staying dead:** If a cell is dead and has anything other than three live neighbors, it stays dead.

---

![[media/78c2795b5a4b60d24e83c310fc45f6ce_MD5.png|1200]]
Initial patterns that never change

---

![[media/7f475103b8f978c414a5260546b383b2_MD5.png]]
Initial patterns that oscillate between two states

---

![[media/f8a9a7e0fbab1d2f56e4c126c482d085_MD5.png]]
initial patterns that appear to move! [See it in action](https://sklise.github.io/conways-game-of-life/)

note:
https://sklise.github.io/conways-game-of-life/

---
## Example 2: Agent-based modelling with MESA

![[media/831a35d24ec37c40563b84bc8f7bd2f6_MD5.png|1200]]
[MESA](https://github.com/projectmesa/mesa) is a Python library for agent-based modelling; a Python alternative to [NetLogo](https://ccl.northwestern.edu/netlogo/). 

---

<!-- slide bg="#2b1804" -->
# The road behind

> [!tip] In summary:
> - Modelling! From simple rules to complex systems
> - Visualising complexity and uncertainty through simulation
> - Tools and techniques: P5.js, MESA

---
<!-- slide bg="#304f5e" -->
# 4. Questions?
![](far fa-question-circle fa-4x)

note:


---

# 5. Looking back and looking forward

![](fas fa-tasks fa-4x)

note:

---

1. Introduction to visual representation
2. Visual perception and emotion
3. Visual layouts
4. Layering and compositing
5. Reduction and summarisation
6. Data acquisition and pre-processing
7. Basic visualisation using RAW Graphs
8. Advanced visualisation using D3
9. Visual storytelling
10. Simulation and visualisation using P5.js and MESA

note:
do your surveys!

---

# Thank you!