# Strawberry Perl Shopping Cart

Un simple sistema de carrito de compras escrito en Perl. Este proyecto proporciona una interfaz de línea de comandos para agregar, ver y eliminar productos de un carrito de compras.

## Estructura del Proyecto

mi_proyecto_perl/
├── bin/
│ └── compras.pl
├── lib/
│ ├── Mi/
│ │ └── Carrito.pm
│ └── Mi/
│ └── Utilidades.pm
└── t/
├── Carrito.t
└── Utilidades.t

- **`bin/compras.pl`**: Script principal para gestionar el carrito de compras.
- **`lib/Mi/Carrito.pm`**: Módulo Perl que maneja la lógica del carrito de compras.
- **`lib/Mi/Utilidades.pm`**: Módulo Perl con funciones utilitarias.
- **`t/Carrito.t`**: Pruebas para el módulo `Carrito.pm`.
- **`t/Utilidades.t`**: Pruebas para el módulo `Utilidades.pm`.

## Instalación

1. **Clona el Repositorio**

   Clona este repositorio en tu máquina local:

   ```sh
   git clone https://github.com/mauriciopinavalenzuela/strawberry-perl.git
