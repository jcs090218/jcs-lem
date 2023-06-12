(defpackage :jcs-key
            (:use #:cl #:lem))

(in-package :jcs-key)

;; Buffers
(define-key *global-keymap* "M-r" 'revert-buffer)

;; File editing
(define-key *global-keymap* "M-k" 'kill-buffer)

;; Find Files
(define-key *global-keymap* "M-f" 'find-file)
(define-key *global-keymap* "M-F" 'find-file-other-window)

;; Navigation
(define-key *global-keymap* "M-w" 'other-window)
(define-key *global-keymap* "M-q" 'other-window)

(define-key *global-keymap* "C-Home" 'move-to-beginning-of-buffer)
(define-key *global-keymap* "C-End" 'move-to-end-of-buffer)

;; Edit
(define-key *global-keymap* "C-d" 'kill-whole-line)
(define-key *global-keymap* "C-x" 'kill-region)
(define-key *global-keymap* "C-c" 'copy-region)
(define-key *global-keymap* "C-v" 'yank)

(define-key *global-keymap* "C-s" 'save-current-buffer)

;; Eval
(define-key *global-keymap* "C-e b" 'lisp-eval-buffer)
(define-key *global-keymap* "C-e d" 'lisp-eval-defun)
(define-key *global-keymap* "C-e e" 'lisp-eval-expression)
(define-key *global-keymap* "C-e r" 'lisp-eval-region)

;; Goto Thing
(define-key *global-keymap* "M-g l" 'goto-line)

;; Help
(define-key *global-keymap* "C-k C-s" 'describe-bindings)

;; Undo
(define-key *global-keymap* "C-z" 'undo)
(define-key *global-keymap* "C-y" 'redo)

;; Read-Only
(define-key *global-keymap* "C-r o" 'toggle-read-only)

;; Rename-file
(define-key *global-keymap* "M-F2" 'rename-buffer)

;; Window
(define-key *global-keymap* "C-F4" 'delete-active-window)
(define-key *global-keymap* "C-\\" 'split-active-window-horizontally)
(define-key *global-keymap* "C-|" 'split-active-window-vertically)

;; Word Case
(define-key *global-keymap* "C-M-u" 'uppercase-word)
(define-key *global-keymap* "C-M-d" 'lowercase-word)
(define-key *global-keymap* "C-M-c" 'capitalize-word)
