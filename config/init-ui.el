(tool-bar-mode -1)
(scroll-bar-mode -1)
(menu-bar-mode -1)

;;(require 'doom-themes)
;;(require 'doom-modeline)
;;(load-theme 'doom-one 1)
;;(doom-modeline-mode t)
(blink-cursor-mode -1)


(global-display-line-numbers-mode t)
(setq inhibit-startup-screen t)
(global-hl-line-mode t)
(set-face-attribute 'default nil :height 160)


(provide 'init-ui)
