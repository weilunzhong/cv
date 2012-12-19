# Curriculum Vitae for Alan Orth

A CV written in LaTeX using the [moderncv](http://www.ctan.org/pkg/moderncv) class.

## Why

I decided to start keeping my CV in LaTeX because:

* I can never find my CV when I need it
* I have dozens of files named `resume.doc` on my computer
* LaTeX -> PDF ensures a consisent, beautiful layout
* Writing your CV in a source-based language means you can track it in git (w00t!)

## Usage

To "build" a PDF you simply type:

	make

To clean up all generated and intermediate content, type:

	make clean

## Pre-requistes for building

Depending on your GNU/Linux distribution the package names may be different.  Basically,
you need the `texlive` package, as well as whichever "extras" package contains the
moderncv stuff.

On Arch Linux:

	sudo pacman -Sy texlive-core texlive-latexextra

Others: send a pull request with instructions for your distro.
