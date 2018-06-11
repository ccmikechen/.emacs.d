;;----------------------------------------------------------------------------
;; Startup Settings
;;----------------------------------------------------------------------------
(setq inhibit-startup-message t)
(setq initial-scratch-message nil)
(setq-default fill-column 80)
(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)

;;----------------------------------------------------------------------------
;; Backup Settings
;;----------------------------------------------------------------------------
(setq create-lockfiles nil)
(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))

(provide 'init-utils)
