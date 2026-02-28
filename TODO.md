## 0.0.0

### Estructura

* [x] Crear estructura de carpetas:

  * [x] `/scenes`
  * [x] `/scripts`
  * [x] `/assets`
  * [x] `/shaders`
* [ ] Crear `Main.tscn`
* [ ] Añadir nodos base:

  * [ ] `BackgroundLayer`
  * [ ] `DashboardLayer`
  * [ ] `OverlayLayer`
* [ ] Separar lógica en `/scripts/managers`
* [ ] Separar widgets en `/scripts/widgets`

---

## 0.1

### Visualizador mínimo funcional


#### Sistema de imágenes

* [ ] Implementar `ImageLoader`
* [ ] Leer imágenes desde carpeta configurable
* [ ] Guardar lista de rutas válidas
* [ ] Manejar carpeta vacía

#### Rotación

* [ ] Timer configurable
* [ ] Selección aleatoria o secuencial
* [ ] Evitar repetir imagen inmediata

#### Transición

* [ ] Implementar fade simple (Tween o AnimationPlayer)
* [ ] Probar transición suave sin cortes

#### Reloj básico

* [ ] Crear `ClockWidget`
* [ ] Mostrar hora actual
* [ ] Actualizar cada segundo

#### Ventana

* [ ] Activar modo pantalla completa
* [ ] Desactivar bordes si es necesario
* [ ] Probar en resolución distinta

---

## 0.2

### Estética elegante

#### Shaders

* [ ] Shader 1: Vignette suave
* [ ] Shader 2: Oscurecimiento inferior
* [ ] Añadir ruido sutil animado
* [ ] Ajustar intensidad configurable

#### Movimiento

* [ ] Implementar zoom lento tipo Ken Burns
* [ ] Ajustar easing (ease-in-out)
* [ ] Ajustar duración configurable

#### Tipografía

* [ ] Elegir fuente minimalista
* [ ] Ajustar tamaños y espaciado
* [ ] Probar contraste en fondos claros/oscuros

#### Configuración básica

* [ ] Crear `config.json`
* [ ] Definir tiempo de rotación
* [ ] Definir carpeta de imágenes
* [ ] Leer configuración al iniciar

---

## 1.0

### Dashboard modular editable

#### Sistema de widgets

* [ ] Crear `WidgetBase.gd`
* [ ] Crear estructura `/Widgets`
* [ ] Implementar carga dinámica de widgets
* [ ] Permitir activar/desactivar widgets desde config

#### Posicionamiento

* [ ] Crear sistema de posiciones predefinidas:

  * [ ] `top_left`
  * [ ] `top_right`
  * [ ] `bottom_left`
  * [ ] `bottom_right`
  * [ ] `center`
* [ ] Asignar posición por config
* [ ] Ajustar márgenes responsivos

#### Configuración avanzada

* [ ] Añadir lista de widgets activos en `config.json`
* [ ] Añadir opciones visuales básicas
* [ ] Manejar errores de config

#### Modo limpio

* [ ] Crear modo “sin distracciones”
* [ ] Ocultar widgets opcionalmente
* [ ] Mantener solo fondo + hora

---

## Preparación futura (no urgente)

* [ ] Sistema de caché de imágenes
* [ ] Orden inteligente (por fecha, random ponderado)
* [ ] Soporte para GIF
* [ ] Transiciones avanzadas
* [ ] Integración opcional con servicios externos

---

## Reglas del proyecto

* No mezclar lógica y UI
* Modularizar todo lo posible
* No añadir features fuera del roadmap

