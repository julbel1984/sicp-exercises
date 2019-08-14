#lang racket/base

; Упражнение 1.17

(define (multi a b)
  (define (double x) (+ x x))
  (define (halve x) (/ x x))
    (cond ((= b 0) 0)
    ((even? b) (multi (double a) (halve b)))
    (else (+ a (multi a (- b 1))))))
