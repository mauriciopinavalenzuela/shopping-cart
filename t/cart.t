use strict;
use warnings;
use Test::More;
use lib '../lib';  
use Mi::Carrito;

my $carrito = Mi::Carrito->new();

$carrito->agregar_producto('Manzanas', 5);
my %carrito_contenido = $carrito->ver_carrito();
is($carrito_contenido{'Manzanas'}, 5, 'Se agrega el producto correctamente');

$carrito->eliminar_producto('Manzanas');
%carrito_contenido = $carrito->ver_carrito();
is(exists $carrito_contenido{'Manzanas'}, 0, 'El producto se elimina correctamente');

done_testing();
