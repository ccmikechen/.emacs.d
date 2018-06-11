(use-package neotree
  :bind (([f8] . neotree-toggle))
  :config
  (setq projectile-switch-project-action 'neotree-projectile-action)
  (setq neo-theme 'arrows))

(provide 'init-neotree)
