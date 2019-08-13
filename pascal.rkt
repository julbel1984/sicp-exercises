#lang racket/base

;      1
;     1 1
;    1 2 1
;   1 3 3 1
;  1 4 6 4 1

(define (pascal-triangle x y)
    (if (or (= y 1) ( = y x))
        1
        (+ (pascal-triangle (- x 1) (- y 1))
           (pascal-triangle (- x 1) y)
        )))
