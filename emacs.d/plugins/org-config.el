(use-package org
  :config
  (setq org-hide-emphasis-markers t)
  (add-hook 'org-mode-hook (lambda () (linum-relative-mode 0)))
  (setq org-src-fontify-natively t
	org-src-tab-acts-natively t
	org-edit-src-content-indentation 0)

  (setq org-capture-templates

	'(("s"
	   "School ToDo"
	   entry
	   (file+headline "~/Dropbox/org/todo.org" "School")
	   "* TODO %? %^G \n:PROPERTIES:\n:Created: %U\n:Deadline: %^t\n:END:\n"
	   )
	  ("e"
	   "Encephalo ToDo"
	   entry
	   (file+headline "~/Dropbox/org/todo.org" "Encephalo")
	   "* TODO %? %^G \n:PROPERTIES:\n:Created: %U\n:Deadline: %^t\n:END:\n"
	   )
	  
	  
	))
  
  :bind
  (("C-c a" . org-agenda)
   ("C-c c" . org-capture))


  )

;; config org-bullets
(use-package org-bullets
    :config
    (add-hook 'org-mode-hook (lambda ()
			       (org-bullets-mode 1)
			       )))

(use-package org-roam
  :ensure t
  :hook
  (after-init . org-roam-mode)
  :custom
  (org-roam-directory "/home/billr/annex/org")
  (org-roam-index "init.org")
  :bind (:map org-roam-mode-map
	      (("C-c n l" . org-roam)
	       ("C-c n f" . org-roam-find-file)
	       ("C-c n g" . org-roam-graph))
	      :map org-mode-map
	      (("C-c n i" . org-roam-insert))
	      (("C-c n I" . org-roam-insert-immediate))))


(provide 'org-config)
