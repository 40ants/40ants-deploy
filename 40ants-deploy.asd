#-asdf3.1 (error "40ants-deploy requires ASDF 3.1 because for lower versions pathname does not work for package-inferred systems.")
(defsystem "40ants-deploy"
  :description "Utilities making it easier to use Deploy library."
  :author "Alexander Artemenko <svetlyak.40wt@gmail.com>"
  :license "Unlicense"
  :homepage "https://40ants.com/40ants-deploy/"
  :source-control (:git "https://github.com/40ants/40ants-deploy")
  :bug-tracker "https://github.com/40ants/40ants-deploy/issues"
  :class :40ants-asdf-system
  :defsystem-depends-on ("40ants-asdf-system")
  :pathname "src"
  :depends-on ("40ants-deploy/core")
  :in-order-to ((test-op (test-op "40ants-deploy-tests"))))
