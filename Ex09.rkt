;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex09) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;Module 00
;Lesson 0.4 Introduction to Racket

;Ex 9:
;using the remainder operator
(remainder 9 5)
(remainder 100 3)
;modulo vs remainder
(remainder -10.0 3)
(modulo -10.0 3)
;using even predicate
(even? 12.0)
(even? 21.0)
;check if number is divisible by 2
(define (checkeven n) (zero? (modulo n 2)))
(checkeven 12.0)
(checkeven 21.0)