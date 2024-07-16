#lang racket
(require compatibility/defmacro) ;; compatibility-lib

(define $counter 0)

(define (misc-counter)
  (set! $counter (+ $counter 1))
  $counter
  )

(provide
 misc-counter
 )
