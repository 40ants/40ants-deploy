(uiop:define-package #:40ants-deploy-tests/core
  (:use #:cl)
  (:import-from #:rove
                #:deftest
                #:ok
                #:testing))
(in-package #:40ants-deploy-tests/core)


(deftest test-example ()
  (ok t "Replace this test with something useful."))
