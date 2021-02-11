
;; Include auxiliary folders for configuration
(let ((lookfeel (concat user-emacs-directory (convert-standard-filename "lookfeel/")))
      (keybinds (concat user-emacs-directory (convert-standard-filename "keybinds/")))
      (plugins (concat user-emacs-directory (convert-standard-filename "plugins/"))))
  (add-to-list 'load-path lookfeel)
  (add-to-list 'load-path keybinds)
  (add-to-list 'load-path plugins))

;; Set up packages and use-package for future references
(require 'package-config)

;; Set up look and feel
(require 'lookfeel)


;; PACKAGES
(require 'doom-themes-config)
(require 'evil-config)
(require 'doom-modeline-config)
(require 'neotree-config)
(require 'linum-relative-config)
(require 'which-key-config)
(require 'multiple-cursors-config)
(require 'ivy-config)
(require 'company-config)
(require 'org-config)
;(require 'olivetti-config)
(require 'rainbow-delimiters-config)
;; End PACKAGES

;; Set up keybindings not covered by any one package / multiple packages
(require 'keybinds)


(setq custom-file (concat user-emacs-directory "custom.el"))
(when (file-exists-p custom-file)
  (load custom-file))

;; load up org file on start (different per person)
(find-file "/home/billr/annex/org/init.org")

;; end :^)
