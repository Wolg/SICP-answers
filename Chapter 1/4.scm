(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

;;If b > 0, the + operator will be applied to a and b. Otherwise, the - operator will be. 
;;This results in the absolute value of b always being added to a.
