# Miscellaneous Functions for Racket

JavaCommons Technologies
<[javacommons@gmail.com](mailto:javacommons@gmail.com)>

 (require misc)

This basically provides `misc-counter`, and `misc-random-element`.

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
```
