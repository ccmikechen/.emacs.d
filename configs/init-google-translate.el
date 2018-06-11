(require 'google-translate-smooth-ui)
(use-package google-translate
  :bind (("C-c t" . google-translate-at-point)
         ("C-c T" . google-translate-smooth-translate))
  :config
  (setq google-translate-translation-directions-alist '()))

(provide 'init-google-translate)
