(defsystem "cl-dockerhub-visualize"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ("cl-dockerhub-info"
               "cl-dbi"
               "eazy-gnuplot")
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "cl-dockerhub-visualize/tests"))))

(defsystem "cl-dockerhub-visualize/tests"
  :author ""
  :license ""
  :depends-on ("cl-dockerhub-visualize"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for cl-dockerhub-visualize"
  :perform (test-op (op c) (symbol-call :rove :run c)))
