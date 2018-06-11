(use-package org
  :bind (("\C-cl" . org-store-link)
         ("\C-ca" . org-agenda))
  :init
  (add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
  :config
  (setq org-log-done t)
  (setq org-todo-keyword-faces
        '(("BACKLOG" . "white")
          ("TODO" . "#379ce5")
          ("STARTED" . "yellow")
          ("PENDING" . "#b6ceea")
          ("WAITING" . "#bf42f4")
          ("CANCELED" . "grey"))))

(use-package org-bullets
  :init
  (add-hook 'org-mode-hook (lambda () (org-bullets-mode 1))))

(provide 'init-org)
