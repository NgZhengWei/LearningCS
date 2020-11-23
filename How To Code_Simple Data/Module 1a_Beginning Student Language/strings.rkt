;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |strings & images|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
"apple" ;this is a string

(string-append "Ada" " " "Lovelace") ;append function

;cannot add string to an int

(string-length "apple")

(substring "Fence" 2 4) ;0-based indexing