(defun yt/ref-frame ()
  (interactive)
  ;;   (frame-parameter (car (frame-list)) 'name)
  (if (eq 1 (length (frame-list)))
      (new-frame '((name . "***********************REFERENCE*******************")))
    nil))

(global-set-key (kbd "C-`") 'other-frame)

(provide 'init-frame)
