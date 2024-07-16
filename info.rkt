#lang info
(define collection "misc")
(define name "misc: Miscellaneous Functions for Racket")
(define blurb '("Miscellaneous Functions for Racket."))
(define categories '(devtools))
(define can-be-loaded-with 'all)
(define required-core-version "5.1.1")
(define version "1.0")
(define repositories '("4.x"))
(define scribblings '(("misc.scrbl")))
(define primary-file "main.rkt")
(define release-notes '((p "First release")))
(define deps '("compatibility-lib"
               "base"
               "reprovide-lang-lib"
               ))
(define build-deps '("racket-doc"
                     "scribble-lib"))
