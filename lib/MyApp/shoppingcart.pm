package Mi::Carrito;

use strict;
use warnings;

sub new {
    my $class = shift;
    my $self = {
        carrito => {},  # Hash para almacenar productos
    };
    bless $self, $class;
    return $self;
}

sub agregar_producto {
    my ($self, $producto, $cantidad) = @_;
    $self->{carrito}{$producto} += $cantidad;
}

sub ver_carrito {
    my ($self) = @_;
    return %{$self->{carrito}};
}

sub eliminar_producto {
    my ($self, $producto) = @_;
    delete $self->{carrito}{$producto};
}

1;
