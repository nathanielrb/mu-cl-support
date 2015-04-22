(defpackage :mu-support
  (:use :cl)
  (:import-from :fuseki
                :fuseki-server :fuseki-repository
                :long-query :query :insert
                :add-prefix)
  (:export :s+ :clean-url :clean-string
           :post-body :defcall :boot
           :*repository*))