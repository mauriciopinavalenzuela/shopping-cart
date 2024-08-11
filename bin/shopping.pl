use strict;
use warnings;
use lib '../lib';  

use Mi::Carrito;
use Mi::Utilidades;

sub mostrar_menu {
    print "\nMenú de Compras:\n";
    print "1. Agregar producto al carrito\n";
    print "2. Ver carrito de compras\n";
    print "3. Eliminar producto del carrito\n";
    print "4. Salir\n";
    print "Selecciona una opción: ";
}

sub main {
    my $carrito = Mi::Carrito->new(); 
    
    while (1) {
        mostrar_menu();
        my $opcion = Mi::Utilidades::leer_entrada();
        
        if ($opcion == 1) {
            print "Nombre del producto: ";
            my $producto = Mi::Utilidades::leer_entrada();
            
            print "Cantidad: ";
            my $cantidad = Mi::Utilidades::leer_entrada();
            
            $carrito->agregar_producto($producto, $cantidad);
            print "Producto agregado al carrito.\n";
        } elsif ($opcion == 2) {
            my %carrito_contenido = $carrito->ver_carrito();
            if (%carrito_contenido) {
                print "\nCarrito de Compras:\n";
                foreach my $producto (keys %carrito_contenido) {
                    print "$producto: $carrito_contenido{$producto}\n";
                }
            } else {
                print "El carrito está vacío.\n";
            }
        } elsif ($opcion == 3) {
            print "Nombre del producto a eliminar: ";
            my $producto = Mi::Utilidades::leer_entrada();
            
            if (exists $carrito->ver_carrito{$producto}) {
                $carrito->eliminar_producto($producto);
                print "Producto eliminado del carrito.\n";
            } else {
                print "El producto no se encuentra en el carrito.\n";
            }
        } elsif ($opcion == 4) {
            print "Saliendo del programa.\n";
            last;
        } else {
            print "Opción no válida. Por favor, selecciona una opción del 1 al 4.\n";
        }
    }
}

main();
