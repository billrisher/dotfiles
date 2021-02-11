(use-package olivetti
  :bind
  ("<left-margin> <mouse-1>" . ignore)
  ("<right-margin> <mouse-1>" . ignore)
  :hook
  (window-configuration-change . me/olivetti-mode-maybe)
  :custom
  (olivetti-body-width 100))

(provide 'olivetti-config)
