(define e 0.001)
(define (sqr x) (* x x))

(define (average x y)
    (/ (+ x y) 2))


(define (improve guess x)
    (average guess (/ x guess)))

(define (good-enough? guess prev-guess)
    (< (abs (/ (- guess prev-guess) prev-guess)) e))

(define (sqrt-iter guess prev-guess x)
    (if (good-enough? guess prev-guess)
        guess
        (sqrt-iter (improve guess x) guess
                   x)))

(define (sqrt x)
    (sqrt-iter 1.0 0.5 x))

