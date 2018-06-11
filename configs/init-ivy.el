(use-package ivy
  :bind (("\C-s" . swiper)
         ("C-c C-r" . ivy-resume)
         ([f6] . ivy-resume)
         ("M-x" . counsel-M-x)
         ("C-x C-f" . counsel-find-file)
         ("<f2> i" . counsel-info-lookup-symbol)
         ("<f2> u" . counsel-unicode-char)
         ("C-c g" . counsel-git)
         ("C-c j" . counsel-git-grep)
         ("C-c k" . counsel-projectile-ag)
         ("C-c f" . counsel-projectile-find-file)
         ("C-x l" . counsel-locate)
         ("C-S-o" . counsel-rhythmbox))
  :init
  (ivy-mode 1)
  :config
  (define-key minibuffer-local-map (kbd "C-r") 'counsel-minibuffer-history))

(provide 'init-ivy)
