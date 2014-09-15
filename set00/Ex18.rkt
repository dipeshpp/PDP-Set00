;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex18) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;(rectangle 2 4 "solid" "blue")
;(rectangle 4 8 "solid" "blue")
;(rectangle 8 16 "solid" "blue")
;(rectangle 16 32 "solid" "blue")
(rectangle 32 64 "solid" "blue")
(rectangle 64 128 "solid" "blue")

;rec-sequence: Number ->  String
; GIVEN: the nth element of the sequence
; RETURNS: the dimensions of the nth element
; Examples:
; (rec-sequence 2)  =>  4x8
; (rec-sequence 5)  =>  32x64
(define (rec-sequence n)(string-append "Element "(number->string n)" in this sequence will be " (number->string (expt 2 n))"x"(number->string (* 2 (expt 2 n)))))
(rec-sequence 2)
(rec-sequence 5)

