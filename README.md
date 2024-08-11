# Strawberry Perl Shopping Cart

Un simple sistema de carrito de compras escrito en Perl. Este proyecto proporciona una interfaz de línea de comandos para agregar, ver y eliminar productos de un carrito de compras.

## Estructura del Proyecto

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

2. **Navega al Directorio del Proyecto**

   ```sh
   cd mi_proyecto_perl

## Uso 

1. **Ejecuta el Script Principal**

   ```sh
   perl bin/compras.pl

## Pruebas 

   ```sh
   perl -MTest::Harness -e 'runtests @ARGV' t/*.t


   
   
