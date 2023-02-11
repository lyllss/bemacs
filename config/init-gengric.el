


;;(setq tab-always-indent 'complete)
;;(icomplete-mode 1)
(fset 'yes-or-no-p 'y-or-n-p)

(setq make-backup-files nil)

(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-item 10)

;;(require 'vertico)
;;(vertico-mode t)

;;(require 'orderless)

;;(setq completion-styles '(orderless basic)
;;      completion-category-defaults nil
;;      completion-category-overrides '((file (styles basic partial-completion))))


;;(defun just-one-face (fn &rest args)
;;  (let ((orderless-match-faces [completions-common-part]))
;;    (apply fn args)))

;;(advice-add 'company-capf--candidates :around #'just-one-face)

;;(require 'corfu)
;;(setq-local corfu-auto t
;;            corfu-auto-delay 0
;;            corfu-auto-prefix 0)
;;(global-corfu-mode t)
;;(add-hook 'corfu-mode-hook #'corfu-popupinfo-mode)

(delete-selection-mode t)
;;(require 'marginalia)
;;(marginalia-mode t)

;;(require 'embark)
;;(global-set-key (kbd "C-;") 'embark-act)
;;(setq prefix-help-command 'embark-prefix-help-command)
;;(require 'which-key)
;;(which-key-mode t)
;;(require 'consult)

;;(add-hook 'prog-mode-hook #'corfu-mode)
;;replace swiper
;;(global-set-key (kbd "C-s") 'consult-line)
;;(global-set-key (kbd "C-x b") 'consult-buffer)

;;(setq ring-bell-function 'ignore)


(provide 'init-gengric)
