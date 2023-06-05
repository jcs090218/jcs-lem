(defpackage #:lem-jcs-init
  (:use #:cl #:lem))

(in-package :lem-jcs-init)

(lem:load-theme "emacs-dark")

;; Navigation
(define-key *global-keymap* "M-w" 'other-window)
(define-key *global-keymap* "M-q" 'other-window)

(define-key *global-keymap* "C-Home" 'move-to-beginning-of-buffer)
(define-key *global-keymap* "C-End" 'move-to-end-of-buffer)
