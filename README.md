# Miscellaneous Functions for Racket

by JavaCommons Technologies
<[javacommons@gmail.com](mailto:javacommons@gmail.com)>

 (require misc) package: [misc](https://pkgs.racket-lang.org/package/misc)

This basically provides `misc-counter`, `misc-random-element`, and
`misc-random-word`.

    1 Example and usage

## 1. Example and usage

```racket
#! /usr/bin/env racket                               
#lang racket                                         
(require misc)                                       
                                                     
(misc-counter) ;; 1                                  
(misc-counter) ;; 2                                  
(misc-counter) ;; 3                                  
(misc-random-element '(apple carrot tomato cucumber))
(misc-random-element '(apple carrot tomato cucumber))
(misc-random-element '(apple carrot tomato cucumber))
                                                     
(misc-random-word 10)                                
(misc-random-word 10 #("x" "y" "z"))                 
(misc-random-word 10 #("x" "y" "z"))                 
(misc-random-word 10 #("x" "y" "z"))                 
```
