;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex16) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
(require 2htdp/image)
(define my-image (bitmap "my_image.jpeg"))
(define my-image2 (bitmap "my_image2.jpeg"))
(above my-image my-image my-image)
(beside my-image my-image my-image2)
(place-image my-image 250 150 my-image2)
(text "Madridista is here" 25 "red")