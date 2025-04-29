---
title: ISSA-qmul
draft: false
tags:
  - presentation
date_created: 20 April 2025
date_modified: 29 April 2025
margin: 0
width: 1920
height: 1200
transition: slide
theme: black
---


![[ISSA_1.png]]

## AI and Metadata in the AV Archive
### Queen Mary University of London, April 2025


---

<!-- slide bg="#2b1804" -->

> [!example]  In this presentation
> 1. Why ISSA?
> 2. ISSA at King's
> 3. King's Digital Lab
> 4. RSE approach
> 5. Scope and roadmap
> 6. Get in touch
> 7. Q&A

note:
The objective of this townhall is to introduce the project, its objectives, partners and approach. As well as answer any questions in a forum open to all.

---


<grid  drag="80 60" drop="center" flow="col">

## 1. Introduction

> [!info]  Why ISSA?
> To drive **creative experimentation with AI technologies** in the screen heritage sector by developing the knowledge, tools, and skills needed to rethink large audiovisual collections from a computational perspective. 
> 
> ISSA aims to build understanding of AI technologies that are relevant for moving image archives and to explore the potential of these technologies to add public value to screen heritage organisations in their wider contexts.
</grid>

note:
Collaboration and deeper integration is the path forward

---

![[ISSA_partners.png|780]]

> [!info] ISSA partners 
> - [North West Film Archive](https://kcl-research.worktribe.com/record.jx?recordid=3782417)
> - [National Library of Scotland](https://kcl-research.worktribe.com/record.jx?recordid=3392648)
> - [Yorkshire Film Archive](https://kcl-research.worktribe.com/record.jx?recordid=3398513)
> - [Northern Ireland Screen Commission](https://kcl-research.worktribe.com/record.jx?recordid=3398515)
> - [National Library of Wales](https://kcl-research.worktribe.com/record.jx?recordid=3398549)
> - [Film Archives UK](https://kcl-research.worktribe.com/record.jx?recordid=3782422) (convening partner)

note:
UK scope, one archive in each country. 

---

<!-- slide bg="#f4f4f4" -->

![[ISSA_at_KCL.png]]
ISSA is supported by the [BFI Innovation Challenge Fund](https://www.bfi.org.uk/get-funding-support/bfi-national-lottery-innovation-challenge-fund "BFI National Lottery Innovation Challenge Fund"), made possible with National Lottery funding

note:
Introduce Digital Humanities, e-Research, and King's Digital Lab

The [Department of Digital Humanities](https://www.kcl.ac.uk/ddh) at King's College London is the largest and oldest of its kind worldwide, it is internationally recognised for producing leading research into the 
applications and implications of technology on contemporary society, including a track record of interdisciplinary projects for the understanding of culture through advanced computational methods.

---

<!-- slide bg="#f4f4f4" -->
## 3. King's Digital Lab

![[assets/images/2025-03-05_issa-kdl/Slide1.jpg|1300]]
https://kdl.kcl.ac.uk/​

note:
https://kdl.kcl.ac.uk/about/team/ ​
https://kdl.kcl.ac.uk/projects/research-themes/
https://kdl.kcl.ac.uk/faqs/ 

King’s Digital Lab (KDL) is a Research Software Engineering (RSE) team in King’s College London, based in the Faculty of Arts & Humanities. The lab manages over 100 Digital Humanities projects collected over the past two decades and has a portfolio of approximately twenty projects in active development and over sixty projects in various post-funding states. KDL engages widely with other higher education institutions, with libraries, museums, and cultural heritage bodies, and with the performing arts and creative industries sector. The lab works in various areas, including, Digital Creativity, AI and Machine Learning, and Indigenous Digital Humanities. 

The role of KDL is to design and deliver the core research and development provision for the ISSA, including applied expertise in machine learning in cultural domains. Learn more about King’s Digital Lab by browsing some of its [recent projects](https://kdl.kcl.ac.uk/projects/).


---

<!-- slide bg="#f4f4f4" -->

## 4. RSE approach

![[assets/images/2025-03-05_issa-kdl/Slide2.jpg|1350]]


- https://kdl.kcl.ac.uk/projects/​
- https://kdl.kcl.ac.uk/projects/sculpting-time-with-computers/​

note:


---
<!-- slide bg="#f4f4f4" -->

## 5. Scope and timeline

![[ISSA_summary.png]]

note:

Daniel
### Aims and objectives 
To drive **creative experimentation with AI technologies** in the screen heritage sector by developing the knowledge, tools, and skills needed to rethink large audiovisual collections from a computational perspective. 

ISSA aims to build understanding of AI technologies that are relevant for moving image archives and to explore the potential of these technologies to add public value to screen heritage organisations in their wider contexts.

To do this, we will:

1. Develop a prototype for creative experimentation with moving image collections, including modules for data enrichment, exploration, retrieval, and interaction (DEERIN); 
2. Co-design of situated experimentation workshops delivered through a format called AI for Media Sandbox (AIMS); 
3. Create a publicly accessible code repository and knowledge base for archives to document these experiments and share tools, knowledge and best practice that arises from them; and 
4. Document requirements and sector gaps that can be used to attract future funding and inform strategic decisions about AI in moving image archives. 

### Approach
ISSA adopts a human-centred design approach to technology development. In practice, this means prioritising the needs, preferences and expectations of end-users and stake holders, such as archivists, curators, and the different publics who engage with audiovisual collections. The goal is not to suggest technical fixes to existing archiving and preservation challenges, but to collectively rethink the archive and its practices from a computational perspective.

---

<grid  drag="80 60" drop="center" flow="col">
> [!info] DEERIn 
>Is a **tool for research and a technical blueprint** for guided experimentation. 

We will:
>- Enable archives to experiment with existing AI models in their own contexts and collections.
>- Support archives to build the knowledge and evidence to decide if and how to use AI in their organisations.

We will not:
>- Develop a finished AI platform, product or service.
>- Address all aspects of archival practice.
>- Train new AI models from scratch. 

</grid>

---


<grid  drag="80 60" drop="center" flow="col">
> [!example] DEERIn scope and examples
>1. **Data enrichment**: automated captioning and metadata generation using large language and visual models (LLMs and LVMs)
>2. **Exploration**: Moving image collection navigation and visualisation through projection and clustering techniques (t-SNE UMAP)
>3. **Retrieval**: New techniques for retrieval and discovery through implementations of retrieval augmented generation (RAG and GraphRAG) 
>4. **Interaction**: Bootstrapping data-driven interactive applications for creative exploration and reuse of collections, such as AI-assisted editing or generative retrieval (see for example [playphrase.me](https://www.playphrase.me/)). 
</grid>

note:
The proposed DEERIN prototype will be designed as a modular system, using state-of-the-art open-source libraries and models, to provide a functional blueprint of how to enrich, explore and interact with a large collection of moving images.

DEERIn is not a finished product or service, it is a tool for research and a technical blueprint for guided experimentation. We will not address every aspect of archival practice. We will not train new models from scratch. We will enable archives to experiment with existing state of the art open-source models in their own collections and contexts, to build the knowledge and evidence to decide if and how to use and develop AI products and services.

The complementary AIMS workshops are designed to situate the prototype in different contexts, with budgeted time and resources to identify, sample and reshape collection asynchronously, and focus on creative experimentation and discussion in person. 


---

<grid  drag="80 60" drop="center" flow="col">
> [!info] AI for Media Sandbox (AIMS) 
>AIMS are collaborative design sprints, co-designed with each archive partner, leading to a 1-2 day practical experimentation workshop. The sprint involves:
>1. Deciding on the areas from DEERIn most relevant to each archive
>2. Locating suitable data samples from the archive's collections
>3. Preparing these data samples according to pre-agreed template
>4. Making these samples available to KDL in advance for testing
>5. Convening the situated in-person session for live experimentation
></grid>

---

<!-- slide bg="#f4f4f4" -->

![[ISSA_roadmap.png]]

note:
## Milestones and weekly breakdown (first phase)

- Soft launch and partner engagement \[15 January – 28 February 2025] 
	- Initial engagement with archive partners and stakeholders 
		- Project website and FAQs 
		- Sot launch webinar for partners (internal, online) 
		- Soft launch town hall (external, online) 

- R&D consultation and diagnostic \[1 March – 31 June 2025] 
	- Project setup on the system, cost codes created 
		- Archive partners are setup as King’s suppliers 
		- Access to the project shared platform 
		- Setup of project mailing list and comms channels 
		- Collections and technical audit (per partner, remote) 

- Development of DEERIN \[7 July – 19 December 2025] 
	- R&D partners design and develop DEERIN
	- FIAT/IFTA conference * 
	- R&D develop and test sandbox environment. 

- Inception demonstrator \[5-23 January 2026] 
	- Project inception demonstrator, joint event at KCL (~20-25 participants). R&D partners present the DEERIN demo and sandbox environment
	- Archive partners agree on access conditions; sample size, preprocessing needed, and data transfer protocol. 

--

<!-- slide bg="#f4f4f4" -->

![[ISSA_AIMS.png]]

note:
### AIMS workshops (second phase)
AIMS are six weeks long each \[26 January – 18 September 2026] 

---


![[ISSA_web_snap.png|1000]]
[BFI press release](https://core-cms.bfi.org.uk/media/39909/download "https://core-cms.bfi.org.uk/media/39909/download")  ·  [ISSA website](https://www.kcl.ac.uk/research/issa "https://www.kcl.ac.uk/research/issa")  

---

![[ISSA_FAQ 1.png|1000]]
[ISSA code repository and WIKI](https://github.com/kingsdigitallab/issa/wiki/Frequently-Asked-Questions)

---

## 6. Get in touch
![](fas fa-hand-point-down fa-3x)<!-- .element: color="#4C4E52" -->
![](fas fa-envelope fa-4x)<!-- .element: color="#992d51"--> 
issa@kcl.ac.uk



---

<!-- slide bg="#992d51" -->

## 7. Q&A
![](fas fa-question-circle fa-5x) <!-- .element: color="#b5788d" -->


---