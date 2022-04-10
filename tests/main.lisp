(defpackage practical-common-lisp/tests/main
  (:use :cl
        :practical-common-lisp
        :rove))
(in-package :practical-common-lisp/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :practical-common-lisp)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
