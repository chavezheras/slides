---
title: w9-7AAVDM52-advanced_visualisation
draft: false
tags:
  - presentation
  - 7AAVDM52
  - lecture
  - Slides
date_created: 7 December
date_modified: 12 Mar 2024
margin: 0
width: 1920
height: 1199
transition: slide
theme: black
date: 21 Jan 2024
---



# Advanced Visualization Techniques
## Data Visualisation ― week 9

![[assets/images/db3a81949ab652d55054d76b287e03fa_MD5.jpg|250]]

[Dr Daniel Chávez Heras](https://movingpixel.net/)

[7AAVDM52](https://keats.kcl.ac.uk/course/view.php?id=108839)

2023-24

note:
This week the focus shifts towards more complex and nuanced ways of representing data. We aim to dig deeper and understand when and how to employ advanced chart types like scatter plots, heat-maps, and network diagrams. But also explore how custom interactive data visualisations are built from scratch, how they afford different forms of interactions by living online and being shared with others.

---
<!-- slide bg="#2b1804" -->
# The road ahead

> [!example] In today's lecture:  
> 1. Quick recap of of RAWGraphs
> 2. Introducing D3.js
> 3. Examples
> 4. Creating interactive visualisations
> 5. Questions


---
<!-- slide bg="#304f5e" -->

# 1. RAW Graphs recap

![](fas fa-check-square fa-4x)

---


1. Load your data
2. Choose a chart
3. Map your data dimensions to the visual variables of the chart
4. Tune your visualisation and export


---

![[media/cc4804fd04d2f0c48c3bebdaac0c6f96_MD5.png]]

Data can be loaded in the following ways:

- Paste from a table
- ==Load a file in tabular format==
- ==From a URL==
- From a SPARQL query
- From one of our data samples
- ==Opening a .rawgraphs project==

---
RAWGraphs accepts only a single table!
To load from a file, the accepted formats are:

- .tsv
- ==.csv==
- .dsv
- .json

---

![[media/4994e847925fce70f04605422867a5a3_MD5.png]]
source: https://rawgraphs.github.io/gallery_project/test-2/

---

<!-- slide bg="#304f5e" -->

# 2. Introduction to D3.js

![](fab fa-js fa-4x)

---

![[media/e29b8499b1aba0d7ded217f2d71508fa_MD5.png]]

>D3 (or [D3.js](https://d3js.org/)) is a free, open-source JavaScript library for visualizing data that allows data to drive the creation and control of dynamic and interactive visualizations on the web.

---
## Why D3?

- ==low-level== toolbox
- focused on ==customisation== and flexibility
- ==dynamic== visualisations
- for the ==web== and its standards (HTML, CSS, SVG)

See: [what is D3](https://d3js.org/what-is-d3)?

note:
1. Static data visualisation
2. Dynamic data visualisation

- D3 stands for Data-Driven Documents, highlighting its unique approach to directly manipulating the Document Object Model (DOM) based on data.
- **Links**: [D3.js Official Website](https://d3js.org/)
- [DOM](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model)connects websites to scripts or programming languages by representing websites as a hierarchy of objects in memory, these objects can then be accessed programatically or modified

---
![[media/709336ec7c17e2802a8f4c92237981b6_MD5.png|1500]]

Dynamic data visualisation
- [dragging](https://d3js.org/d3-drag)([example](https://observablehq.com/@d3/drag-collisions))
- [brushing](https://d3js.org/d3-brush) ([example](https://observablehq.com/@d3/brush-snapping-transitions))
- [zooming](https://d3js.org/d3-zoom)([example](https://observablehq.com/@d3/drag-zoom))

note:
interaction usually assumes a web interface, e.g. clicking, selecting, dragging, zooming, dropping, etc.

---
<!-- slide bg="#304f5e" -->

# 3. Examples

![](fas fa-eye fa-4x)


---

## Examples

- [Interpolation animation](https://observablehq.com/@d3/streamgraph-transitions?intent=fork)
- [Time series animation](https://observablehq.com/@mbostock/the-wealth-health-of-nations)
- [Sequence + sunburst chart](https://observablehq.com/@kerryrodden/sequences-sunburst) (see also [zoomable icicle](https://observablehq.com/@d3/zoomable-icicle?intent=fork))
- [Mapping projections](https://observablehq.com/@d3/versor-dragging?intent=fork) (see Jason Davis' _[Rotate the World](https://www.jasondavies.com/maps/rotate/)_)
- [Heat maps](https://observablehq.com/@mbostock/electric-usage-2019)
- [Line charts](https://observablehq.com/@d3/multi-line-chart/2?intent=fork) (also see [tooltips](https://observablehq.com/@d3/line-with-tooltip/2?intent=fork))
- [Occlusion](https://observablehq.com/@d3/occlusion)
- [Maps](https://observablehq.com/@d3/star-map?intent=fork)

---


<!-- slide bg="#304f5e" -->

# 4. Creating interactive visualisations

![](fas fa-pencil-ruler fa-4x)


---

## Getting started

>The fastest way to get started (and get help) with D3 is on [Observable](https://observablehq.com)! D3 is available by default in notebooks as part of Observable’s standard library.

Starter templates:
- [Area chart](https://observablehq.com/@d3/area-chart/2?intent=fork)
- [Bar chart](https://observablehq.com/@d3/bar-chart/2?intent=fork)
- [Donut chart](https://observablehq.com/@d3/donut-chart/2?intent=fork)
- [Histogram](https://observablehq.com/@d3/histogram/2?intent=fork)
- [Line chart](https://observablehq.com/@d3/line-chart/2?intent=fork)

[Sample datasets](https://observablehq.com/@observablehq/sample-datasets)
==Observable notebooks ==([example](https://observablehq.com/@d3/zoomable-icicle))

note:
show how to access and attach data and manipulate notebooks.

---


![[media/591ea83249885f86803759fcadbc83d7_MD5.png]]

>**Observable Plot** is a free, open-source, JavaScript library for visualizing tabular data, focused on accelerating exploratory data analysis. It has a concise, memorable, yet expressive interface, featuring [scales](https://observablehq.com/plot/features/scales) and [layered marks](https://observablehq.com/plot/features/marks) in the _grammar of graphics_ style popularized by [Leland Wilkinson](https://en.wikipedia.org/wiki/Leland_Wilkinson) and [Hadley Wickham](https://en.wikipedia.org/wiki/Hadley_Wickham) and inspired by the earlier ideas of [Jacques Bertin](https://en.wikipedia.org/wiki/Jacques_Bertin). And there are [plenty of examples](https://observablehq.com/@observablehq/plot-gallery) to learn from and copy-paste.

note:
high-level sister library to D3


---
## More resources

- [Learn D3: Introduction](https://observablehq.com/@d3/learn-d3)
- [A taste of Observable](https://observablehq.com/@observablehq/a-taste-of-observable)
- [Observable & creative coding](https://observablehq.com/@makio135/creative-coding)

---

<!-- slide bg="#2b1804" -->
# The road behind

> [!tip] In summary:
> - Static and dynamic data visualisation.
> - What is D3.js and why use it
> - Examples of D3.js in action
> - Getting started with interactive data visualisation


---

# 5. Questions?
![](far fa-question-circle fa-4x)

note:
bye!




