;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex32) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
(define-struct point (x y))

(define (sotd lstpoints)(cond
                           [(empty? lstpoints)(first(list 0))]
                           [else (+ (+ (point-x (first lstpoints)) (point-y (first lstpoints)))(sotd(rest lstpoints)))]
                            ))

(sotd (list (make-point 2 3) (make-point 4 5)))