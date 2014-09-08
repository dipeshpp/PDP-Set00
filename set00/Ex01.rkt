;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex01) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;Module 00
;Lesson 0.4 Introduction to Racket

;Ex 1: Seconds in a leap year
(define DAYSINALEAPYEAR  366)
(define HOURSINADAY 24)
(define SECONDSINANHOUR 3600)
(* DAYSINALEAPYEAR HOURSINADAY SECONDSINANHOUR)
;Expression 1 that has the same value
(check-expect (sqrt 999976181760000) 31622400)
;Expression 2 that has the same value
(check-expect (string->number "31622400") 31622400)

