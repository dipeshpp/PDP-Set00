;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex25) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;checktrue: ListOfBoolean -> Boolean
;GIVEN: A list of booleans
;RETURNS: True if all booleans in the list are ture; false otherwise
;Examples: 
;(checktrue (list true true true)) -> true
;(checktrue (list false true true)) -> false

(define (checktrue lst) (cond
                         [(empty? lst) true] 
                         [else (and (first lst) (checktrue (rest lst)))]))
  
(checktrue (cons true (cons true (cons true (cons true (cons true empty))))))
(checktrue (list false true true))
(checktrue (list true true true))


