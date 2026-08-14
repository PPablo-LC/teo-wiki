---
type: ResumenFuente
title: "Where the Power of the Computer Comes From"
fuente: Computer Power and Human Reason -- Joseph Weizenbaum
capítulo: 5
timestamp: 2026-08-03
description: "Explicación técnica del poder del computador: máquinas como encarnación de leyes, procedimientos efectivos, máquina de Turing, tesis de Church y los límites de la formalización."
tags: ["resumen", "computer power and human reason -- joseph weizenbaum", "razón_instrumental", "conocimiento_humano"]
---

# Where the Power of the Computer Comes From

## Conceptos básicos referenciados

- [[computer_power_and_human_reason]] — análisis cultural de la obra completa
- [[razón_instrumental]] — la pretensión de reducir todo procedimiento humano a un procedimiento efectivo
- [[conocimiento_humano]] — el paso del «decir» al «saber»: sabemos más de lo que podemos decir (Polanyi)
- [[razón]] — el límite lógico de las preguntas indecidibles y de los procedimientos impracticables

## Contenido

El capítulo explica de dónde viene el poder del computador. Las máquinas no son solo movimientos regulares: son **encarnaciones de ley**. Cuando una máquina «no funciona bien», buscamos de qué ley es ahora encarnación; si un reparador confiesa que no sabe qué estuvo mal y solo «la sacudió», quedamos a merced de una ley caprichosa. El saber popular reconoce que lo esencial de la máquina es su regularidad implacable, su obediencia ciega; y que un aspecto del mecanismo tiene que ver con la **transmisión de información**, no de potencia material. La llegada de las máquinas electrónicas cambió la imagen de la máquina de transformadora de *potencia* a transformadora de *información*.

### Especificaciones funcionales y juegos abstractos

Una especificación funcional —lo que una máquina ha de hacer— es una idea abstracta, independiente de la materia: puede realizarse como varilla mecánica o como cable eléctrico. Las ideas no están atadas a las leyes de la física: la ciencia ficción propone especificaciones irrealizables. Podemos jugar juegos cuyas reglas inventamos; las reglas de un juego deben ser completas y consistentes, de modo que dos árbitros ante la misma situación no discrepen: su decisión se alcanzaría solo por lógica, como un cálculo determinado. En un juego abstracto solo hay una pregunta adjudicable: si se puede pasar de un estado a otro en una jugada; sus reglas son **reglas de transición de estados**.

Un conjunto de reglas que dice al jugador con precisión qué hacer de un momento a otro se llama **procedimiento efectivo** (o algoritmo). La noción es una de las más importantes de la matemática moderna. Su definición es engañosamente simple: exige un lenguaje sin ambigüedad, cosa que los lenguajes naturales no poseen. Un lenguaje formal es, a su vez, un juego: tiene un alfabeto (sus «piezas»), reglas de formación y reglas de transformación (sintácticas).

### THE GAME

El autor diseña un juego para sumar números con un rollo de papel higiénico, piedras blancas y negras y un dado. El jugador desplaza un «marcador» y consulta una tabla de dieciocho reglas; cuando una regla manda poner el dado en «0», el juego se detiene. La configuración final del tablero representa la suma de los dos números iniciales: el juego es una máquina de sumar. Puede realizarse con una cinta magnética y un magnetófono: las piedras son tres tonos distinguibles, el dado son relés. Lo importante es que la máquina queda completamente definida por las reglas del juego, y las reglas pueden escribirse con el mismo alfabeto de tres símbolos. Así, las reglas mismas se vuelven una cadena de símbolos: la descripción de la máquina puede ser también su «programa».

### La máquina de Turing universal

En 1936, uno de los mayores triunfos del intelecto humano, el matemático inglés Alan Turing probó que podía construirse una máquina que recibe como entrada la descripción codificada de otra máquina y un conjunto de datos, e imita a la máquina descrita: la **máquina de Turing universal**, que puede aceptar la descripción de sí misma e imitarse a sí misma. El principio: existe una máquina de Turing universal U, con alfabeto de solo dos símbolos, que dada cualquier procedimiento escrito en cualquier lenguaje preciso e inequívoco, puede imitar la máquina que lo ejecuta.

Todo computador moderno es, en principio, una máquina de Turing universal: puede imitar a cualquier otro computador. La **tesis de Church** (formulada también por Turing) afirma que puede construirse una máquina de Turing para realizar cualquier proceso que «naturalmente» se llame procedimiento efectivo; no es demostrable, pero varias formulaciones independientes del concepto de computabilidad efectiva resultan equivalentes.

### Los límites: lo que los computadores no pueden hacer

La universalidad no implica que puedan «hacer cualquier cosa». Primero, hay preguntas **indecidibles**: ninguna máquina puede decir, para cualquier máquina y cualquier conjunto de datos, si se detendrá. Segundo, hay procedimientos **impracticables**: el ajedrez es finito, pero generar la lista de todas las partidas posibles tomaría eones. Tercero, procedimientos **defectuosos** sin regla de detención efectiva. Y en cuarto lugar, la pregunta más molesta: ¿son todos los procesos de decisión humanos reducibles a procedimientos efectivos?

En los lenguajes formales, todas las reglas de transformación son puramente sintácticas: «ac + bc» se transforma en «(a + b)c» sin saber qué significan los símbolos. El lenguaje natural no es así: sus reglas se aplican a cadenas interpretadas en contextos del mundo real. El ejemplo del detective: alguien dice «nunca conocí a un hombre más listo que George» refiriéndose a George Eliot, autora, y el detective deduce que el que habla es un impostor porque ignoraba que George Eliot era el seudónimo de Mary Ann Evans, una mujer. La desambiguación depende del conocimiento del mundo real; una historia así no puede entenderse en términos puramente formales.

### Saber y decir

Quedan muchas decisiones diarias para las que no podemos describir ningún proceso de decisión en lenguaje claro. Como podemos aprender a imitar máquinas de Turing universales, somos al menos máquinas de Turing universales nosotros mismos. Con Polanyi: **sabemos más de lo que podemos decir**. La pregunta «¿qué se le puede decir a un computador?» se desplaza de la noción de *decir* a la de *saber*: la cuestión de qué podemos lograr que un computador haga es, en último análisis, la cuestión de qué podemos lograr que el computador *conozca*. Tener un mapa de una ciudad no es conocer la ciudad; saber decir las reglas del ajedrez no es saber jugar al ajedrez: «el maestro de ajedrez sabe más de lo que puede decir».
