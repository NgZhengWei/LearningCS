;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname images) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image) ;gets image functions from 2nd edition of How to Design Programs Book


(circle 10 "solid" "red")
(rectangle 100 30 "outline" "green")
(text "Hello World" 24 "purple") ;this is an image not a string

(above (circle 10 "solid" "black") ;stacks the circle on top of one another
       (circle 20 "solid" "grey")
       (circle 30 "solid" "blue")) ;sort of like appending for images
(overlay (circle 10 "solid" "black") 
         (circle 20 "solid" "grey")
         (circle 30 "solid" "blue"))
(beside (circle 10 "solid" "black") ;stacks the circle on top of one another
        (circle 20 "solid" "grey")
        (circle 30 "solid" "blue"))