#! /usr/bin/env racket
#lang racket
(require "./main.rkt")
#;(require racket/pretty)
#;(require access)
(require pprint-all)

(misc-counter)
(misc-counter)
(misc-counter)

(misc-random-element '(apple carrot tomato cucumber))
(misc-random-element '(apple carrot tomato cucumber))
(misc-random-element '(apple carrot tomato cucumber))

(misc-random-word 10)
(misc-random-word 10 #("x" "y" "z"))
(misc-random-word 10 #("x" "y" "z"))
(misc-random-word 10 #("x" "y" "z"))

(dump (getenv-with-forward-slash "USERPROFILE"))
(dump (getenv-with-forward-slash "xUSERPROFILE"))

(dump (win-userprofile))
