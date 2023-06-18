(defsystem "40ants-deploy-tests"
  :author "Alexander Artemenko <svetlyak.40wt@gmail.com>"
  :license "Unlicense"
  :homepage "https://40ants.com/40ants-deploy/"
  :class :package-inferred-system
  :description "Provides tests for 40ants-deploy."
  :source-control (:git "https://github.com/40ants/40ants-deploy")
  :bug-tracker "https://github.com/40ants/40ants-deploy/issues"
  :pathname "t"
  :depends-on ("40ants-deploy-tests/core")
  :perform (test-op (op c)
                    (unless (symbol-call :rove :run c)
                      (error "Tests failed"))))
