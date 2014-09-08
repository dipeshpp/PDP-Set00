;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex05) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;Module 00
;Lesson 0.4 Introduction to Racket

;Ex 5:
; sq : Number -> Number
; GIVEN: the number whose square is to be calculated 
; RETURNS: the square of the numnber
; Examples:
; (sq 2) => 4
; (sq -10) => 100
(define (sq n)(* n n))
;test 1
(check-expect (sq 2) 4)
;test 2
(check-expect (sq -10) 100)

