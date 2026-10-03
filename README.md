# COBOL Sample

This repository contains beginner-friendly COBOL programs designed to demonstrate the basics of COBOL syntax, structure, and simple data handling.

## Overview

The examples in this repository are intended for learning and practice. They cover:

- COBOL program structure
- `IDENTIFICATION DIVISION`, `DATA DIVISION`, and `PROCEDURE DIVISION`
- variable declarations using `PIC`
- displaying output with `DISPLAY`
- simple string manipulation

## Repository Contents

- `helloworld.cob` — a minimal COBOL program that prints "Hello world!"
- `Name.cob` — a sample program that stores first and last names, displays them, and combines them into a single output field

## Prerequisites

To compile and run these COBOL programs, install GnuCOBOL.

### Ubuntu / Debian

```bash
sudo apt-get update
sudo apt-get install -y gnucobol
```

### macOS (Homebrew)

```bash
brew install gnu-cobol
```

### Windows

Install GnuCOBOL from the official project site and ensure the compiler is available in your `PATH`.

## Compile and Run

### Hello World example

```bash
cobc -x helloworld.cob -o helloworld
./helloworld
```

Expected output:

```text
Hello world!
test
```

### Name example

```bash
cobc -x Name.cob -o Name
./Name
```

Expected output will include:

- First Name: Satish
- Last Name: Guduru
- Combined full name output

## Sample Program Details

### `helloworld.cob`

This is the simplest COBOL example. It demonstrates:

- program identification
- the `PROCEDURE DIVISION`
- the `DISPLAY` command
- the `STOP RUN` statement

### `Name.cob`

This sample introduces:

- working-storage variables
- `PIC` picture clauses
- moving values into variables
- string concatenation using `STRING`
- output formatting in COBOL

## Purpose

This project is meant for learners who want to understand how COBOL programs are structured and how basic data operations are performed in a classic business-oriented language.

## License

This repository is provided for educational purposes and is distributed as-is.
