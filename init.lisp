(defpackage #:lem-jcs-init
            (:use #:cl #:lem))

(in-package :lem-jcs-init)

(lem:load-theme "emacs-dark")

;; Navigation
(define-key *global-keymap* "M-w" 'other-window)
(define-key *global-keymap* "M-q" 'other-window)

(define-key *global-keymap* "C-Home" 'move-to-beginning-of-buffer)
(define-key *global-keymap* "C-End" 'move-to-end-of-buffer)

;; Edit
(define-key *global-keymap* "C-x" 'kill-region)
(define-key *global-keymap* "C-c" 'copy-region)
(define-key *global-keymap* "C-v" 'yank)

;; Eval
(define-key *global-keymap* "C-e b" 'lisp-eval-buffer)
(define-key *global-keymap* "C-e d" 'lisp-eval-defun)
(define-key *global-keymap* "C-e e" 'lisp-eval-expression)
(define-key *global-keymap* "C-e r" 'lisp-eval-region)

;; Undo
(define-key *global-keymap* "C-z" 'undo)
(define-key *global-keymap* "C-y" 'redo)
