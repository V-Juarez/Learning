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


## Explicación gráfica Data Types básicos


## Glosario de funciones para Abstract Data Types


## Clases y objetos


## Creando tu primera Queue: Arrays


## Creando tu primera Queue: implementación.


## Creando tu primera Queue: implementar la función enQueue


## Creando tu primera Queue: implementar la función deQueue


## Creando tu primera Queue: main code

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