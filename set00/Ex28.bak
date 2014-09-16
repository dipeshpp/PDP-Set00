;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex28) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
(define (CombineLists lol) (cond
                                      [(empty? lol) (text "" 15 "Black")]
                                      [else (above (text (CombineText (first lol))  15 "Black" ) (CombineLists (rest lol)) )]))


(define (CombineText strlst) (cond
                                      [(empty? strlst) ""]
                                      [else (string-append (first strlst) " " (CombineText (rest strlst)))]))


 

(CombineLists (list (list "I" "am" "Madridista.")(list "I" "am" "Happy.")(list "Finally" "solved" "it.")))
;(CombineText (list "HI" "THERE" "BOY"))