;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex06) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;Module 00
;Lesson 0.4 Introduction to Racket

;Ex 6:
; quadratic-root : Number Number Number -> Number
; GIVEN: three arguments a, b, c
; RETURNS: root of the quadratic equation
;Examples:
;(quadratic-root 5 6 1) => -0.2 or -1 
;(quadratic-root 2 5 -3) => -3 or 0.5
(define (quadratic-root a b c) (/(- (sqrt(-(* b b)(* 4 a c))) b)(* 2 a)))
;test 1
(quadratic-root 5 6 1)
;test 2
(quadratic-root 2 5 -3)

