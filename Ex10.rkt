;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex10) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;Module 00
;Lesson 0.4 Introduction to Racket

;Ex 10:
; sumofgreaternos : Number Number Number -> Number
; GIVEN: three numbers a, b, c
; RETURNS: the sum of the two larger numbers
; Examples:
; (sumofgreaternos 1 2 3)     =>  5
; (sumofgreaternos -1 0 1)    =>  1
; (sumofgreaternos 21 31 31)  =>  62
(define (sumofgreaternos a b c) (cond [(and (< a b)(< a c)) (+ b c)] 
                                      [(and (< b a)(< b c)) (+ a c)] 
                                      [(and (< c a)(< c b)) (+ a b)]))                                     
(check-expect (sumofgreaternos 1 2 3) 5)
(check-expect (sumofgreaternos -1 0 1) 1)
(check-expect (sumofgreaternos 21 31 31) 62)

