(use-package alchemist
  :init
  (add-hook 'elixir-mode-hook 'alchemist-mode)
  (eval-after-load 'company
    '(push 'alchemist-company company-backends)))

(provide 'init-elixir)
