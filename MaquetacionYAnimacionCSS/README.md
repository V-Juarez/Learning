<h1>Maquetación y Animaciones con CSS</h1>

<h3>Estefany Aguilar</h3>

<h1>Tabla de Contenido</h1>

- [1. Visión general y requisitos del curso](#1-visión-general-y-requisitos-del-curso)
  - [Hagamos un landing con super poderes CSS](#hagamos-un-landing-con-super-poderes-css)
  - [Estructura del proyecto](#estructura-del-proyecto)
- [2. Maquetación y animaciones con CSS](#2-maquetación-y-animaciones-con-css)
  - [Maquetación del loader](#maquetación-del-loader)
  - [Layout con CSS Grid](#layout-con-css-grid)
  - [Navbar](#navbar)
  - [Contenido principal](#contenido-principal)
  - [Contenido lateral](#contenido-lateral)
  - [Footer](#footer)
- [3. Maquetación con JavaScript](#3-maquetación-con-javascript)
  - [Cómo acceder al DOM con JavaScript](#cómo-acceder-al-dom-con-javascript)
  - [Modal: evento click con JavaScript](#modal-evento-click-con-javascript)
  - [Slider](#slider)
- [4. Continúa aprendiendo](#4-continúa-aprendiendo)
  - [¿Quieres aprender animaciones con JavaScript?](#quieres-aprender-animaciones-con-javascript)

# 1. Visión general y requisitos del curso

## Hagamos un landing con super poderes CSS

Landing page con legos.

[![hero.png](https://i.postimg.cc/Y0zVhktT/hero.png)](https://postimg.cc/ct6Tbpgc)

## Estructura del proyecto

Teniendo la frase en el diseño: “Diseña tu Súper Héroe!” con distintos estilos, no haria la separación en el html como hizo la profe de:

```html
<p>Diseña tu</p>
<h1>Súper Héroe!</h1>
```

Porque para el navegador estaríamos hablando de 2 sentencias distintas, y además jerarquizándolas. Me parece una mejor idea, plantear la frase en un mismo elemento y separarlas dentro y con estilos solo darle la jerarquización que buscamos. Por ejemplo, se me ocurre:

```html
<h1><span>Diseña tu</span> Súper Héroe!</h1>
```

De este modo, semánticamente es toda una misma frase, pero visualmente la podemos acomodar como el diseño indique. Así no quedan como dos frases que por si solas no tienen ningún sentido.

# 2. Maquetación y animaciones con CSS

## Maquetación del loader

```css

/* animaciones  */
.loader div {
  background: white;
  width: 40px;
  height: 40px;
  border-radius: 50%;
  margin: 10px;

  transform: scale(0);

  animation: scaling 2s ease-in-out infinite;
}

.loader div:nth-child(1) {
  animation-delay: 0.4s;
}
.loader div:nth-child(2) {
  animation-delay: 0.6s;
}
.loader div:nth-child(3) {
  animation-delay: 0.8s;
}

@keyframes scaling {
  0%, 100% {
    transform: scale(0.2);
  }
  40% {
    transform: scale(1);
  }
  50% {
    transform: scale(1);
  }
}
```



## Layout con CSS Grid

### **Fuente Lato** 😃

Por aquí les dejo las líneas de código que debemos agregar a nuestro proyecto para las fuentes.
Import link:

```css
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Lato:wght@100;300;700&display=swap" rel="stylesheet"> 
```

Import Style:

```css
<style>
@import url('https://fonts.googleapis.com/css2?family=Lato:wght@100;300;700&display=swap');
</style>
```

Aplicacion en CSS

```css
font-family: 'Lato', sans-serif;
```



![img](https://www.google.com/s2/favicons?domain=https://www.google.com/images/icons/product/chrome_web_store-32.png)ColorZilla - Chrome Web Storehttps://chrome.google.com/webstore/detail/colorzilla/bhlhnicpbhignbdhedgjhgdocnmhomnp

![img](https://www.google.com/s2/favicons?domain=https://addons.cdn.mozilla.net/favicon.ico?v=2)[ColorZilla – Get this Extension for 🦊 Firefox (en-US)](https://addons.mozilla.org/en-US/firefox/addon/colorzilla/)

![img](https://www.google.com/s2/favicons?domain=https://www.gstatic.com/images/icons/material/apps/fonts/1x/catalog/v5/favicon.svg)[Google Fonts](https://fonts.google.com/)

## Navbar

Les dejo mi resultado:
![img](https://i.imgur.com/2sTbRII.gif)

- Para resolver el problema de la posición final de la animación del **Logo** le agregue 30px de padding-top, quedando:

```css
.navbar__content {
	    ....
	    padding: 30px 0 0 80px;
	    .....
}
```

Me gusto mucho esta clase, sin duda la aplicación del display grid con flexbox es una combinación muy buena.
Les dejo el código de esta clase: [**https://github.com/paolojoaquin/lego-superheroes/tree/Clase/5-navbar**](https://github.com/paolojoaquin/lego-superheroes/tree/Clase/5-navbar)

[Lego | Logo](https://i.ibb.co/MMmDPXN/lego.png)

## Contenido principal

Esta clase me gusto mucho, ya que el proyecto va madurando y teniendo vida con las animaciones, transiciones, y el display **flex** que fue nuestra solución para el problema de posición del **logo**:

- Les dejo mi resultado hasta el momento

  Código de la clase:

   

  **https://github.com/paolojoaquin/lego-superheroes/tree/Clase/6-contenido-principal**

## Contenido lateral

![img](https://media.giphy.com/media/ilBIaHXrCuQDUZeEOr/giphy.gif)
Bueno entonces el contenido lateral fue como más intuitivo con lo ya visto en clases anteriores, con ciertas modificaciones, eso significa que es muy importante tener una base solida en la prop: **animation y @keyframes**

## Footer

### 😃

Les dejare aquí un pequeño resumen de las propiedades de animation que hemos venido trabajando y para que sirven:

- Aqui pondremos el nombre de nuestra animación y poder referenciarla en los keyframes

```css
animation-name: "name";  
```

- Aqui pondremos el tiempo que queremos que tarde nuestra animación.

```css
animation-duration: "0.5s";  
```

- Este será el tiempo que se tendrá para retardar la animación.

```css
animation-delay: 2.5s; 
```

- Este será el tipo de aceleración que aplicaremos a nuestra animación.

```css
animation-timing-function: easy-in-out;  
```

- Este nos indicara que queremos que vuelva al estado inicial con “forwards”

```css
animation-fill-mode: forwards;
```

![img](https://www.google.com/s2/favicons?domain=https://static.platzi.com/media/favicons/platzi_favicon.png)[Spider-man | https://i.ibb.co/tKWqw8J/spiderman.png](https://i.ibb.co/tKWqw8J/spiderman.png)

![img](https://www.google.com/s2/favicons?domain=https://static.platzi.com/media/favicons/platzi_favicon.png)[Robin | https://i.ibb.co/Xzsdvgg/robin.png](https://i.ibb.co/Xzsdvgg/robin.png)

![img](https://www.google.com/s2/favicons?domain=https://static.platzi.com/media/favicons/platzi_favicon.png)[Bat-man https://i.ibb.co/M18p91c/batman.webp](https://i.ibb.co/M18p91c/batman.webp)

# 3. Maquetación con JavaScript

## Cómo acceder al DOM con JavaScript

### **DOM, CSSOM y Render Tree** 🤔

Te cuento que nuestra profesora tiene una clase donde explica estos tres conceptos con toda profundidad en el curso de Frontend Developer que por cierto es buenísimo.

- [DOM, CSSOM, Render Tree y el proceso de renderizado de la Web](https://platzi.com/clases/1640-frontend-developer/21876-dom-cssom-render-tree-y-el-proceso-de-renderizado-/)

## Modal: evento click con JavaScript

```js
  <script>
    const modal = document.querySelector('#button1');
    const button1 = document.querySelector('#button1');
    const close = document.querySelector('.modal__content--close');
  
    button1.addEventListener('click', () => {
      modal.classList.remove('hidden')
      modal.classList.remove('visible')
    })
  
    close.addEventListener('click', () => {
      console.log('here')
      modal.classList.remove('hidden')
      modal.classList.remove('visible')
    })
  </script>
```

![img](https://www.google.com/s2/favicons?domain=https://icons8.com//vue-static/landings/primary-landings/favs/icons8_fav_32%C3%9732.png)[Free Icons, Clipart Illustrations, Photos, and Music](https://icons8.com/)

![img](https://www.google.com/s2/favicons?domain=https://img.icons8.com/windows/512/macos-close.png)[MacOS Close Icon – Free Download, PNG and Vector](https://icons8.com/icon/AqDEb8mCIrk9/macos-close)

## Slider

para ocultar los botones de radius usé display none:

```css
#radio1,
#radio2,
#radio3 {
  display: none;
}
```

para el botón de “Lo quiero” lo metí dentro de su propio contenedor:

```css
.modalbutton input {
  background: var(--secondaryColor);
  color: var(--white);
  font-size: 1.7rem;
  border: 0;
  outline: none;
  padding: 15px 35px;
}
```

Y para colocar la “x” a la izquierda, la saque del contenedor donde esta el Slider y la coloque en un contenedor superior, de forma que la flexbox no me alterara los estilos de la “x”:

```html
 <section class="modal hidden">
        <div class="modalContainer">
          <p>
            <a class="closeButton">X</a>
          </p>
          <div class="modalContent">
            <div class="modalContentSlider">
              <input type="radio" name="slider1" id="radio1" checked />
              <input type="radio" name="slider1" id="radio2" />
              <input type="radio" name="slider1" id="radio3" />
              <div class="cards">
                <label for="radio1" class="card card1">
                  <img src="./assets/spidermancard1.png" alt="Spiderman 1" />
                </label>
                <label for="radio2" class="card card2">
                  <img src="./assets/spidermancard2.png" alt="Spiderman 2" />
                </label>
                <label for="radio3" class="card card3">
                  <img src="./assets/spidermancard3.png" alt="Spiderman 3" />
                </label>
              </div>
            </div>
            <div class="modalbutton">
              <input type="button" value="Lo Quiero!" />
            </div>
          </div>
        </div>
      </section>
```

Para poder posicionar la X en la esquina hice los siguiente (por si alguien esta batallando)

1.-A la clase `.modal__conten` le puse `"position:relative"`
2.- La imagen la puse dentro de un div pero ese div lo deje dentro de la clase `.modal__content`
3.- Al div de la imagen le puse `“position: absolute” , “top:10%” y "right:5%"`
4.- Al div donde esta el carousel le puse `“position: absolute” y “top:50%”`

**HTML**

```html
<div class="modal-container">
                <img class="modal-container__close" src="https://img.icons8.com/plumpy/50/000000/macos-close.png" alt="close"/>

                <div class="modal-container__slider">
                    <input type="radio" name="slider-1" id="radio-1" 
                    checked>
                    <input type="radio" name="slider-1" id="radio-2" >
                    <input type="radio" name="slider-1" id="radio-3" >

                    <div class="cards">
                        <label for="radio-1" id="card-1" class="card">
                            <img src="" alt="">
                        </label>
                        <label for="radio-2"id="card-2" class="card">
                            <img src="" alt="">
                        </label>
                        <label for="radio-3" id="card-3" class="card">
                            <img src="" alt="">
                        </label>
                    </div>
                </div>
                <button>I want it!</button>
            </div>
```

**CSS**

```css
.modal-container {
    background: white;
    width: 50%;
    border-radius: 20px;
    height: 50%;
    display: grid;
    flex-direction: column;
    place-items: center;
    grid-template-columns: 60px 1fr 60px;
}

.modal-container__close {
    cursor: pointer;
    transform: translatey(-27px);
    grid-column: 3 / 4;
}

.modal-container__slider {
    width: 300px;
    height: 200px;
    transform-style: preserve-3d;
    grid-column: 2 / 3;
    grid-row: 1 / 3;
}

.modal-container__slider input {
    visibility: hidden;
}

.modal-container button {
    grid-column: 2 / 3;
    width: 250px;
    height: 50px;
    border: none;
    background: var(--red);
    color: white;
    font-size: 1.8rem;
    border-radius: 3px;
}

.modal-container button:hover {
    background: var(--blue);
}
```

![Screenshot_1.png](https://static.platzi.com/media/user_upload/Screenshot_1-9206a6b9-2433-4651-82b6-a23fa23cb324.jpg)

# 4. Continúa aprendiendo

## ¿Quieres aprender animaciones con JavaScript?

No pares de Aprender!

