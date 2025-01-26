# Documentación del Programa Shapes

## Descripción General
Este programa es una implementación de un lenguaje específico de dominio (DSL) para crear visualizaciones de formas geométricas. Permite a los usuarios definir y dibujar formas básicas en un lienzo digital sin necesidad de conocer Java o programación gráfica avanzada.

## Estructura del Programa

### Conceptos Principales
1. **Canvas (Lienzo)**
   - Elemento raíz que contiene todas las formas
   - Propiedades:
     - Nombre del lienzo
     - Colección de formas

2. **Shape (Forma)**
   - Concepto abstracto base para todas las formas
   - Propiedades:
     - Color de la forma

3. **Circle (Círculo)**
   - Extiende de Shape
   - Propiedades:
     - Coordenada X
     - Coordenada Y
     - Radio

4. **Square (Cuadrado)**
   - Extiende de Shape
   - Propiedades:
     - Coordenada X superior izquierda
     - Coordenada Y superior izquierda
     - Tamaño del lado

5. **ColorReference**
   - Referencia a colores predefinidos
   - Conecta con los colores del sistema

## Características Técnicas

### Generación de Código
El programa genera código Java que:
- Extiende JFrame para la ventana principal
- Utiliza JPanel para el área de dibujo
- Implementa paintComponent para el renderizado de formas
- Convierte las formas definidas en llamadas a métodos gráficos de Java

### Editores
Cada concepto tiene editores personalizados que permiten:
- Edición visual de propiedades
- Selección de colores desde una lista predefinida
- Organización jerárquica de elementos en el lienzo

## Guía de Uso

### Crear un Nuevo Dibujo
1. Crear un nuevo Canvas
2. Asignar un nombre al lienzo
3. Agregar formas usando los comandos disponibles:
   ```
   circle x: 100 y: 100 radius: 50 color: red
   square upperLeftX: 200 upperLeftY: 200 size: 80 color: blue
   ```

### Personalización de Formas
- Cada forma puede personalizarse con:
  - Posición en el lienzo (coordenadas x, y)
  - Dimensiones específicas (radio, tamaño)
  - Color desde la paleta predefinida

## Limitaciones y Consideraciones
- Solo soporta formas básicas (círculos y cuadrados)
- Colores limitados a los predefinidos en el sistema
- No soporta rotación de formas
- No permite formas anidadas

## Extensibilidad
El programa puede extenderse para incluir:
- Nuevas formas geométricas
- Propiedades adicionales (bordes, rellenos)
- Transformaciones (rotación, escala)
- Efectos visuales

## Requisitos del Sistema
- JDK instalado
- MPS (Meta Programming System)
- Memoria suficiente para la ejecución de Java Swing

## Notas de Implementación
- Utiliza el patrón de diseño generador para la traducción a código Java
- Implementa interfaces visuales mediante editores proyeccionales
- Maneja dependencias a través del sistema de módulos de MPS

## Recomendaciones de Uso
1. Planificar el diseño antes de comenzar
2. Utilizar nombres descriptivos para los lienzos
3. Organizar las formas de manera lógica
4. Verificar la generación de código antes de ejecutar

---
*Esta documentación está sujeta a actualizaciones según el desarrollo del programa.*
