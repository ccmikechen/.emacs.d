(setq my-package-list '(
                        ;; general
                        use-package
                        ivy
                        counsel
                        counsel-projectile
                        swiper
                        which-key
                        org-bullets
                        magit
                        counsel-tramp
                        ibuffer-vc

                        ;; UI
                        dracula-theme
                        powerline
                        spaceline
                        nyan-mode

                        ;; editor
                        ace-window
                        avy
                        expand-region
                        neotree
                        projectile
                        undo-tree
                        multiple-cursors
                        fill-column-indicator
                        smart-tab
                        golden-ratio
                        smartparens
                        ruby-block
                        ruby-electric
                        projectile-rails

                        ;; mode
                        web-mode
                        rjsx-mode
                        js2-mode
                        js3-mode
                        scss-mode
                        reason-mode
                        rainbow-mode
                        elixir-mode
                        julia-mode
                        julia-repl
			yaml-mode
			slim-mode
                        ;; development tools
                        robe
                        alchemist
                        docker
                        kubernetes

                        ;; company
                        company
                        company-inf-ruby
                        company-shell
                        company-web

                        ;; other
                        slack
                        org-gcal
                        sx
                        google-translate
                        md4rd
                        ))

;;----------------------------------------------------------------------------
;; Package Initialize
;;----------------------------------------------------------------------------
(require 'package)

(setq package-archives '(("melpa" . "http://melpa.milkbox.net/packages/")
                         ("org" . "http://orgmode.org/elpa/")
                         ("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")))

;; fetch the list of packages available
(unless package-archive-contents
  (package-refresh-contents))

;; install
(dolist (i-package my-package-list)
  (unless (package-installed-p i-package)
    (package-install i-package)))

(require 'use-package)

(provide 'packages)
