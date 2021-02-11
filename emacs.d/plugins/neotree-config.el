(use-package all-the-icons)

(use-package neotree
  :bind
  ("C-0" . neotree-toggle)
  :init
  (setq neo-theme 'icons)
  (setq-default neo-smart-open t)
  )

(add-hook 'neotree-mode-hook
	  (lambda ()
	    (define-key evil-normal-state-local-map (kbd "TAB") 'neotree-enter)
	    (define-key evil-normal-state-local-map (kbd "SPC") 'neotree-quick-look)
	    (define-key evil-normal-state-local-map (kbd "q") 'neotree-hide)
	    (define-key evil-normal-state-local-map (kbd "RET") 'neotree-enter)
	    (define-key evil-normal-state-local-map (kbd "g") 'neotree-refresh)
	    (define-key evil-normal-state-local-map (kbd "n") 'neotree-next-line)
	    (define-key evil-normal-state-local-map (kbd "p") 'neotree-previous-line)
	    (define-key evil-normal-state-local-map (kbd "A") 'neotree-stretch-toggle)
	    (define-key evil-normal-state-local-map (kbd "H") 'neotree-hidden-file-toggle)))

(provide 'neotree-config)
