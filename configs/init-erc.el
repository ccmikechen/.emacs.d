(require 'erc)

(use-package erc-sasl
  :config
  (add-to-list 'erc-sasl-server-regexp-list "irc\\.freenode\\.net"))

(provide 'init-erc)
