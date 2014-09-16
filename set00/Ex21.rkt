;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex21) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
(define-struct person (first-name last-name age height weight))
; a person is a (make-person String String Number PosReal PosReal)
; first-name is the first name of the person
; last-name is the last name of the person
; age is the age of the person in years
; height is the height of the person in inches
; weight is the weight of the person in pounds

;person-func : person -> ??
#|
(define (person-func p)
  (... 
   (person-first-name p) 
   (person-last-name p) 
   (person-age p)
   (person-height p)
   (person-weight p)))
|#


;function person-image

(define (person-image p) (above (scale (person-height p) 
                                (add-line
                                 (add-line
                                  (add-line
                                   (add-line
                                    (overlay/offset (circle 20 "outline" "black")  0 55 (rectangle 05 70 "outline" "black")) 
                                    22 40 54 75 "black")
                                   17 40 -10 75 "black")
                                  32 110 64 145 "black")
                                 27 110 0 145 "black")) (text (string-append (person-first-name p)" "(person-last-name p)) 20 "black") ))



(person-image (make-person "Dipesh" "Panchal" 24 3 65))

;Ex21a: extend -person-image such that the full (first + last) name of the person is drawn below the image of the person.
