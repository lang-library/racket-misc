#lang racket
(require compatibility/defmacro) ;; compatibility-lib

(define $counter 0)

(define (misc-counter)
  (set! $counter (+ $counter 1))
  $counter
  )

(define (elt lst i)
  (cond
    ((list? lst) (list-ref lst i))
    ((vector? lst) (vector-ref lst i))
    (#t #f)
    )
  )

(define (misc-random-element lst)
  (elt lst (random (length lst))))

(provide
 misc-counter
 misc-random-element
 )
