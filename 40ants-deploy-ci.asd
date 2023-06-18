(defsystem "40ants-deploy-ci"
  :author "Alexander Artemenko <svetlyak.40wt@gmail.com>"
  :license "Unlicense"
  :homepage "https://40ants.com/40ants-deploy/"
  :class :package-inferred-system
  :description "Provides CI settings for 40ants-deploy."
  :source-control (:git "https://github.com/40ants/40ants-deploy")
  :bug-tracker "https://github.com/40ants/40ants-deploy/issues"
  :pathname "src"
  :depends-on ("40ants-ci"
               "40ants-deploy-ci/ci"))
