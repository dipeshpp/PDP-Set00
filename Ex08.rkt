;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex08) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;Module 00
;Lesson 0.4 Introduction to Racket

;Ex 8:
; circle-area : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: the area of the circle
; Examples:
; (circle-area 1)  =>   3.1415
; (circle-area 5)  =>   78.54
; (circle-area 7)  =>   153.93
(define (circle-area r)(* pi r r))
;test 1
(check-within (circle-area 1) 3.1415 0.1)
;test 2
(check-within (circle-area 5) 78.54 0.1)
;test 3
(check-within (circle-area 7) 153.93 0.1)

