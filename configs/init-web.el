(setq-default indent-tabs-mode t)

;; web
(add-to-list 'auto-mode-alist '("\\.js\\'" . rjsx-mode))
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

(provide 'init-web)
