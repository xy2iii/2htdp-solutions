;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-reader.ss" "lang")((modname 240-similar) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; An LStr is one of: 
; – String
; – (make-layer LStr)
		
; An LNum is one of: 
; – Number
; – (make-layer LNum)


; A [Layered X] is one of:
; - X
; - (make-layer Layered)

; A [Layered String] is one of:
; - String
; - (make-layer Layered)

; A [Layered Number] is one of:
; - Number
; - (make-layer Layered)