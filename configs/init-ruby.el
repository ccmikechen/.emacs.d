(use-package ruby-mode
  :init  
  (add-hook 'ruby-mode-hook 'ruby-electric-mode)
  :config
  (setq ruby-insert-encoding-magic-comment nil)
  (add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode)))

(use-package robe
  :init
  (add-hook 'ruby-mode-hook 'robe-mode)
  (eval-after-load 'company
    '(push 'company-robe company-backends))
  (add-hook 'robe-mode-hook 'ac-robe-setup))

(provide 'init-ruby)
