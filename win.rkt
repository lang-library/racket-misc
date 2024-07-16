#lang racket
#;(require compatibility/defmacro) ;; compatibility-lib
#;(require access)

(define (getenv-with-forward-slash name)
  (cond
    ((getenv name) => (lambda (s) (string-replace s "\\" "/")))
    (#t #f)
    )
  )

(define (win-userprofile)
  (getenv-with-forward-slash "USERPROFILE")
  )

(provide
 getenv-with-forward-slash
 win-userprofile
 )
