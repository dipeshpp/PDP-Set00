;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex19) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;; rel-rec-sequence: PosReal PosReal -> Rectangle
;; Takes two numbers and returns a solid blue rectangle, where the first number is
;; the width of the rectangle, and the second number is the proportion of width
;; and height of the rectangle to be produced (i.e. height = width * proportion).
(define (rel-rec-sequence x y) (rectangle x (* x y) "solid" "blue"))  
(rel-rec-sequence 25 2)
(rel-rec-sequence 25 3)
