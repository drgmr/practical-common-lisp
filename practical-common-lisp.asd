(defsystem "practical-common-lisp"
  :version "0.1.0"
  :author "Eduardo Pereira Poernbacher <hey@drgmr.com>"
  :license "MIT"
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description "A repository with exercises from the book"
  :in-order-to ((test-op (test-op "practical-common-lisp/tests"))))

(defsystem "practical-common-lisp/tests"
  :author "Eduardo Pereira Poernbacher <hey@drgmr.com>"
  :license "MIT"
  :depends-on ("practical-common-lisp"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for practical-common-lisp"
  :perform (test-op (op c) (symbol-call :rove :run c)))
