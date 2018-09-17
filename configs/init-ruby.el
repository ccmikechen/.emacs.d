(use-package ruby-mode
  :init
  (add-hook 'ruby-mode-hook 'ruby-block-mode)
  (add-hook 'ruby-mode-hook '(lambda ()
                               (ruby-electric-mode t)))
  (add-hook 'ruby-mode-hook 'whitespace-cleanup-mode)
  :config
  (setq ruby-insert-encoding-magic-comment nil)
  (add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode)))

(use-package robe
  :init
  (add-hook 'ruby-mode-hook 'robe-mode)
  (autoload 'robe-mode "robe"
    "Code navigation, documentation lookup and completion for Ruby"
    t nil))
  (eval-after-load 'company
    '(push 'company-robe company-backends))
  (add-hook 'robe-mode-hook 'ac-robe-setup)

(use-package ruby-block
  :init
  (defcustom ruby-block-delay 0
    "*Time in seconds to delay before showing a matching paren."
    :type  'number
    :group 'ruby-block))

(use-package projectile-rails
  :init
  (add-hook 'projectile-mode-hook 'projectile-rails-global-mode))

(provide 'init-ruby)
