# Shopping Cart

A simple shopping cart system coded in Perl. This project provides a command-line interface to add, view, and remove products from a shopping cart.

## Project Structure

- **`bin/compras.pl`**: Main script for managing the shopping cart.
- **`lib/Mi/Carrito.pm`**: Perl module that handles the logic of the shopping cart.
- **`lib/Mi/Utilidades.pm`**: Perl module with utility functions.
- **`t/Carrito.t`**: Tests for the `Carrito.pm` module.
- **`t/Utilidades.t`**: Tests for the `Utilidades.pm` module.

## Installation

1. Clone this repository to your local machine:

   ```sh
   git clone https://github.com/mauriciopinavalenzuela/shopping-cart.git

2. Navigate to the project directory:

   ```sh
   cd shopping-cart

## Usage

1. Run the compras.pl script to interact with the shopping cart:

   ```sh
   perl bin/compras.pl

## Testing

1. The tests are located in the t/ directory. To run them, use the following command:
   
   ```sh
   perl -MTest::Harness -e 'runtests @ARGV' t/*.t


