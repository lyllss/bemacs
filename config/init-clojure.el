
(require 'clojure-mode)

(require 'cider)

(require 'smartparens-config)
(add-hook 'clojure-mode-hook #'smartparens-mode)
(add-hook 'emacs-lisp-mode-hook #'smartparens-mode)
(require 'rainbow-delimiters)
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)
(require 'aggressive-indent)
(add-hook 'prog-mode-hook #'aggressive-indent-mode)


;;(require 'inf-clojure)
;;(add-hook 'clojure-mode-hook #'inf-clojure-minor-mode)
(provide 'init-clojure)
