


(require 'vertico)
(vertico-mode)
(savehist-mode)
(require 'orderless)
(setq completion-styles '(orderless basic)
      completion-category-overrides '((file (styles basic partial-completion))))

(require 'marginalia)
(marginalia-mode)

(require 'consult)
(global-set-key (kbd "C-c M-x") 'consult-mode-command)
(global-set-key (kbd "C-x b") 'consult-buffer)
         ;; ("C-c h" . consult-history)
         ;; ("C-c k" . consult-kmacro)
         ;; ("C-c m" . consult-man)
         ;; ("C-c i" . consult-info)
         ;; ([remap Info-search] . consult-info)
         ;; ;; C-x bindings (ctl-x-map)
         ;; ("C-x M-:" . consult-complex-command)     ;; orig. repeat-complex-command
         ;; ("C-x b" . consult-buffer)                ;; orig. switch-to-buffer
         ;; ("C-x 4 b" . consult-buffer-other-window) ;; orig. switch-to-buffer-other-window
         ;; ("C-x 5 b" . consult-buffer-other-frame)  ;; orig. switch-to-buffer-other-frame
         ;; ("C-x r b" . consult-bookmark)            ;; orig. bookmark-jump
         ;; ("C-x p b" . consult-project-buffer)      ;; orig. project-switch-to-buffer
         ;; ;; Custom M-# bindings for fast register access
         ;; ("M-#" . consult-register-load)
         ;; ("M-'" . consult-register-store)          ;; orig. abbrev-prefix-mark (unrelated)
         ;; ("C-M-#" . consult-register)
         ;; ;; Other custom bindings
         ;; ("M-y" . consult-yank-pop)                ;; orig. yank-pop
         ;; ;; M-g bindings (goto-map)
         ;; ("M-g e" . consult-compile-error)
         ;; ("M-g f" . consult-flymake)               ;; Alternative: consult-flycheck
         ;; ("M-g g" . consult-goto-line)             ;; orig. goto-line
         ;; ("M-g M-g" . consult-goto-line)           ;; orig. goto-line
         ;; ("M-g o" . consult-outline)               ;; Alternative: consult-org-heading
         ;; ("M-g m" . consult-mark)
         ;; ("M-g k" . consult-global-mark)
         ;; ("M-g i" . consult-imenu)
         ;; ("M-g I" . consult-imenu-multi)
         ;; ;; M-s bindings (search-map)
         ;; ("M-s d" . consult-find)
         ;; ("M-s D" . consult-locate)
         ;; ("M-s g" . consult-grep)
         ;; ("M-s G" . consult-git-grep)
         ;; ("M-s r" . consult-ripgrep)
         ;; ("M-s l" . consult-line)
         ;; ("M-s L" . consult-line-multi)
         ;; ("M-s k" . consult-keep-lines)
         ;; ("M-s u" . consult-focus-lines)
         ;; ;; Isearch integration
         ;; ("M-s e" . consult-isearch-history)
         ;; :map isearch-mode-map
         ;; ("M-e" . consult-isearch-history)         ;; orig. isearch-edit-string
         ;; ("M-s e" . consult-isearch-history)       ;; orig. isearch-edit-string
         ;; ("M-s l" . consult-line)                  ;; needed by consult-line to detect isearch
         ;; ("M-s L" . consult-line-multi)            ;; needed by consult-line to detect isearch
         ;; ;; Minibuffer history
         ;; :map minibuffer-local-map
         ;; ("M-s" . consult-history)                 ;; orig. next-matching-history-element
         ;; ("M-r" . consult-history)

(provide 'init-vertico)
