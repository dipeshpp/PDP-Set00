;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex29) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;beside/align 

(define-struct person (first-name last-name age height weight))

(define (groupphoto lop) (cond
                           [(empty? lop) empty-image]
                           [else (beside/align "bottom" (person-image (first lop)) (groupphoto (rest lop)))  ]
                          
                          ))


              
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

(groupphoto (list (make-person "Dipesh" "Panchal" 24 1 65) (make-person "ABC" "XYZ" 25 2 75)))
                