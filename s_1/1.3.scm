(define (square a)
  (* a a)
)

(define (max a b)
  (cond (a > b a)
    else (b)
  )
)

(define (cal a b c)
  ( +
    (square (max a b))
    (square (max b c))
  )
)

(cal 1 2 3)