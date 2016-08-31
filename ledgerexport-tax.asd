;;;; ledgerexport-tax.asd

(asdf:defsystem #:ledgerexport-tax
  :description "Application that uses the cli application ledger to export data for tax purposes."
  :author "Andy Nagels <thereisanewway[at]gmail.com>"
  ;:date "2016-08-24"
  :license "BSD 3.0"
  :depends-on (#:quicklisp
               #:asdf)
             ;  #:inferior-shell)
  :serial t
  :components ((:file "package")
               (:file "ledgerexport-tax")))

