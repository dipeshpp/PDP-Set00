;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex03) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;Module 00
;Lesson 0.4 Introduction to Racket

;Ex 3:
; f->c : Number -> Number
; GIVEN: a temperature in degrees Fahrenheit as an argument
; RETURNS: the equivalent temperature in degrees Celsius.
; Examples:
; (f->c 32)  => 0
; (f->c 100) => 37.77777777777778
(define (f->c t)(*(- t 32)(/ 5 9)))
;test 1
(check-within (f->c 32) 0 0.1)
;test 2
(check-within (f->c 100) 37.77777777777778 0.1)
;test 3
(check-within (f->c 70) 21.1 0.1)

