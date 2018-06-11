(set-face-attribute 'default nil
                    :family "Input Mono"
                    :height 150
                    :weight 'normal
                    :width 'condensed)

(load-theme 'dracula t)

(setq-default cursor-type 'bar)

(mapc
  (lambda (face)
    (set-face-attribute face nil :weight 'normal :underline nil))
  (face-list))

(provide 'init-theme)
