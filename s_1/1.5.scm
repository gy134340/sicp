; 对于 applicative order(lisp)， 因为 expression 是先解析值，所以会是无限循环
; 对于 normal order，因为 expression 是最后解析值，但是有 if 语句，所以是 0
(define (p) (p)) (define (test x y)
(if (= x 0) 0 y))
(test 0 (p))