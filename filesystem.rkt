#lang racket
#;(require compatibility/defmacro) ;; compatibility-lib
(require access)

(define system-path-key-list
  '(
    home-dir
    pref-dir
    pref-file
    temp-dir
    init-dir
    init-file
    config-dir
    host-config-dir
    addon-dir
    cache-dir
    doc-dir
    desk-dir
    sys-dir
    exec-file
    run-file
    collects-dir
    host-collects-dir
    orig-dir
    )
  )

(define (misc-system-path-table)
  (define result (make-hasheq))
  (for/list ([key system-path-key-list])
    (define path (! (find-system-path key) (path->string !) (string-replace ! "\\" "/")))
    (hash-set! result key path)
    )
  result
  )

(provide
 misc-system-path-table
 )
