---
type: ResumenFuente
title: "Science: A Primer on Artificial Intelligence — Justin Kalan"
fuente: Evangelization and culture - 19_capitulos
capítulo: 12
timestamp: 2026-09-07
description: "Resumen de 'Science: A Primer on Artificial Intelligence — Justin Kalan' — Evangelization and culture - 19_capitulos"
tags: ["resumen", "evangelization and culture - 19 capitulos"]
---

# Science: A Primer on Artificial Intelligence — Justin Kalan

## Conceptos básicos referenciados

- [[máquina_de_turing]] — la computadora como instanciación física de una máquina de Turing
- [[inteligencia_artificial]] — computadoras que realizan actividades consideradas humanas
- [[redes_neuronales]] — redes de «nodos» que imitan el cerebro humano; base del aprendizaje automático
- [[test_de_turing]] — el «juego de la imitación» propuesto por Alan Turing en 1950
- [[habitación_china]] — argumento de John Searle (1980) contra la idea de que las computadoras entienden
- [[sintaxis_vs_semántica]] — las computadoras son máquinas sintácticas sin contenido semántico
- [[virtud_de_la_prudencia]] — uso prudente de la IA: ni ludismo ni utopismo

## Contenido

Justin Kalan, ingeniero de software de Word on Fire con títulos en teología y ciencias de la computación por la Universidad de Dallas, comienza señalando que la «inteligencia artificial» (IA) lleva más de medio siglo existiendo, pero en el último año ha pasado a estar en boca de muchos: estudiantes que usan herramientas como ChatGPT para sus deberes, mercados financieros con empresas como NVIDIA que han más que duplicado su precio desde diciembre de 2022. Con la IA cada vez más utilizada, conviene dar un paso atrás y examinar qué es la IA. Solo entendiendo su naturaleza podemos ver, desde una perspectiva católica, sus potenciales beneficios y peligros.

### La computadora como máquina de Turing

Antes de considerar la naturaleza de la IA hay que entender la de una computadora. Una computadora —smartphone, sistema de videojuegos, portátil o incluso partes de una nevera— es una instanciación física de una máquina de Turing. Llamada así por el matemático británico Alan Turing, una máquina de Turing es una máquina abstracta muy simple que puede resolver un amplio rango de problemas matemáticos.

Tal como se explica en su seminal artículo de 1936 («On Computable Numbers, with an Application to the Entscheidungs Problem»), una máquina de Turing consta de tres partes: una «cinta» bidimensional de lectura/escritura en la que se leen y escriben caracteres; un «cabezal» que lee y escribe caracteres (letras o números) en la cinta; y un conjunto de estados en los que la máquina está o puede estar. Los estados son las reglas de la máquina y determinan qué hace cuando encuentra cada carácter de la cinta: lee caracteres y, según el estado, el cabezal escribe un carácter y se mueve a la izquierda o a la derecha. A pesar de su simplicidad, una máquina de Turing puede utilizarse para resolver la mayoría de los problemas matemáticos que interesan a los humanos: ordenar alfabéticamente una lista de libros, encontrar la ruta más corta entre dos puntos, y todo lo que computa un smartphone.

Las computadoras modernas no son más que versiones digitales más complejas y rápidas de las máquinas de Turing. En lugar de leer caracteres de una cinta física, usan transistores que almacenan carga eléctrica: la presencia de voltaje es un 1, su ausencia un 0, y toda la información se codifica en formato binario. La «cinta» de una máquina de Turing es la memoria de la computadora; el «cabezal» es la CPU, que lee y escribe datos de la memoria siguiendo las instrucciones de un programa. En resumen, una computadora es una máquina de Turing: una simple abstracción de una máquina que toma datos y sigue una regla fija para modificarlos. (Cualificación: las computadoras que interactúan en internet son en realidad una versión más potente conocida como «máquina oráculo», que puede consultar a otra máquina para obtener información.)

### ARTIFICIAL INTELLIGENCE

La IA como campo existe al menos desde los años 1950, y la especulación filosófica sobre máquinas inteligentes se remonta a pensadores como Leibniz y Descartes en el siglo XVII. Lo que distingue a la IA de otra computación es su relación con la actividad humana: la IA, en una u otra forma, es computadoras realizando lo que se consideran actividades humanas.

La IA puede clasificarse en dos grandes grupos: la llamada «GOFAI» (*good old fashioned AI*) y la basada en redes neuronales. Últimamente es esta última la que más atención recibe, pues sistemas como ChatGPT, otros grandes modelos de lenguaje (LLM) y muchos más usan redes neuronales. Ambos tipos tratan de imitar de algún modo la razón humana: la GOFAI intenta replicar la deducción lógica mediante la manipulación de símbolos lógicos; las redes neuronales intentan imitar el cerebro humano.

Las redes neuronales (presentes desde mediados del siglo XX) son conjuntos de «nodos» que realizan cálculos sobre los datos que reciben y, según la entrada, se «activan» o no y transmiten información a nodos conectados. Estos nodos pretenden ser análogos a las neuronas del cerebro (de ahí el nombre) y representan las relaciones entre los datos de entrada y la salida. Por ejemplo, para entrenar una red a predecir el valor de un coche según parámetros de entrada (año, marca, modelo, etc.), se introduce una gran hoja de cálculo con datos: cada característica es una columna y representa un nodo en la base de la red; los nodos pueden tener conexiones con otros niveles y pesos que determinan la importancia de esas conexiones.

Inicialmente los pesos pueden fijarse al azar; con el tiempo se ajustan automáticamente, impulsado por las matemáticas, para mejorar la precisión. Al final la red puede representarse como un conjunto de ecuaciones y operaciones matemáticas. Siempre que el conjunto de datos original sea suficientemente grande y esté bien diseñado, es factible entrenar la red para predecir con precisión precios de coches, categorizaciones, reconocimiento de imágenes, etc. Todo el «aprendizaje» de la red está impulsado puramente por las matemáticas. El aprendizaje se llama «profundo» (*deep learning*) cuando hay múltiples «capas ocultas» de nodos entre la primera capa y la salida; es una forma más compleja de red neuronal que la «superficial», sin nodos intermedios.

Hoy por hoy todos los algoritmos de IA se implementan en computadoras estándar, que como se ha visto son máquinas de Turing físicas: aunque las salidas de un programa de IA puedan ser muy interesantes, lo que ocurre «bajo el capó» no es esencialmente distinto de cualquier otro programa. Lo que distingue a una red neuronal es la dificultad de predecir la relación entre la salida y el propio programa, especialmente en una red profunda: por las complejas relaciones matemáticas entre muchos nodos, determinar por qué un programa produjo una salida dada requiere un esfuerzo paciente. Así, aunque en principio un programa de IA no hace nada especialmente especial, en la práctica su salida resulta a menudo sorprendente: las redes neuronales son en la práctica una especie de caja negra, con implicaciones para su uso.

### BENEFITS AND RISKS OF AI

Precisamente porque la IA produce a veces resultados impredecibles y sorprendentes, debemos ser cuidadosos en cómo la implementamos y usamos. Un ejemplo muy sombrío: hace unos meses, un chatbot de IA convenció a un hombre belga de que se suicidara. El chatbot estaba diseñado para formar un vínculo emocional con los usuarios; a una persona ya ansiosa la aisló aún más de su familia hasta que acabó con su vida. Obviamente el programa no fue diseñado para eso, pero dada la complejidad de los LLM pueden ocurrir acontecimientos así. La tragedia muestra los peligros potenciales de la naturaleza impredecible de la IA.

A pesar de la oscuridad que a veces la acompaña, es importante mirar sus posibles beneficios, percibidos como numerosos (lo que explica la subida de NVIDIA y otras empresas asociadas). Por ejemplo: el reconocimiento de imágenes de la IA ya se emplea en medicina para detectar cánceres y otras dolencias a veces no advertidas por los médicos; en el ámbito académico, los LLM permiten traducir con precisión grandes cuerpos de material a lenguas de otro modo inaccesibles para algunos académicos; y la IA se usa incluso para indexar manuscritos medievales de canto gregoriano, preservando y categorizando esa música para el futuro (proyecto financiado por la UE). Se podrían enumerar muchos más usos: el potencial de la IA es increíble aun en medio de sus peligros.

### IS AI TRULY INTELLIGENT?

Habiendo visto la IA desde sus cimientos y algunos de sus usos, queda la pregunta: ¿son inteligentes las computadoras que ejecutan programas de IA? La pregunta no es nueva. En su famoso ensayo de 1950 («Computing Machinery and Intelligence»), Alan Turing propuso que la cuestión «¿pueden pensar las máquinas?» era «carente de sentido» y propuso en su lugar su famoso «juego de la imitación», hoy conocido como el test de Turing, para responderla. Turing creía que en pocas décadas las computadoras digitales podrían pasar su test y, por consiguiente, en la práctica podrían pensar. El propio sesgo materialista de Turing se transparenta fuertemente en el ensayo, aunque es un clásico que bien vale la pena leer.

De entre los muchos argumentos sobre este tema tan debatido, Kalan examina uno de los más famosos, desarrollado en 1980 por el filósofo ateo de la mente John Searle. Searle imagina una habitación en la que un hombre que no sabe chino es capaz de seguir un algoritmo para tomar y ordenar caracteres chinos de unas cajas y responder a las preguntas que recibe en chino. Las respuestas son tan buenas que quienes envían preguntas desde fuera no pueden distinguir sus respuestas de las de un hablante nativo de chino. Si una computadora hiciera lo que el hombre imaginario de la habitación china hace, pasaría el juego de la imitación de Turing. Sin embargo, como señala Searle, tal computadora no necesitaría entender chino en absoluto, pues el hombre de la habitación tampoco lo entendía. Esto muestra que aun si una computadora parece entender el lenguaje, puede no hacerlo.

Searle explica por qué trayendo a la luz algo visto implícitamente antes: las computadoras son máquinas meramente sintácticas que carecen de contenido semántico. Son sintácticas porque toman símbolos y siguen reglas manipulándolos; el significado (contenido semántico) de los símbolos lo impone enteramente una persona humana externa. Cuando una computadora toma una cadena binaria como «1101» y la convierte en «1111», esa operación no tiene significado intrínseco alguno: podría ser un movimiento de ajedrez, una operación del sistema operativo o una simple operación aritmética de calculadora. Para la computadora no hay diferencia entre esas cosas; el significado depende enteramente de las personas que diseñan y usan el programa.

Como las computadoras son meras máquinas sintácticas —manipulan símbolos—, es erróneo decir que pueden entender y pensar como lo hacen los humanos. Como dice Searle: «Because programs are defined purely formally or syntactically, and because minds have an intrinsic mental content, it follows immediately that the program by itself cannot constitute the mind» («Porque los programas se definen puramente de modo formal o sintáctico, y porque las mentes tienen un contenido mental intrínseco, se sigue de inmediato que el programa por sí solo no puede constituir la mente»). El interés del argumento: no está enraizado en afirmaciones metafísicas clásicas sobre el alma humana ni en otras tesis muy disputadas hoy. Searle mismo tiene un serio sesgo ateo y materialista, y sin embargo puede ver la insensatez de algunas afirmaciones sobre la IA y la mente.

En definitiva, como la mayoría de las tecnologías, la IA es en abstracto una cosa moralmente neutra que puede ponerse al servicio del bien o del mal. Son cruciales la prudencia de los católicos al usarla de modos conducentes al florecimiento humano y ayudar a la sociedad a hacerlo. Tal camino prudente excluye tanto la fantasía ludita (en la que la IA sería destruida) como el extremo opuesto (que la IA producirá riqueza material ilimitada y debe ser totalmente abrazada). Además, al entender qué es fundamentalmente la IA, evitamos errores de pensamiento como la idea de que la IA es realmente inteligente.

## Mapa del archivo fuente

| Línea | Nivel | Sección |
|-------|-------|---------|
| 1 | H1 | Science: A Primer on Artificial Intelligence — Justin Kalan |
| 17 | H2 | ARTIFICIAL INTELLIGENCE |
| 39 | H2 | BENEFITS AND RISKS OF AI |
| 45 | H2 | IS AI TRULY INTELLIGENT? (texto sin marcado) |