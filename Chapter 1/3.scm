(define (sf a b c)
     (+ (if (or (> a b) (> a c)) (* a a) 0)
        (if (or (> b a) (> b c)) (* b b) 0)
        (if (or (> c a) (> c b)) (* c c) 0)))
