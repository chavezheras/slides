---
title: Recordando a máquina
draft: false
tags:
  - presentation
date_created: 15 October 2026
date_modified: 15 October 2026
margin: 0
width: 1920
height: 1200
transition: slide
theme: black
date: 15 October 2026
---

<!-- slide bg="[[assets/images/gemini_manifold_thin_slices.png]]" -->

::: block <!-- element style="background-color: black; padding-right:25px; padding-left:25px; margin-bottom:10px; margin-top:430px;" -->
# Recordando a máquina

:::

::: block <!-- element style="background-color: #304f5e; padding-right:25px; padding-left:25px" -->

Representación y temporalidad en archivos audiovisuales

:::

![[assets/images/db3a81949ab652d55054d76b287e03fa_MD5.jpg|200]]
[Daniel Chávez Heras](https://www.kcl.ac.uk/meet-dr-daniel-chavez-heras) | [movingpixel.net ](https://movingpixel.net/)

Mecal 360, Barcelona, 15 de octubre de 2026

note:
Gracias a Mecal por la invitación. 
Presentación.
Disclaimers: spanglish

---

<!-- slide bg="#2b1804" -->

> [!quote] Máquinas que no ven, corazón que no siente.

note:
Un refrán. Pivotar enseguida a la década: "Hace casi diez años…"
No sólo: "¿Qué pasa si delegamos la visión en una máquina?"
¿Puede un ordenador ver por nosotros?
¿Cómo aprendemos a ver a través del ordenador?  
Lo visto a máquina ve se convierte en lo que recordamos
¿Cómo recordamos a máquina?

---

> [!example] 5 proyectos, 5 giros
> 1. _Made by Machine_ (2018)
> 2. _Creanalytics_ (2021)
> 3. _Counting the Invisible_ (2023)
> 4. MoNetz (2026)
> 5. ISSA (ahora)

note:
Cada uno nos deja una idea que el siguiente recoge.

---

<!-- slide bg="#304f5e" -->

# 1. _Made by Machine_ (2018)

## Prehistoria generativa

![](fas fa-tv fa-4x)

note:
BBC Four, 5 de septiembre de 2018, con BBC R&D.

--

![[media/183e9e0918ae84bbdba0e566dd06a5e7_MD5.jpg|1200]]

note:
- 270.000 horas de programación analizadas por su "BBC Four-ness".
- Cuatro segmentos de archivo seleccionados y montados por la máquina.
- Presentado por Hannah Fry y un copresentador virtual.
- "Televisión por metro".


--

![[media/mbm_4screens.png|1500]]

note:
- Cuatro secciones, cuatro técnicas: análisis de texto sobre subtítulos, detección de objetos, estimación de movimiento (energía visual) y una mezcla de las tres (lo que hoy llamaríamos multimodal).

--

<iframe src="https://player.vimeo.com/video/429123060?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" width="1920" height="1080" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media" title="1. Made by Machine: Introduction"></iframe>

note:
Clip de su tiempo

--

<iframe src="https://player.vimeo.com/video/429123167?badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" width="1920" height="1080" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media" title="2. MbM: Object Detection"></iframe>

--

<i class="fas fa-quote-left fa-2x fa-pull-left"></i>
too confusing in format (+65) <!-- .element: style="font-size: 47px" align="left" -->

<i class="fas fa-quote-left fa-5x fa-pull-left"></i>
Disjointed (+65) <!-- .element: style="font-size: 47px" align="left" -->

<i class="fas fa-quote-left fa-5x fa-pull-left"></i>
Very strange programme" (55-64) <!-- .element: style="font-size: 47px" align="left" -->

<i class="fas fa-quote-left fa-5x fa-pull-left"></i>
I was intrigued by the concept. I liked the presenter. It was interesting to see how the AI interpreted the film clips and the mistakes it made." (45-54)  <!-- .element: style="font-size: 47px" align="left" -->

<i class="fas fa-quote-left fa-5x fa-pull-left"></i> it's like ocd twitter while watching tv but more interesting (Digital Spy) <!-- .element: style="font-size: 47px" align="left" -->

note:
Reacciones de la audiencia (citas originales en inglés, con rango de edad) Las primeras son de los paneles de audiencia de la BBC, la última de la plataforma Digital Spy.

--

<split even gap="3">

![[media/photographic_imagination_paper.png|800]]

::: block
![[media/focal_length_classifier_shard_orangutan.png|700]]

![[media/focal_length_classifier_camera_exif.png|700]]
:::

</split>

note:
Chávez Heras & Blanke (2021), _On machine vision and photographic imagination_, AI & Society 36(4). El sistema que "miraba" el archivo de la BBC tenía una cámara latente: una perspectiva óptica implícita heredada de la fotografía con la que se entrenó.

--

![[media/anatomy_of_ai.png|1500]]

note:
Visto con perspectiva, un proyecto de televisión experimental muy de su tiempo. Hoy resuena con todo lo que vino después: acceso, derechos de autor, tecnologías generativas y su impacto en la cultura audiovisual.


--

<!-- slide bg="#5E4031" -->

> [!question] ¿Cuál es la "palabra" de una película?
> Los archivos de texto se indexan por palabras. Los audiovisuales no tienen unidades discretas equivalentes. El archivo no es una biblioteca.

> [!check] Giro: la predicción como mecanismo de nevegación y búqueda


note:
Si podemos predecir el siguiente token en una secuencia, podemos generar secuencias nuevas.
El proyecto tuvo que inventar sus propias unidades: generó el problema, no solo lo ilustró.

---

<!-- slide bg="#304f5e" -->

# 2. _Creanalytics_ (2023)

## Analítica cultural

![](fas fa-photo-video fa-4x)

--

![[media/CSN_newsreels_1.png|1300]]

## [Collection Space Navigator](https://collection-space-navigator.github.io/)

[Tillmann Ohm*](https://tillmannohm.com/),  [Mar Canet Sola*](https://var-mar.info/)

note:
Visualización t-SNE de una colección de noticiarios soviéticos. Datos y herramienta de CUDAN, el laboratorio de analítica cultural de Tallin. Navegación por semejanza, no por metadatos: vecinos más cercanos, agrupamiento no supervisado.

--

<split even gap="3">

![[media/paper_historical_newsreels_framework_2024.png|800]]

![[media/paper_creanalytics_convergence_2024.png|800]]

</split>

note:
Detección de figuras humanas cuadro por cuadro: ¿quién aparece? ¿cuánto tiempo?
Cultural Analytics - Distant Viewing

_Creanalytics: Automating the supercut as a form of critical technical practice_, Convergence (2023). Acoplar el poder relacional-analítico del aprendizaje automático con el poder explicativo-creativo de la narrativa visual.

--

<section data-background-video="https://github.com/chavezheras/slides/raw/main/assets/Grandmas_Reading_Glass_1900.mp4"
          data-background-video-loop data-background-video-muted>
    <aside class="notes">
          <p>_Grandma's Reading Glass_ (G. A. Smith, c.1900): uno de los primeros primeros planos del cine. Hubo que aprender a interpretarlo; con el uso se volvió convención. Aquí empieza la "escala de plano" que luego medimos con la máquina.</p>
     </aside>
</section>

--

![[media/71efe22f312e3f76e247f72f0e7f3e00_MD5.png|1500]]

note:
Con detección de rostros podemos ver cómo se construye el discurso del montaje: de planos generales que sitúan a los personajes a primeros planos que muestran su interior.

--

![[media/95145a7104d332087db98530f2d0c248_MD5.png|1500]]

note:
Bordwell lo llama _montaje analítico_: de lo general a lo particular.

--

![[media/schot_scale_detector.jpg|1500]]

note:
La razón entre la caja del rostro y el cuadro sirve de indicador de escala de plano.

--

![[media/shot_scale_chart.jpeg|1200]]

note:
Corpus: 2.691 clips, 350 películas, 1931–2019, 287 directores (canal Movieclips de YouTube).

--

<iframe src="https://player.vimeo.com/video/602000956?h=71ac4fdc22" width="1500" height="1250" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>

note:
_Big Angry Faces v.01_. Supercut automático por características visuales.

--

![[media/computational_supercuts.png|1500]]

--

<!-- slide bg="#5E4031" -->

> [!question] ¿Cómo controlamos y tematizamos la generación?
> ¿Y para qué nos sirve en el contexto del archivo?


> [!check] Giro: Análisis como guía para generación paramétrica.


---


<!-- slide bg="#304f5e" -->

# 3. _Counting the Invisible_ (2023)

## Aprendiendo a contar lo invisible

![](fas fa-calculator fa-4x)

note:
contando lo que cuenta

--

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
¿Por qué el cine no resulta confuso? Los filmes son fragmentos organizados que suman una temporalidad sintética: el tiempo cinematográfico.

--

![[media/e6c2d3fa234272e0696cfedc939ff1a1_MD5.png|1000]]

note:
Las relaciones entre imágenes en movimiento son siempre relaciones de diferencia y semejanza, y el rango intermedio. Voy a mostrarles un clip.

--

<iframe src="https://player.vimeo.com/video/891638449?h=04f28f14e2&title=0&byline=0&portrait=0" width="1500" height="813" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>

--

![[media/6eadda773154800b7605f1708aec3fe1_MD5.png|1500]]

note:
Serie temporal de diferencias entre cuadros.

--

![[media/01ce7b517f3d95f7945d55ae2ea9f70f_MD5.png|1500]]
![[media/1b6f7654d4598ff853b7700210883084_MD5.png|1500]]

note:
Diferencias máxima y mínima entre cuadros.

--

![[media/46ff8796887a813b083c83026462362d_MD5.png]]

note:
El cine dilata y comprime el tiempo en planos y secuencias: estructurado y elástico a la vez. Dos tipos de diferencia: pequeñas y frecuentes entre cuadros continuos; grandes y raras entre planos contiguos. Otro clip.

--

<iframe src="https://player.vimeo.com/video/891639772?h=ca398e90d7&title=0&byline=0&portrait=0" width="1500" height="816" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>

--

![[media/58987a2c91411a384f9fa1c3d2cf520e_MD5.png|1500]]

--

![[media/551c8233a5b674d700d7431d3610fbec_MD5.png|1500]]

note:
Estas diferencias se perciben, se interpretan y se sienten, aunque no se procesen conscientemente. Una fenomenología computacional de las imágenes en movimiento.

--

<!-- slide bg="#5E4031" -->

> [!question] ¿Cómo contamos y calculamos aquello que no vemos?

> [!check] Giro: el significado se construye de manera dinámica entre la imagen y la omisión

## [Sculpting Time with Computers)](https://kdl.kcl.ac.uk/blog/sculpting-time/)



---


<!-- slide bg="#304f5e" -->

# 4. MoNetz (2026)

## Redes de montaje

![](fas fa-project-diagram fa-4x)

note:
Las diapositivas solo preparan; la web trae las visualizaciones. TAB abierta ANTES de la charla y cargada con el wifi del recinto.

--

> [!info] Origen: _Geometries of Time_ (Lisboa, 2024)
> Una primera exploración de la forma del tiempo en el cine.

> [!info] MoNetz — Montage Networks
> Una representación conceptual de las relaciones de montaje entre planos, inspirada en el _Tonnetz_ de la teoría musical: una forma de modelar y explorar computacionalmente el espacio del montaje.

--

> [!example] La rejilla 5×5: escala previa → escala actual
> - **Estado**: cada plano ocupa una celda definida por (escala del plano anterior, escala del actual): ECU, CU, MS, FS, LS.
> - **Transición**: un corte lleva a un nuevo estado.
> - **Estructura local**: dentro de una escena la película permanece en un vecindario (MS↔CU↔MS…).
> - **Estructura global**: los cambios de escena saltan a celdas lejanas.

--

> [!list] Tres economías de montaje
> - _Vértigo_ (1958) — Hollywood clásico: montaje de continuidad, económico.
> - _Inception_ (2010) — Hollywood contemporáneo: muchos planos, alternancia rápida entre escalas.
> - _Stalker_ (1979) — plano largo: cortes escasos, planos amplios sostenidos.

--

# [MoNetz](https://slides.movingpixel.net/rendered/MoNetz/)


---

<!-- slide bg="#304f5e" -->

# 5. ISSA (ahora)

## Intelligent Systems for Screen Archives

![](fas fa-cubes fa-4x)

--

![[assets/images/ISSA_web_snap.png|1000]]
[BFI press release](https://core-cms.bfi.org.uk/media/39909/download "https://core-cms.bfi.org.uk/media/39909/download")  ·  [Sitio de ISSA](https://www.kcl.ac.uk/research/issa "https://www.kcl.ac.uk/research/issa")  

note:
Con el BFI. La infraestructura bajo todo lo anterior; sin detalle técnico.

--
<!-- slide bg="#f4f4f4" -->

![[BFI ONE LOTTERY_MONO POS (1).png|700]]

![[assets/images/ISSA_partners.png|1300]]

--

![[media/poster_unlocking_the_archive_DH2026.png]]

--


![[media/MVP_3_1.png|1500]]

note:
Salida de VLM: descripciones por segmento con marca de tiempo. Aquí la máquina escribe la memoria del archivo.

--
## El futuro de los archivos

![[media/MVP_4_1.png|1500]]

--

![[media/MVP_4_2.png|1500]]

--

![[media/MVP_4_3.png|1500]]

--
## FrameSense

![[media/framesense_2026.png|1200]]
[FrameSense](https://github.com/kingsdigitallab/framesense)

--

![[assets/images/frame_sense_diagram.png]]
[FrameSense](https://github.com/kingsdigitallab/framesense)

--

## [King's Digital Lab](https://kdl.kcl.ac.uk/)

![[media/kdl_team_photo.png|1100]]

> [!info] Agradecimiento
> **King's Digital Lab**: Arianna Ciula, Geoffroy Noël, Paul Caton, Tiffany Ong y Miguel Vieira.


--

<!-- slide bg="#5E4031" -->

> [!check] Giro: mecanismos de generación como memoria colectiva
> Algoritmos que recuerdan por y con nosotros

---

<split even gap="3">

![[media/599f364553168e0448c2566cb33d0c94_MD5.png|700]]

::: block
![[CMV_promo.png|300]]
# PAPER30
:::

</split>

note:
_Cinema and Machine Vision_, Edinburgh University Press, código PAPER30.

---

<!-- slide bg="#992d51" -->

## Gracias · Preguntas

![](fas fa-question-circle fa-5x) <!-- .element: color="#b5788d" -->

