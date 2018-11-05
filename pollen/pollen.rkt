#lang racket/base
(require pollen/decode pollen/misc/tutorial txexpr)
(provide root)
(define (decode-paragraphs-only elements)
  (decode-paragraphs elements
                     	#:linebreak-proc (λ (x) x)))

(define (root . elements)
   (txexpr 'root empty (decode-elements elements
     #:txexpr-elements-proc decode-paragraphs-only
     #:string-proc (compose1 smart-quotes smart-dashes))))

(module setup racket/base
  (provide (all-defined-out))
  (define command-char #\\))