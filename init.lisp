#| # Load the full configuration

Author:  Shen, Jen-Chieh <jcs090218@gmail.com>
URL:     https://github.com/jcs090218/jcs-lem

This file bootstraps the configuration, which is divided into a number of
other files.

License: BSD-2-Clause
|#

(defpackage #:jcs
  (:use #:cl #:lem))

(in-package :jcs)

;; XXX: Don't know how to require; load it directly!
(load "~/.lem/lisp/jcs-key.lisp")

(lem:load-theme "emacs-dark")
