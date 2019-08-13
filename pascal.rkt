#lang racket/base

(define (pascal-triangle x y)
    (if (or (= y 1) ( = y x))
        1
        (+ (pascal-triangle (- x 1) (- y 1))
           (pascal-triangle (- x 1) y)
        )))
