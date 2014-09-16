;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex27) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;Ex27:
(define (CombineText strlst) (cond
                                      [(empty? strlst) ""]
                                      [else (string-append (first strlst) " " (CombineText (rest strlst)))]))
(CombineText (list "I" "am" "Madridista."))

;Ex27a: Second way to solve the above problem:
(define (CombineText2 strlst2) (cond
                                      [(empty? strlst2) ""]
                                      [else (beside (text (first strlst2) 15 "black") (CombineText2 (rest strlst2)))]))
(CombineText (list "I" "am" "Madridista2."))