(setq external-directory (expand-file-name "external" user-emacs-directory))

(add-to-list 'load-path (expand-file-name "spotify.el" external-directory))
(add-to-list 'load-path (expand-file-name "erc-sasl" external-directory))
(add-to-list 'load-path (expand-file-name "hi-line+.el" external-directory))
(add-to-list 'load-path (expand-file-name "nand-hdl-mode" external-directory))

(provide 'init-external)
