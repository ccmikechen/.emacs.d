(use-package undo-tree
  :bind (("C-S-/" . undo-tree-redo))
  :init
  (global-undo-tree-mode 1))

(provide 'init-undo-tree)
