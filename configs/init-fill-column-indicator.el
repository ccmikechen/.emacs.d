(use-package fill-column-indicator
  :init
  (add-hook 'ruby-mode-hook 'fci-mode)
  (add-hook 'elixir-mode-hook 'fci-mode)
  (add-hook 'emacs-lisp-mode-hook 'fci-mode)
  :config
  (setq fci-rule-column 80)
  (setq fci-rule-color "#446")
  (setq fci-rule-width 10))

(provide 'init-fill-column-indicator)
