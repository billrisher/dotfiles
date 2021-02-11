(setq inhibit-startup-message t)

(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

(global-hl-line-mode t)

(set-face-attribute 'default nil :font "Hack-10" )
(set-frame-font "Hack-10" nil t)

(add-to-list 'custom-theme-load-path (expand-file-name "~/.emacs.d/themes/"))

(provide 'lookfeel)
