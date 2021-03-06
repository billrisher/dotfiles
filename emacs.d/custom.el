(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files '("~/Dropbox/org/todo.org" "~/Dropbox/org/init.org"))
 '(org-log-into-drawer t)
 '(org-roam-capture-templates
   '(("d" "default" plain #'org-roam-capture--get-point "%?" :file-name "%<%Y%m%d%H%M%S>-${slug}" :head "#+title: ${title}
#+roam_tags: " :unnarrowed t)))
 '(org-roam-completion-everywhere t)
 '(org-roam-graph-extra-config nil)
 '(org-roam-graph-viewer "/usr/bin/geeqie")
 '(org-roam-index-file "~/Dropbox/org/roam/index.org")
 '(package-archives
   '(("gnu" . "https://elpa.gnu.org/packages/")
     ("melpa" . "https://melpa.org/packages/")
     ("melpa-stable" . "https://stable.melpa.org/packages/")))
 '(package-selected-packages
   '(olivetti doom-themes doom-modeline company hl-todo org-roam org-variable-pitch all-the-icons org perfect-margin org-bullets multiple-cursors rainbow-delimiters linum-relative neotree ivy use-package nord-theme evil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(fixed-pitch ((t (:family "Fira Code Retina" :height 120))))
 '(org-block ((t (:inherit fixed-pitch))))
 '(org-code ((t (:inherit (shadow fixed-pitch)))))
 '(org-document-info ((t (:foreground "dark orange"))))
 '(org-document-info-keyword ((t (:inherit (shadow fixed-pitch)))))
 '(org-document-title ((t (:inherit default :weight bold :foreground "#ECEFF4" :family "Sans Serif" :height 1.5 :underline nil))))
 '(org-indent ((t (:inherit (org-hide fixed-pitch)))))
 '(org-level-1 ((t (:inherit default :weight bold :foreground "#ECEFF4" :family "Sans Serif" :height 1.75))))
 '(org-level-2 ((t (:inherit default :weight bold :foreground "#ECEFF4" :family "Sans Serif" :height 1.5))))
 '(org-level-3 ((t (:inherit default :weight bold :foreground "#ECEFF4" :family "Sans Serif" :height 1.25))))
 '(org-level-4 ((t (:inherit default :weight bold :foreground "#ECEFF4" :family "Sans Serif" :height 1.1))))
 '(org-level-5 ((t (:inherit default :weight bold :foreground "#ECEFF4" :family "Sans Serif"))))
 '(org-level-6 ((t (:inherit default :weight bold :foreground "#ECEFF4" :family "Sans Serif"))))
 '(org-level-7 ((t (:inherit default :weight bold :foreground "#ECEFF4" :family "Sans Serif"))))
 '(org-level-8 ((t (:inherit default :weight bold :foreground "#ECEFF4" :family "Sans Serif"))))
 '(org-link ((t (:underline t :italic t))))
 '(org-meta-line ((t (:inherit (font-lock-comment-face fixed-pitch)))))
 '(org-property-value ((t (:inherit fixed-pitch))) t)
 '(org-special-keyword ((t (:inherit (font-lock-comment-face fixed-pitch)))))
 '(org-table ((t (:inherit fixed-pitch))))
 '(org-tag ((t (:inherit (shadow fixed-pitch) :weight bold))))
 '(org-verbatim ((t (:inherit (shadow fixed-pitch)))))
 '(variable-pitch ((t (:family "ETBembo" :height 120 :weight thin)))))
