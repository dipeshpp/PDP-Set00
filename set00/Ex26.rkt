;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex26) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
(define-struct point(x y))
(define (drawsbc plst)(cond
                         [(empty? plst) (empty-scene 300 300)] 
                         [else
      (place-image (circle 10 "solid" "blue") (point-x (first plst)) (point-y (first plst)) (drawsbc (rest plst)))
     ]))
                         
;[else (place-image (circle 10 "solid" "blue") (point-x (first plst)) (point-y (first plst)) (empty-scene 300 300))]))

;(place-image (circle 10 "solid" "blue") Number Number (empty-scene 300 300))

;[else (place-image
;      (place-image (circle 10 "solid" "blue") (point-x (first plst)) (point-y (first plst)) (empty-scene 300 300))
;      (drawsbc (point-x (rest plst))(point-y (rest plst)) (empty-scene 300 300))]

;(define (drawsbc plst)(cond
;                         [(empty? plst) (make-point 10 10)] 
;                        [else (place-image
;    (place-image (circle 10 "solid" "blue") (point-x (first plst)) (point-y (first plst)) (empty-scene 300 300))
;   0 0 (drawsbc (rest plst)))]))

(drawsbc (list (make-point 150 150) (make-point 100 100) (make-point 130 110)))