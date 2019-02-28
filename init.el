;;----------------------------------------------------------------------------
;; Initialize
;;----------------------------------------------------------------------------
(package-initialize)

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "external" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "configs" user-emacs-directory))

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(load (expand-file-name "~/.roswell/helper.el"))

;;----------------------------------------------------------------------------
;; Lisp files
;;----------------------------------------------------------------------------


;;----------------------------------------------------------------------------
;; Configs
;;----------------------------------------------------------------------------
(require 'packages)
(require 'init-external)

;;---------------------------------------
;; UI
;;---------------------------------------
(require 'init-utils)
(require 'init-theme)
(require 'init-powerline)
(require 'init-ace-window)
(require 'init-frame)
(require 'init-hl-line)

;;---------------------------------------
;; General
;;---------------------------------------
(require 'init-buffer)
(require 'init-ivy)
(require 'init-which-key)
(require 'init-eshell)
(require 'init-org)
(require 'init-drill-instructor)

;;---------------------------------------
;; Editing
;;---------------------------------------
;;(require 'init-auto-complete)
;(require 'init-ace-jump)
(require 'init-avy)
(require 'init-expand-region)
(require 'init-undo-tree)
(require 'init-multiple-cursor)
(require 'init-smartparens)

;;---------------------------------------
;; Development
;;---------------------------------------
(require 'init-magit)
(require 'init-neotree)
(require 'init-projectile)
(require 'init-company)
(require 'init-fill-column-indicator)
(require 'init-rainbow-mode)

;;---------------------------------------
;; Programming
;;---------------------------------------
(require 'init-ruby)
(require 'init-elixir)
(require 'init-web)

;;---------------------------------------
;; Other
;;---------------------------------------
; (require 'init-erc)
(require 'init-plantuml)

;;---------------------------------------
;; Other (need deep setting if you turn it up)
;;---------------------------------------
; (require 'init-spotify)
