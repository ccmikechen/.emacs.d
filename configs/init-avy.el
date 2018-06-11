(use-package ace-jump-mode
  :bind (("C-." . avy-goto-char)
         ("C-;" . avy-goto-word-1)
         ("C-, C-," . avy-goto-line)
         ("C-, l k" . avy-kill-whole-line)
         ("C-, l c" . avy-copy-line)
         ("C-, l s" . avy-kill-ring-save-whole-line)
         ("C-, r c" . avy-copy-region)
         ("C-, r k" . avy-kill-region)
         ("C-, r s" . avy-kill-ring-save-region)))
         

(provide 'init-avy)
