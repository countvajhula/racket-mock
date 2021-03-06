#lang scribble/manual
@(require "private/util-doc.rkt")

@title[#:style '(toc)]{Mocks}
@defmodule[mock #:packages ("mock")]
@author[@author+email["Jack Firth" "jackhfirth@gmail.com"]]

This library includes functions and forms for working with
@define-mock-tech{mocks}. A mock is a "fake" function
used in place of the real thing during testing to simplify
the test and ensure only a single unit and not it's complex
dependencies is being tested. Mocks record all arguments they're
called with and results they return for tests to inspect and verify.
Mocks are most useful for testing code that calls procedures with
side effects like mutation and IO.

source code: @url["https://github.com/jackfirth/racket-mock"]

For integration with @racketmodname[rackunit #:indirect], see the
@racketmodname[mock/rackunit #:indirect] module in the @racket[mock-rackunit]
package.

@table-of-contents[]
@include-section["private/guide.scrbl"]
@include-section["private/reference.scrbl"]
