---
title: w7-7AAVDM52-acquisition&preprocessing
draft: false
tags:
  - presentation
  - 7AAVDM52
  - lecture
  - Slides
date_created: 7 December
date_modified: 27 Feb 2024
margin: 0
width: 1920
height: 1199
transition: slide
theme: black
date: 21 Jan 2024
---



# Data Acquisition and Pre-processing
## Data Visualisation ― week 7

![[assets/images/db3a81949ab652d55054d76b287e03fa_MD5.jpg|250]]

[Dr Daniel Chávez Heras](https://movingpixel.net/)

[7AAVDM52](https://keats.kcl.ac.uk/course/view.php?id=108839)

2023-24

note:
This session introduces students to the initial stages of data visualization: acquiring and cleaning data. Students will learn how to source data from various repositories and understand the importance of cleaning and preparing data for visualization. The focus will be on identifying and handling missing values, outliers, and errors in data sets.

---
<!-- slide bg="#2b1804" -->
# The road ahead

> [!example] In today's lecture:  
> 1. Life cycle of data
> 2. Exploratory and explanatory visualisation
> 3. Pre-processing tools and techniques
> 4. Final projects presentation
> 5. Questions


---
<!-- slide bg="#304f5e" -->

# 1. Life cycle of data

![](fas fa-recycle fa-4x)

---


![](fas fa-quote-left fa-2x)

>All models are **wrong**, but some are **useful**.
>
>Since all models are wrong the scientist must be alert to what is importantly wrong. It is inappropriate to be concerned about safety from mice when there are tigers abroad.

![](fas fa-quote-right fa-2x)

\- Attributed to George Box, [Science and Statistics](http://www-sop.inria.fr/members/Ian.Jermyn/philosophy/writings/Boxonmaths.pdf), 1976.

---
## The bigger picture

![[media/896cfd27b72d2ce6d9b827e36f6f6e21_MD5.png|900]]

note:
Visualisation as part of a larger process


---

# A virtuous ==cycle==

1. Collection
2. Pre-processing (cleaning)
3. Analysis
4. Visualisation


---
# Data is ==made== useful


- **Validity**
	- The degree to which your data conforms to defined rules or constraints.
- **Accuracy** 
	- The degree to which it is close to the true values.
- **Completeness** 
	- The degree to which all required data is known.
- **Consistency**
	- The degree wot which data is consistent within the same dataset and/or across multiple data sets.
- **Uniformity**
	- The degree to which the data is specified using the same unit of measure.



---

<!-- slide bg="#304f5e" -->

# 2. Exploratory and explanatory visualisation

![](far fa-compass fa-4x)


---
### exploratory mode
![[media/a8449be2a8017f50ee0addd1b8f69119_MD5.jpg|900]]

---

The starting point of visualisation
- what is the shape?
- what are its limits? where does is begin and does it end? 
- where does it come from? when was it made? 
- who **made** it the way it is? 
- why? what were they trying to know/solve/fix/unders

note:
[John W. Tukey](https://en.wikipedia.org/wiki/John_W._Tukey) wrote the book _Exploratory Data Analysis_ in 1977.

---

![[media/db3ff71208ed696d1902567d9e677aa6_MD5.png]]

Reference: [Cook, D.](https://en.wikipedia.org/wiki/Dianne_Cook_(statistician) "Dianne Cook (statistician)") and [Swayne, D.F.](https://en.wikipedia.org/wiki/Deborah_F._Swayne "Deborah F. Swayne") (with A. Buja, D. Temple Lang, H. Hofmann, H. Wickham, M. Lawrence) (2007) "Interactive and Dynamic Graphics for Data Analysis: With R and GGobi" Springer, 978-0387717616.

note:
The analysis task is to find the variables which best predict the tip that a dining party will give to the waiter.[[12]](https://en.wikipedia.org/wiki/Exploratory_data_analysis#cite_note-12). The variables available in the data collected for this task are: the tip amount, total bill, payer gender, smoking/non-smoking section, time of day, day of the week, and size of the party. The primary goal is to predict the tip a waiter will get.

---


![[media/b9e1d7460c0801d8de4ab918188fc402_MD5.png]]

Reference: [Cook, D.](https://en.wikipedia.org/wiki/Dianne_Cook_(statistician) "Dianne Cook (statistician)") and [Swayne, D.F.](https://en.wikipedia.org/wiki/Deborah_F._Swayne "Deborah F. Swayne") (with A. Buja, D. Temple Lang, H. Hofmann, H. Wickham, M. Lawrence) (2007) "Interactive and Dynamic Graphics for Data Analysis: With R and GGobi" Springer, 978-0387717616.

---
### explanatory mode
![[media/4ee15adfdc9f1ab1620e74b4ffa81d48_MD5.gif]]


The end point of visualisation
- how does this connect logically to that?
- why is this connection important or useful?
- important to whom? useful for what?
- what can they know/understand/accomplish?

note:
why do female non-smoking tippers are so consistent?
what is different about the three outliers?
how can we find out? can we conduct experiments? etc.

---



<!-- slide bg="#304f5e" -->

# 3. Pre-processing tools and techniques

![](fas fa-tools fa-4x)


---

# Tools

- MS Excel
- [OpenRefine](https://openrefine.org/)
- [R](https://www.r-project.org/)
- [Pandas (for Python)](https://pandas.pydata.org/)

note:
in order of technical difficulty

---
![[media/27998cc8891eb656ee98cb35b2508d6e_MD5.png]]

---
# Techniques

- **Imputation**
	- How to replace missing data? from simple techniques like mean or median imputation, to more complex ones like regression imputation or multiple imputation.
- **Deduplication**
	- Identifying and removing duplicate records from the dataset.
- **Standardisation**
	- Bringing inconsistent data to a common standard. For example, all dates can be formatted to the same style.
- **Outlier Treatment**
	- What to do about outliers? remove them, transform them, or treat them as a separate group?
- **Feature Selection**
	- Selecting only the relevant variables for analysis. Identify what is needed from what is not.

---


<!-- slide bg="#304f5e" -->

# 3.1 Example (Python)

![](fab fa-python fa-4x)

note:
Jupyter notebotebook

---
<!-- slide bg="#2b1804" -->
# The road behind

> [!tip] In summary:
> - Data visualisation is part of the larger life cycle of data, in which it is acquired,transformed, and analysed for specific purposes.
> - We can distinguish two modes of visualisation at either end of the cycle: exploratory and explanatory. These are not mutually exclusive and usually actualise each other.
> - Pre-processing is usually the first step to kick off the cycle.
> - There are many tools and techniques to pre-process data, with varying degrees of flexibility, cost, and technical skills needed.

---


<!-- slide bg="#304f5e" -->

# 4. Final projects

![](fas fa-tasks fa-4x)


---

1. [Visualising social networks](https://slides.movingpixel.net/rendered/w7-7AAVDM52-acquisition&preprocessing/projects/project1.html)
2. [Urban green space and public health](https://slides.movingpixel.net/rendered/w7-7AAVDM52-acquisition&preprocessing/projects/project2.html)
3. [The digital divide in education](https://slides.movingpixel.net/rendered/w7-7AAVDM52-acquisition&preprocessing/projects/project3.html)
4. [Crime patterns in major cities](https://slides.movingpixel.net/rendered/w7-7AAVDM52-acquisition&preprocessing/projects/project4.html)
5. [Gender representation in film and TV](https://slides.movingpixel.net/rendered/w7-7AAVDM52-acquisition&preprocessing/projects/project5.html)
6. [Environmental changes in the Amazon](https://slides.movingpixel.net/rendered/w7-7AAVDM52-acquisition&preprocessing/projects/project6.html)
7. [Climate change through art](https://slides.movingpixel.net/rendered/w7-7AAVDM52-acquisition&preprocessing/projects/project7.html)

---

# Questions?
![](far fa-question-circle fa-4x)

note:
bye!




