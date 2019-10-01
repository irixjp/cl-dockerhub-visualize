(defpackage cl-dockerhub-visualize/tests/main
  (:use :cl
        :cl-dockerhub-visualize
        :rove))
(in-package :cl-dockerhub-visualize/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :cl-dockerhub-visualize)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
