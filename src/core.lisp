(uiop:define-package #:40ants-deploy
  (:use #:cl)
  (:import-from #:deploy)
  (:import-from #:cffi
                #:foreign-library-type
                #:list-foreign-libraries)
  (:nicknames #:40ants-deploy/core)
  (:export
   #:dont-deploy-system-libs))
(in-package #:40ants-deploy)


(defun dont-deploy-system-libs ()
  "Marks system libraries such way so Deploy will not put them into the bin/ folder."
  (loop for library in (list-foreign-libraries)
        when (eql (foreign-library-type library)
                  :system)
          do (change-class library 'deploy::library :dont-deploy t)))
