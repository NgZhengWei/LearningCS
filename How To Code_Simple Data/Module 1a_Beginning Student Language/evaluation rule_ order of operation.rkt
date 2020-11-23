;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |evaluation rule_ order of operation|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Evaluation Rule: Order of Evaluation (outside to inside, left to right)
(* 3 (- 5 2) (+ 4 2 (- 5 1)))