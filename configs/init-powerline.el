(use-package powerline
  :config
  (display-time-mode)
  (setq powerline-arrow-shape 'curve)
  (setq powerline-default-separator-dir '(right . left)))

(use-package spaceline-config
  :config
  (spaceline-emacs-theme))

(provide 'init-powerline)
