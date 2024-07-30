#lang racket
(require net/uri-codec)

(define (::uri:encode s)
  (uri-encode s)
  )

(define (::uri:decode s)
  (uri-decode s)
  )

(provide
 ::uri:encode
 ::uri:decode
 )
