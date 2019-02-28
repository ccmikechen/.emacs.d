(use-package company
  :init
  (global-company-mode)
  :config
  (setq company-dabbrev-downcase 0)
  (setq company-idle-delay 0)
  (setq company-minimum-prefix-length 3)
  (define-key company-active-map (kbd "C-h") nil))

(provide 'init-company)
