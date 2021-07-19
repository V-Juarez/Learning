<h1>Algoritmos</h1>

<h3>Ricardo Celis</h3>

<h1>Tabla de Contenido</h1>

- [1. Bienvenido al Curso](#1-bienvenido-al-curso)
  - [Introducción al curso básico de algoritmos y estructuras de datos](#introducción-al-curso-básico-de-algoritmos-y-estructuras-de-datos)
- [2. Introducción a los algoritmos](#2-introducción-a-los-algoritmos)
  - [¿Qué entiende una computadora?](#qué-entiende-una-computadora)
  - [Lenguajes de programación](#lenguajes-de-programación)
  - [Estructuras de datos](#estructuras-de-datos)
  - [¿Qué es un algoritmo?](#qué-es-un-algoritmo)
  - [Metodología para la construcción de un algoritmo](#metodología-para-la-construcción-de-un-algoritmo)
  - [Variables y tipos de datos](#variables-y-tipos-de-datos)
  - [User defined data types](#user-defined-data-types)
  - [Instalando Ubuntu Bash en Windows](#instalando-ubuntu-bash-en-windows)
  - [Creando nuestro user defined data type](#creando-nuestro-user-defined-data-type)
  - [Abstract Data Types básicos: Lists, Stacks, Queues](#abstract-data-types-básicos-lists-stacks-queues)
  - [Explicación gráfica Data Types básicos](#explicación-gráfica-data-types-básicos)
  - [Glosario de funciones para Abstract Data Types](#glosario-de-funciones-para-abstract-data-types)
  - [Clases y objetos](#clases-y-objetos)
  - [Creando tu primera Queue: Arrays](#creando-tu-primera-queue-arrays)
  - [Creando tu primera Queue: implementación.](#creando-tu-primera-queue-implementación)
  - [Creando tu primera Queue: implementar la función enQueue](#creando-tu-primera-queue-implementar-la-función-enqueue)
  - [Creando tu primera Queue: implementar la función deQueue](#creando-tu-primera-queue-implementar-la-función-dequeue)
  - [Creando tu primera Queue: main code](#creando-tu-primera-queue-main-code)
- [3. Algoritmos de ordenamiento](#3-algoritmos-de-ordenamiento)
  - [Algoritmos de ordenamiento](#algoritmos-de-ordenamiento)
  - [Bubble sort](#bubble-sort)
  - [Bubble sort: implementación](#bubble-sort-implementación)
  - [Bubble sort: main code](#bubble-sort-main-code)
  - [Insertion sort](#insertion-sort)
  - [Desafío: implementa un algoritmo de ordenamiento](#desafío-implementa-un-algoritmo-de-ordenamiento)
- [4. Recursividad](#4-recursividad)
  - [Recursividad](#recursividad)
  - [La función Factorial, calculando el factorial recursivamente](#la-función-factorial-calculando-el-factorial-recursivamente)
  - [Manejo de cadenas de caracteres](#manejo-de-cadenas-de-caracteres)
  - [Arte: Generando arte recursivo](#arte-generando-arte-recursivo)
- [5. Divide and conquer y programación dinámica](#5-divide-and-conquer-y-programación-dinámica)
  - [Divide and Conquer (divide y vencerás)](#divide-and-conquer-divide-y-vencerás)
  - [Qué es la programación dinámica (divide y vencerás v2.0)](#qué-es-la-programación-dinámica-divide-y-vencerás-v20)
  - [MergeSort](#mergesort)
  - [Desafío: Buscar el algortimo más rápido de sort](#desafío-buscar-el-algortimo-más-rápido-de-sort)
  - [Implementando QuickSort con Python](#implementando-quicksort-con-python)
  - [Implementando QuickSort con Python: main code](#implementando-quicksort-con-python-main-code)
- [6. Algoritmos 'Greedy'](#6-algoritmos-greedy)
  - [Qué son los Greedy Algorithm](#qué-son-los-greedy-algorithm)
  - [Ejercicio de programación greedy](#ejercicio-de-programación-greedy)
  - [Ejercio de programación greedy: main code](#ejercio-de-programación-greedy-main-code)
- [7. Grafos y árboles](#7-grafos-y-árboles)
  - [Grafos y sus aplicaciones](#grafos-y-sus-aplicaciones)
  - [Árboles](#árboles)
- [8. ¿Cómo comparar Algoritmos?](#8-cómo-comparar-algoritmos)
  - [Cómo comparar algoritmos y ritmo de crecimiento](#cómo-comparar-algoritmos-y-ritmo-de-crecimiento)
- [9. ¿Qué sigue?](#9-qué-sigue)
  - [Cierre del curso y siguientes pasos](#cierre-del-curso-y-siguientes-pasos)

# 1. Bienvenido al Curso

## Introducción al curso básico de algoritmos y estructuras de datos

Los algoritmos son fundamentales en este trayecto para convertirte en un súper programador, Son las instrucciones paso a paso que deben seguir los robots para realizar las tareas que les asignamos. Ningún robot puede tomar estas decisiones por sí mismo, claro, a menos que sus algoritmos estén programados para eso.

En este curso vamos a crear programas con la solución a un problema específico y entender algunos algoritmos que ya existen y son super útiles para muchas aplicaciones.

![img](https://www.google.com/s2/favicons?domain=https://s.ytimg.com/yts/img/favicon-vfl8qSV2F.ico)[Robotchallenge 2014 - YouTube](https://www.youtube.com/watch?v=6u_4K6XgXZo)

![img](https://www.google.com/s2/favicons?domain=https://s.ytimg.com/yts/img/favicon-vfl8qSV2F.ico)[Robotchallenge 2014 - YouTube](https://www.youtube.com/watch?v=6u_4K6XgXZo)

[platzislides.pdf](https://drive.google.com/file/d/1l9c6N5ZQp9-zVFJlgMeTJ6bUJOUXxRDp/view?usp=sharing)

# 2. Introducción a los algoritmos

## ¿Qué entiende una computadora?

El profesor Ricardo Celis nos cuenta la historia y evolución de las computadoras, cómo funcionan y cómo pueden procesar información con el sistema binario para entender los documentos, textos, vídeos, imágenes, sonidos o algoritmos que vamos a programar para agilizar nuestro trabajo de todos los días.

Las computadoras nos ayudan a trabajar con mayor velocidad y eficiencia porque pueden generar un resultado para resolver nuestras operaciones a partir de un conjunto de instrucciones previamente definidas. Además, así como en las películas, las computadoras tienen millones de dispositivos electrónicos que conocemos como transistores y se encargan de convertir la electricidad en bits: el sistema binario de ceros y unos, la menor expresión de información de las computadoras. Por su puesto, las instrucciones o algoritmos de las computadoras mejoran todos los días para convertir los bits en nuevas funcionalidades y mejores tipos de información. Por medio de un algoritmo puedes enseñarle a tu computadora un camino claro para resolver problemas sin generar ambigüedades.

En nuestro curso de algoritmos aprenderás las bases que necesitas para elegir el mejor algoritmo de acuerdo al problema que quieres resolver. Conocerás la metodología para construir un algoritmo de programación. Conocerás algoritmos de ordenamiento como Merge Sort, Insertion Sort, Bubble Sort y Quick Sort. Vamos a hacer ejercicios de programación para que conozcas los Greedy Algorithms y el paradigma de divide y vencerás. Además, vamos a explorar Dijkstra, los algoritmos de la ruta más corta.

<img src="https://i.ibb.co/C2t117j/bit.jpg" alt="bit" border="0">

## Lenguajes de programación

Los lenguajes de programación son un *set* de instrucciones que usamos para enseñarle a las computadoras los pasos a seguir para resolver un problema.

Existen diversos tipos de lenguajes de programación y los podemos reducir en 2 grandes categorías: lenguajes de **bajo nivel** y de **alto nivel**. Esto según su complejidad y nivel de preocupación o acceso al hardware.

**Lenguajes de bajo nivel**: Son los que te permiten hacer modificaciones en el hardware. Entre más bajo es el nivel, más nos debemos preocupar los programadores por el hardware. Por ejemplo, tenemos el **lenguaje máquina** (solo código binario) como el de más alto nivel, siguiendo por **ensamblador** (con instrucciones más amigables) y otros lenguajes como C o C++.

**Lenguajes de alto nivel**: Son frecuentemente lenguajes más modernos en los que uno como programador se enfoca en el software, no tanto por el hardware. Por ejemplo, **Ruby**, **JavaScript** o **Perl**.

**Lenguajes de programación:** set de instrucciones especificas que van a indicar a la computadora los pasos a seguir para resolver algún problema, es como nos comunicamos con las computadoras, entre ellos están el lenguaje maquina y ensamblador.

**Lenguaje maquina** se ingresa instrucciones directamente en código binario.

**Lenguaje ensamblador** ya cuenta con un set de instrucciones brindadas por el fabricante del circuito integrado, ejemplo el CPU 8086 de Intel ya contaba con instrucciones y cada una de ellas tenía una forma de ser leída directamente en el hardware de código, es un lenguaje eficiente.
Los lenguajes de alto nivel necesitan ser interpretados en la computadora, una instrucción de este lenguaje luego pasa a la conversión, y el intérprete (que es como un traductor) se encarga de que este lenguaje o código que estas escribiendo llegue al CPU (pasando antes por el SO) por eso son considerados lenguajes de alto nivel, que no son eficientes para programas de alto rendimiento ej. Un robot pero no pasa nada en las aplicaciones web o en los móviles ya que en los mismos contamos con muchos recursos de hardware

## Estructuras de datos

Las estructuras de datos son una forma eficiente de almacenar y organizar la información de nuestro programa. Existen diferentes estructuras que vamos a estudiar durante el curso, es muy importante trabajar con una buena estructura que nos ayude a resolver nuestros problemas de la mejor manera posible.

Podemos clasificar las estructuras en dos grandes grupos:

- **Lineales**: La información se guarda de forma secuencial y podemos personalizar el orden en que se guardan. Por ejemplo, de acuerdo a las fecha, relevancia de la información, entre otras.
- **No lineales**: No toda la información está al mismo nivel o almacenada con un orden especifico. Por ejemplo, en la estructura de árbol tenemos un tronco principal con diferentes ramificaciones que surgen a partir de este o, también, la estructura de grafos donde tenemos puntos de información dispersos pero interconectados entre sí.

-Los programas siempre van a estar trabajando con información

- Un dato es *el ladrillo de lo que llamamos información*
- Una estructura de datos es la manera en la que organizamos esos ladrillos para alcanzar nuestros objetivos y resolver nuestros problemas

*Piensa en las estructuras de datos*

*Tiene dos grandes familias de estructuras de datos:*

- lineales
  –la informacion se guarda en una secuencia lineal
- No lineales
  la informacion se guarda en secuencias independientes e interconectadas

–arboles
–grafos

A continuacion mostrare varias estructuras de datos ejemplificados para solucionar esto:

*Yo Quiero llegar de mi casa a la escuela en la ruta mas corta*

<h3>Esto es una matriz de datos La cual a su vez contiene lista de datos</h3>

```python
[

[2,0 NULL], [2,1 NULL], [2,2 NULL], 
[1,0 CAFE], [1,1 COMD], [2,1 ESCL], 
[0,0 CASA], [1,0 NULL], [2,0 NULL], 

]
```

<h3>Esto es una matrizde adyacencias</h3>

```
[

[casa, cafe],
[cafe,casa],
[casa, comd],
[comd,escl],
[casa,comd]
[cafe,comd]

]
```

<h3>Esto es una lista con indices</h3>



```python
{
casa:[0,0],
cafe:[1,0],
comd:[1,1],
escl:[2,1]
}
```

<h3>Opciones de ruta (Mezclando estructuras anteriores)</h3>

```python
[


			ruta_1 [
				[casa, cafe],
				[cafe, comd],
				[comd, escl]
			],

			ruta_2 [
				[casa,comd],
				[comd,escl]
			]

]
```

> **Adyacencia:** Es un dato que una computadora dectara a lado de otro, es decir es como la ubicacion en memoria de una variable, entonces identifica cual es la que esta cerca de ella, a esto se le llama adyacencia.

## ¿Qué es un algoritmo?

Un **algoritmo** es un conjunto de **instrucciones** o pasos que **resuelven** un problema dado paso a paso y sin generar **ambigüedades**.

Las instrucciones de la computadora siempre deben dar los mismos resultados cuando tienen los mismos datos de entrada. Por ejemplo, no importa cuantas veces lo preguntes, la operación 5+5 siempre es igual a 10.

Además, podemos programar diferentes instrucciones que terminan con el mismo resultado. Nuestro trabajo también es descubrir cuál es la mejor manera de solucionar estos problemas.

Vamos a crear un diagrama de flujo para realizar un algoritmo que debe resolver el problema de cómo encontrar la ruta más corta para ir de un lugar a otro.

***¿Cómo se Diseña un Algoritmo?***
En programación, un algoritmo establece, de manera genérica e informal, la secuencia de pasos o acciones que resuelve un determinado problema y, para representarlo, se utiliza, fundamentalmente, dos tipos de notación: pseudocódigo y diagramas de flujo.

***Partes de un Algoritmo***
Todo algoritmo debe obedecer a la estructura básica de un sistema, es decir: entrada, proceso y salida.
***Características de los Algoritmos:***
Las características fundamentales que debe cumplir todo algoritmo son:

1. Un algoritmo **debe ser preciso** e indicar el orden de realización de cada paso.
2. Un algoritmo **debe estar definido**. Si se sigue un algoritmo dos veces, se debe obtener el mismo resultado cada vez.
3. Un algoritmo **debe ser finito**. el algoritmo se debe terminar en algún momento; o sea, debe tener un número finito de pasos.
4. Un algoritmo **debe ser legible**: El texto que lo describe debe ser claro, tal que permita entenderlo y leerlo fácilmente.

## Metodología para la construcción de un algoritmo

Los pasos recomendados para desarrollar un algoritmo son los siguientes:

1. Definición del problema
2. Análisis del problema
3. Diseño del algoritmo
4. Verificación o pruebas

Para la definición del problema debemos obtener los siguientes elementos:

- **Entradas**: ¿Qué se necesita para realizar los pasos?
- **Salidas**: ¿Qué se obtiene al final del algoritmo?
- **Tipos de datos involucrados**: Textos, números, listas, etc.

**No consegui el resultado:**
Visualiza el paso a paso en tu mente (a veces da pereza lo es, a mi tambien pero hazlo)

- ¿Que me falta?
- ¿Que hice mal?
- ¿Donde esta el error?
- ¿Que necesito cambiar?

> `pseudocódigo` se usaba para enseñar a programar antes de ver **lenguaje C**, por ejemplo.
>
> Con lenguajes de alto nivel como python/ruby, ese paso no es tan necesario, ya que se parecen mucho a un lenguaje natural.

## Variables y tipos de datos

**Variables**
Todos hemos resuelto ecuaciones matemáticas simples alguna vez en nuestra vida, como la que te comparto a continuación ![ecuacionEjemplo.PNG](https://static.platzi.com/media/user_upload/ecuacionEjemplo-0fb24042-df52-46cc-afe9-ee20780d2ee9.jpg)

Y no te debes enfocar en entender qué problema resuelve esta ecuación, sólo necesitas recordar las letras que utilizabas para denotar variables que aún no conocías, estas se conocen como variables y nos servían para almacenar valores (datos) y en ciencias de la computación también necesitamos almacenar datos y esto se hace a través de las variables.

**Tipos de datos**

¿Recuerdas cuando tu profesor de física te preguntaba si eran manzanas o perros o qué?
Sí, cuando encontrabas por ejemplo la solución a un problema de velocidad y se te olvidaba decir que eran 5 kilómetros por hora o metros por segundo, bueno era importante especificar la magnitud a la que hacía referencia el valor 5, en computación de igual forma necesitamos indicar si el dato almacenado en nuestra variable va a ser numérico decimal, hexadecimal, flotante, texto, caracteres, etc. para que el sistema sea capaz de interpretarlo correctamente y los resultados en todas nuestras operaciones tengan coherencia.

Para ayudar a los usuarios los compiladores (que siguen un estándar dado para cada lenguaje) tienen una serie de datos predefinidos por ejemplo:

Un entero guarda 2 bytes (puede variar en algunos compiladores), un valor flotante utiliza 4 bytes, etc. Esto quiere decir que en memoria estamos reservando 2 bytes (16 bits) y diciendo que utilizaremos valores de tipo entero. Igualmente, combinando 4 bytes (32 bits) obtenemos un Float o tipo de datos flotante. Los tipos de datos nos ayudan a escribir código más eficientemente. En general te puedes encontrar con 2 tipos de datos:

• `System-defined data types` (tipos de datos definidos por el sistema también conocidos como Primitivos)
• ​`User-defined data types `(Tipos de datos definidos por el usuario).

<img src="https://i.ibb.co/jz4dTfv/java-Data-Types.png" alt="java-Data-Types" border="0">

## User defined data types

Los *User Defined DataTypes* son tipos de datos creados por los desarrolladores de software para realizar múltiples acciones.

Estos datos pueden estar compuestos por otro tipo de datos previamente definidos pero, por defecto, no son parte del sistema. Además, dependiendo del lenguaje de programación que manejes, deberás tener claro (o no) el consumo de memoria.

Por ejemplo, las aplicación de cobranzas necesitan un tipo de dato personalizado para las personas con deudas.

**System-defined**: tipos de datos reservados por el sistema, esto no lo podremos cambiar.
**User-defined**: Tipos de datos definidos por el programador, ej, crear una variable de tipo Persona (Y tuvimos que haber definido que significa Persona en el sistema), son variables que modificamos de acuerdo a nuestro interés

<img src="https://i.ibb.co/GsFv1J9/binario.jpg" alt="binario" border="0">

Unidades
1 bit = 1 ó 0
1byte = 8 bits

El peso de los tipos de datos
int = 2bytes
float = 4bytes

Haciendo una pequeña operación con los valores dados en bytes en la clase quedaría así.
char name(30);
int id(16);
float balance(8);
char adress(50)

<img src="https://i.ibb.co/jzTwx0y/data.jpg" alt="data" border="0">

## Instalando Ubuntu Bash en Windows

configurar el Ubuntu dentro de tú Windows 10 para que puedas ejecutar tus códigos de C tal como lo hago en el curso.

Lo primero que necesitas es que tu computadora tenga instalado Windows 10 de 64 bits y tengas tu sistema operativo actualizado (sobre todo con el “Windows 10 Anniversary Update”

Una vez hayas verificado que tu computadora cumple con los requisitos entra a los settings del sistema (Ajustes)

<img src="https://i.ibb.co/8PSsY2m/1.jpg" alt="1" border="0">

Luego entra a la opción de Actualizaciones y Seguridad

<img src="https://i.ibb.co/X4xNPjt/2.jpg" alt="2" border="0">

En el menú de la izquierda has click en opciones para desarrolladores y habilita el “Modo Desarrollador”

<img src="https://i.ibb.co/54Xn61y/3.jpg" alt="3" border="0">

<img src="https://i.ibb.co/4MgSrm7/4.jpg" alt="4" border="0">

Después, accede al panel de control y haz click en “Programas”

<img src="https://i.ibb.co/qjXRPmS/4-1.jpg" alt="4-1" border="0">

Una vez ahí, haz click en activar o desactivar características de windows

<img src="https://i.ibb.co/fFGFcML/5.jpg" alt="5" border="0">

Aquí, busca la opción de “Windows Subsystem for Linux” y actívala, instala eso y permite que tu computadora se reinicie.

Luego, entra al menú inicio, escribe bash y sigue los pasos que te indique, en caso de que te diga que no tienes ninguna distribución sólo ve a la tienda de aplicaciones y descargaba Ubuntu para Windows.

<img src="https://i.ibb.co/WHvmVjq/6.jpg" alt="6" border="0">

Luego, ejecuta Ubuntu, crea tu usuario y contraseña y estás lista o listo para continuar.

<img src="https://i.ibb.co/9shFmpw/7.jpg" alt="7" border="0">

[**UBUNTU 18.04**](https://platzi.com/clases/1650-prework/22995-instalacion-de-ubuntu-bash-en-windows/)

## Creando nuestro user defined data type

En esta clase aprenderemos a escribir una tipo de datos personalizada en C. No temas y deja en la sección de comentarios un User Defined Data Type en tu lenguaje favorito.

<img src="https://i.ibb.co/j6RdJx5/datatype.jpg" alt="datatype" border="0">

 En terminal y cambia el comando para compilar usamos:

```bash
gcc uddt.c -o uddt
```

y para ejecutarlo lo invocamos asi:

```shell
./udtt
```

Archivo `udtt.c`

```c
#include "stdlib.h"
#include "stdio.h"
#include "string.h"

struct client
{
    char Name[50];
    char Id[10];
    float Credit;
    char Address[100];
};

main(int argc, char const *argv[])
{
    struct client client1 = {0};
    strcpy(client1.Name , "Camilo Valencia");
    strcpy(client1.Id , "0000000001");
    client1.Credit = 1000000;
    strcpy(client1.Address , "Calle 1, Carrera 1 ciudad bolivar");

    printf("The client name is: %s \n", client1.Name);
    printf("The client Id is: %s \n", client1.Id);
    printf("The client Credit is: %f \n", client1.Credit);
    printf("The client Address is: %s \n", client1.Address);


    return 0;
}

```

![img](https://www.google.com/s2/favicons?domain=https://static.platzi.com/media/favicons/platzi_favicon.png)[https://raw.githubusercontent.com/celismx/AlgoritmosBasicTraining/greedyCoinChange/uddt.c](https://raw.githubusercontent.com/celismx/AlgoritmosBasicTraining/greedyCoinChange/uddt.c)

![img](https://www.google.com/s2/favicons?domain=https://static.platzi.com/static/images/logos/platzi_favicon.01ca534ca7d3.png)[Set up de codeblocks y compilador en Curso de Programación Estructurada](https://platzi.com/clases/1450-programacion-estructurada/16526-set-up-de-codeblocks-y-compilador9494/)

## Abstract Data Types básicos: Lists, Stacks, Queues

- Stack (Pila): Su comportamiento es **LIFO** (**Last In First Out**), *Último en Entrar, Primero en Salir*.
- Queue (Cola) : Su comportamiento es **FIFO** (**First In, First Out**), *Primero en Entrar, Primero en Salir*.

Muchas veces se confunden los ADT (Abstract Data Types) con las Estructuras de Datos.

Los ADT van a ser una representación de un set particular de comportamientos. Va a tener la capacidad de almacenar datos pero además va a decirte cuál va a ser el comportamiento de los datos que tengas almacenados en él.

Un stack (Una pila) es una lista que implementa una política “LIFO”, Lifo significa (Last In, First Out) esto en español viene siendo *Último en llegar, Primero en Salir*. Un ejemplo de un stack puede estar siempre en tu día a día en el software, por ejemplo cuando utilizas el tabulador.
Una estructura de datos va a ser una técnica o estrategia para implementar nuestro ADT.

De los tipos de datos abstractos más usados son el **Stack** (o Pila que ya lo mencionábamos), **Queue** (Cola, este utiliza otra comportamiento que se llama “First in, First Out” la persona que llega al primero será la primera también en salir), **Priority Queue** (Cola de Prioridades, no es más que la misma cola, solo que el orden de entrada pasa a segundo término y cada uno de los valores dentro del Queue va a tener asignado un peso o un valor que denote una importancia específica, va a salir primero del Queue el que tenga mayor relevancia o importancia), **Diccionarios** (especie de lista que va a tener un índice), **Trees** (Árboles), **Graphs** (Grafos).

<img src="https://i.ibb.co/6yHdHJT/Abstract-Data-Types.jpg" alt="Abstract-Data-Types" border="0">

<img src="https://i.ibb.co/1GkBTY1/list.png" alt="list" border="0">

<img src="https://i.ibb.co/tbDjmB9/Adt.png" alt="Adt" border="0">

[ ADT y un Data Structure](https://www.youtube.com/watch?v=s-PGxWBcnkg)

## Explicación gráfica Data Types básicos

Como vimos en la clase anterior existen diversos **Abstract Data Types** típicos y los más básicos son los siguientes:

**List**, Conjunto de valores ordenados secuencialmente donde son recuperados mediante un número del 0 al n.

**Dictionary**: Similar a las listas, pero con un índice numérico o no numérico del tipo de datos que se desee (aunque tiene que ser único)

**Linked List**: Cada elemento se vincula (Apunta) con el siguiente nodo, al no estar definidas de un inicio. las linked lists pueden tener el tamaño que sea.

**Stack** (LIFO, Last in First Out): En estos datos se van agregando elementos con la peculiaridad de que el último en agregarse será el primero en recuperarse.

**Queue** (FIFO, First in First Out): Al contrario del stack, los Queue se caracterizan por que la recuperación de datos siga la misma secuencia de la inserción de los datos, así el primer dato será recuperado al principio, y el último al final.

<img src="https://i.ibb.co/YbDWksV/1.jpg" alt="1" border="0">

<img src="https://i.ibb.co/rt5nSbS/2.jpg" alt="2" border="0">

<img src="https://i.ibb.co/9bK8HSQ/3.jpg" alt="3" border="0">

<img src="https://i.ibb.co/3y4QRnD/list.png" alt="list" border="0">

<img src="https://i.ibb.co/72xwpV9/list1.png" alt="list1" border="0">

<img src="https://i.ibb.co/T1bfvM6/list3.png" alt="list3" border="0">

> **Queue** o cola: Primero que entra, primero que sale. Como una cola en el banco, el que llega primero, primero se atiende.
> **Stack** o pila: Como una pila de juegos o libros, los nuevos llegan y se colocan encima del último libro, so, el primero que sacas es el último que agregaste a la pila.
>
> Usar los tipos de datos equivocados puede ser catastrófico. Imagínate una fila de banco que atiende de primeras al último que llega, ¡sería terrible! 😱

> Algo curioso sobre las **Linked List** es que al ser nodos independientes a diferencia de los Array o Vectores el orden de almacenamiento ya sea en memoria o disco puede ser diferente al orden de recorrido, aún así el acceso a las listas solo puede ser secuencial a diferencia de los vectores que puede ser aleatorio es decir que las listas son más lentas que los vectores al momento de buscar una información específica

![img](https://www.google.com/s2/favicons?domain=https://static.platzi.com/static/images/logos/platzi_favicon.01ca534ca7d3.png)[Glosario de funciones para Abstract Data Types en Curso Básico de Algoritmos](https://platzi.com/clases/1469-algoritmos/16932-glosario-de-funciones-para-abstract-data-types/)

## Glosario de funciones para Abstract Data Types

lectura de referencia encontrarás la definición de los 3 Abstract Data Types más utilizados: listas ADT, Stack o Pila ADT y Queue o Cola ADT.

La forma general de conocer cada una de estas 3 ADT es a través de sus definiciones y las definiciones sólo mencionan qué operaciones serán implementadas, sin embargo no especifican cómo se organizarán los datos en memoria o cuál algoritmo se utilizará para implementar las operaciones. Estas tres definiciones hacen parte de lo que conocemos como tipos de datos abstractos, porque dan una vista independiente de la implementación.
Debido a esto es importante que conozcas los métodos o funcionalidades que podrás encontrar en un ADT.

### List ADT

Una lista es un tipo de datos abstracto utilizado para representar un número contable de valores ordenados. El mismo valor puede existir más de una vez, esta es la implementación computacional del concepto matemático de secuencia finita, la lista.

A continuación te comparto las operaciones disponibles en este ADT:

get() – Retorna un elemento de la lista en cualquier posición especificada.
insert() – Inserta un elemento en cualquier posición de la lista.
remove() – Remueve la primera aparición de cualquier elemento en una lista no-vacía.
removeAt() – Remueve el elemento que se encuentre en la posición especificada en una lista que no esté vacía.
replace() – Reemplaza un elemento en cualquier posición por otro elemento.
size() – Retorna el número de elementos contenidos en la lista.
isEmpty() – Retorna true si la lista está vacía, si no, regresa false.
isFull() – Retorna true si la lista está llena, si no, regresa false.

### Stack ADT

Un Stack es un tipo de datos abstracto que sirve como una colección de elementos con dos operaciones principales:
**Push**: agrega un elemento a la colección
**Pop** remueve el elemento que se añadió más recientemente y que no ha sido removido, el orden en el que esto funciona como hemos visto en clases sigue la lógica LIFO (last in, first out) que en español sería “último o más reciente en entrar, primero en salir”

A continuación te comparto las operaciones disponibles en este ADT:

push() – Inserta un elemento en un extremo de la pila denominado “cima”.
pop() – Remueve y retorna el elemento en la cima de la pila, si el stack no está vació.
peek() – Retorna el elemento en la cima del stack sin removerlo, si el stack no está vacío.
size() – Retorna el número de elementos en el stack.
isEmpty() – Retorna true si el stack está vacío, si no, retorna false.
isFull() – Retorna true si la lista está llena, si no, regresa false.

### Queue ADT

Una cola es un ADT que sirve para almacenar datos en el orden en el que los datos van llegando, sigue una lógica del tipo FIFO o “primero en llegar, primero en salir” como es en la mayoría de supermercados.

A continuación te comparto las operaciones disponibles en este ADT:

enqueue() – Inserta un nuevo elemento al final de la cola.
dequeue() – Remueve y retorna el primer elemento de la cola si la cola no está vacía.
peek() – Retorna el primer elemento de la cola sin removerlo.
size() – Retorna el número de elementos almacenados en la cola.
isEmpty() – Retorna true si la cola está vacía, si no, retorna false.
isFull() – Retorna true si la cola está vacía, si no, retorna false.

<img src="https://i.ibb.co/SxLhMj2/adt.jpg" alt="adt" border="0">

> **ADT Vs. Estructura de datos:** Los ADT son estructura de datos creadas por el mismo programador, lo que quiere decir que se basan ya sea en una lista, un diccionario o un stack, pero estaran definidas de otra forma para tener un mejor control y flujo del codigo. En un caso mas claro imaginen tener un proyecto grande donde se trabaja con muchas variables y datos necesitamos crear estructuras de datos para tener un mejor orden y si trabajamos con las formas primitivas seria algo muy confuso de esta forma es en la que salen las ADT. Entonces las ADT realmente son definiciones de las mismas estructuras de datos pero declaradas por los programadores

## Clases y objetos

**CLASES Y OBJETOS**
Con la programación orientada a objetos podemos hacer una abstracción de cualquier cosa que queramos crear, por ejemplo, un vídeo juego de fútbol, y esta se llamara CLASE la cual se compone de dos cosas: ATRIBUTOS Y MÉTODOS.
**ATRIBUTOS**: son todas las propiedades que corresponden al jugador

**MÉTODOS**: son todas las acciones que tiene que hacer el jugador

**QUE ES UN OBJETO**: es la base de la programación orientada a objetos, los objetos son las instancias de la clase, eso quiere decir que la clase será el molde del objeto, o sea que con la clase que es el molde del jugador, podemos crear muchos jugadores diferentes.

**HERENCIA**: esto nos ayudara a crear nuevas clases a partir de otra clase, las clases pueden tener características parecidas entre sí.

**ENCAPSULAMIENTO**: puede significar esconder algo, por ejemplo, si en el vídeo juego queremos esconder la velocidad con la que corre un jugador para que los otros jugadores no puedan verla.

**POLIMORFISMO**: significa muchas formas. También es una base importante de la programación y lista de objetos, por ejemplo, el entrenador puede enviarle un msj a un jugador y este saldría al campo a jugar y a realizar lo que entendió del mensaje.

- Las clases de componen de atributos o propiedades y métodos o acciones.
- Un objeto es la instancia de una clase. La clase es como el molde de un objeto.
- La herencia nos permite crear nuevas clases a partir de otras.
- Encapsulamiento, esconder un propiedad de una clase.
- Polimorfismo es que un método puede ser ejecutado muchas formas dependiendo de la clase.

## Creando tu primera Queue: Arrays

En los **queue** el primer elemento que entra es el primero en salir.
**Enqueue**: Utiliza el comando Enqueue para **agregar** un elemento al **final** de la estructura.
**Dequeue**: Utiliza el comando Dequeue para **remover** un elemento al **principio** de la estructura.Creando tu primera Queue: implementación.

<img src="https://i.ibb.co/sjtL0vn/queue.jpg" alt="queue" border="0">

<img src="https://i.ibb.co/DGM7LQL/queue1.jpg" alt="queue1" border="0">

**QUEUE o Colas:** El primer elemento en entrar es el primero en salir, tal cual como cuando vamos al super el primero en entrar eres el primero en salir por ser el primero en pasar por caja. Sus procesos son los siguientes:

- **Enqueue:** Es una funcion que se usa para agregar un elemento al final de la cola, por ejemplo la persona que viene detras de ti

- **Dequeue:** Es una funcion que se utiliza para liberar el primero de la cola, en este caso serias tu.

**Ejemplo grafico:**

<img src="https://i.ibb.co/rfqNXky/enqueue.jpg" alt="enqueue" border="0">

## Creando tu primera Queue: implementación

Para crear una **Queue** debemos seguir los siguientes pasos:

1. Crear un **pointer** para saber que hay en front y rear
2. Colocar estos valores en **-1** al inicializar
3. **Incrementar en 1** el valor de “rear” cuando agregamos un elemento
4. Retornar el valor de front al quitar un elemento e incrementar en 1 el valor de front a usar dequeue.
5. Antes de agregar un elemento **revisar si hay espacios**
6. Antes de remover un elemento revisamos que **existan elementos**
7. Asegurarnos de que al remover todos los elementos resetear nuestro front y rear a -**1**

Los arrays (y cualquier otro dato en programación) tienen la capacidad de contar sus elementos. Por ejemplo, el *string* `"fulano"` tiene 6 elementos (*f*, *u*, *l*, *a*, *n* y *o*) y el siguiente *array* tiene 3 elementos: `["pepito", "pizza", "pablito"]`.

Sin embargo, si queremos acceder a la primera posición de nuestras variables no buscamos la posición 1, sino la posición 0. Y, por lo mismo, la segunda posición en realidad es la posición 1:

Esta es la famosa confusión de la que habla el profe en la clase 😄. 

Ejemplo:

```js
array[0] // pepito
array[1] // pizza
string[0] // f
string[1] // u
string[2] // l
```

## Creando tu primera Queue: implementar la función enQueue

En esta clase nos pusimos a estructurar el código la función enQueue que recibe un entero y agrega ese valor a la cola del queue.

código (inclui una función para ver por consola cómo está funcionando el algoritmo)
 

```c
const SIZE = 5;
let rear = -1, front = -1, show = ""
let values = new Array(SIZE)
// ESTO SOLO ES PARA IMPRIMIR EN PANTALLA
function Show() {
  values.forEach(value => {
    show += " " + value;
  });  
  console.log(`Array = ${show}`);
  console.log(`Front = ${front} Rear = ${rear}`);
}
Show();
// ESTA ES LA FUNCION QUE IMPORTA
function enQueue(val) {
  if (rear == SIZE-1) {
    console.log(`${val} no se pudo insertar, el queue esta lleno`);
  }
  else {
    if(front == -1){
      front = 0;
    }
    rear++
    values[rear] = val
    console.log("Se inserto " + val );
  }
}
enQueue(1);
enQueue(2);
enQueue(3);
enQueue(4);
enQueue(5);
enQueue(6);
Show();
```

**Salida por consola:**

```bash
Array = 
Front = -1 Rear = -1
Se inserto 1
Se inserto 2
Se inserto 3
Se inserto 4
Se inserto 5
6 no se pudo insertar, el queue esta lleno
Array =  1 2 3 4 5
Front = 0 Rear = 4
```

## Creando tu primera Queue: implementar la función deQueue

En esta clase estructuramos el código de la función deQueue que nos quita el primer elemento de nuestro Arreglo FIFO.

```c
#include  <stdio.h>
#define SIZE 5

void enQueue(int value){
    if (rear == SIZE-1)
        printf("Nuestro Queue esta lleno\n");
    else {
        if(front == -1)
            front = 0;
        rear++;
        items[rear] = value;
        printf("Se inserto el valor correctamente %d correctamente \n", value);
    }
}

void deQueue(){
    if(front == -1)
        printf("Nuestro Queue eta vacio\n");
    else
    {
        printf("se elimino el valor %d", items[front]);
        front++;
        if(front > rear)
        front = rear = -1;
    }
    
}
```

## Creando tu primera Queue: main code

Ya que tenemos nuestra lógica agreguemos nuestras variables faltantes, nuestro main y corramos el código de nuestro Queue.

<img src="https://i.ibb.co/9pZbkvY/quuee.jpg" alt="quuee" border="0">

<img src="https://i.ibb.co/n72zPCZ/q1.jpg" alt="q1" border="0">

<img src="https://i.ibb.co/GfwD1c6/q2.jpg" alt="q2" border="0">

<img src="https://i.ibb.co/ykn566f/q3.jpg" alt="q3" border="0">

<img src="https://i.ibb.co/LzWrQtW/q4.jpg" alt="q4" border="0">

<img src="https://i.ibb.co/ChQSVMS/q5.jpg" alt="q5" border="0">

<img src="https://i.ibb.co/xYWx6n5/q6.jpg" alt="q6" border="0">

<img src="https://i.ibb.co/CmYXPCx/q7.jpg" alt="q7" border="0">

Codigo completo

```c
#include<stdio.h>

#define SIZE 5
int values[SIZE];
int front = -1;
int rear = -1;

void imprimir(int v[]){
  for(int i=front; i<=rear; i++){
    printf("%d, ", v[i]);
  }
  printf("\n");
}

void enQueue(int value){
  if((rear - front) == SIZE-1)
  {
    printf("Nuestro Queue esta lleno ");
    imprimir(values);
  } else
  {
    if (front == -1)
    {
      front = 0;
    }
    rear++;
    values[rear] = value;
    printf("Se inserto el valor %d correctamente ", value);
    imprimir(values);
  }
}

void deQueue(){
  if(front == -1)
  {
    printf("Nuestro Queue esta vacio \n");
  } else
  {
    printf("Se elimino el valor %d correctamente ", values[front]);
    front++;
    imprimir(values);
    if(front > rear)
    {
      front = -1;
      rear = -1;
    }
  }
}

main(int argc, char const *argv[])
{
  enQueue(10);
  enQueue(20);
  enQueue(30);
  enQueue(40);
  enQueue(50);
  enQueue(60);
  deQueue();
  deQueue();
  deQueue();
  deQueue();
  deQueue();
  deQueue();
  enQueue(60);
  enQueue(70);
  enQueue(80);
  enQueue(90);
  enQueue(100);
  enQueue(110);




  return 0;
}
```

# 3. Algoritmos de ordenamiento


## Algoritmos de ordenamiento


## Bubble sort


## Bubble sort: implementación


## Bubble sort: main code


## Insertion sort


## Desafío: implementa un algoritmo de ordenamiento

# 4. Recursividad


## Recursividad


## La función Factorial, calculando el factorial recursivamente


## Manejo de cadenas de caracteres


## Arte: Generando arte recursivo

# 5. Divide and conquer y programación dinámica


## Divide and Conquer (divide y vencerás)


## Qué es la programación dinámica (divide y vencerás v2.0)


## MergeSort


## Desafío: Buscar el algortimo más rápido de sort


## Implementando QuickSort con Python


## Implementando QuickSort con Python: main code

# 6. Algoritmos 'Greedy'


## Qué son los Greedy Algorithm


## Ejercicio de programación greedy


## Ejercio de programación greedy: main code

# 7. Grafos y árboles


## Grafos y sus aplicaciones


## Árboles

# 8. ¿Cómo comparar Algoritmos?


## Cómo comparar algoritmos y ritmo de crecimiento

# 9. ¿Qué sigue?


## Cierre del curso y siguientes pasos