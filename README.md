# COBOL Sample

This repository contains simple COBOL programs for learning the basics of COBOL syntax, program structure, and output handling.

## Included Programs

- `helloworld.cob` - A basic Hello World example.
- `Name.cob` - A sample program that stores a first name and last name, displays them individually, and combines them into a single value.

## Prerequisites

You need a COBOL compiler installed, such as GnuCOBOL.

On Ubuntu/Debian:

```bash
sudo apt-get update
sudo apt-get install -y gnucobol
```

## Compile and Run

Compile the sample program:

```bash
cobc -x helloworld.cob -o helloworld
./helloworld
```

Compile the name example:

```bash
cobc -x Name.cob -o Name
./Name
```

## Purpose

These examples are intended for beginners who want to understand:

- COBOL program structure
- IDENTIFICATION, DATA, and PROCEDURE divisions
- variable declaration with PIC
- DISPLAY statements
- basic string handling

## License

This project is for educational purposes and is provided as-is.
