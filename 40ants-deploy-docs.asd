(defsystem "40ants-deploy-docs"
  :author "Alexander Artemenko <svetlyak.40wt@gmail.com>"
  :license "Unlicense"
  :homepage "https://40ants.com/40ants-deploy/"
  :class :package-inferred-system
  :description "Provides documentation for 40ants-deploy."
  :source-control (:git "https://github.com/40ants/40ants-deploy")
  :bug-tracker "https://github.com/40ants/40ants-deploy/issues"
  :pathname "docs"
  :depends-on ("40ants-deploy"
               "40ants-deploy-docs/index"))
