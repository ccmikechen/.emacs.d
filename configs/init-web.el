(setq-default indent-tabs-mode nil)

;; web
(add-to-list 'auto-mode-alist '("\\.js\\'" . rjsx-mode))
(add-to-list 'auto-mode-alist '("\\.eex\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html\\'" . web-mode))
(setq js2-strict-missing-semi-warning nil)
(setq js2-strict-trailing-comma-warning nil)
(setq js2-missing-semi-one-line-override nil)
(setq web-mode-code-indent-offset 2)
(setq web-mode-indent-style 2)
(setq js2-basic-offset 2)
(setq js-indent-level 2)
(setq css-indent-offset 2)
(setq web-mode-enable-auto-indentation nil)
(setq web-mode-markup-indent-offset 2)
(setq typescript-indent-level 2)

(add-hook 'rjsx-mode-hook 'smartparens-mode)
(add-hook 'web-mode-hook 'smartparens-mode)

(provide 'init-web)
