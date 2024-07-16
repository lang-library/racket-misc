#lang scribble/manual

@title{Miscellaneous Functions for Racket}

@author[(author+email "JavaCommons Technologies" "javacommons@gmail.com")]

@defmodule[misc]

This basically provides @racket[misc-counter], and @racket[misc-random-element].

@table-of-contents[]

@section{Example and usage}

@codeblock|{
#! /usr/bin/env racket
#lang racket
(require misc)

(misc-counter) ;; 1
(misc-counter) ;; 2
(misc-counter) ;; 3
(misc-random-element '(apple carrot tomato cucumber))
(misc-random-element '(apple carrot tomato cucumber))
(misc-random-element '(apple carrot tomato cucumber))
}|
