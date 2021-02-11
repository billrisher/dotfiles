(use-package ivy
  :bind
  (:map ivy-minibuffer-map
   ("<C-down>" . ivy-next-line-and-call)
   ("<C-return>" . ivy-call)
   ("<C-up>" . ivy-previous-line-and-call))
  :hook
  (after-init . ivy-mode)
  :custom
  (ivy-count-format "")
  (ivy-fixed-height-minibuffer t)
  (ivy-height 10)
  (ivy-initial-inputs-alist nil)
  (ivy-more-chars-alist '((t . 1)))
  (ivy-on-del-error-function 'ignore)
  (ivy-re-builders-alist '((t . ivy--regex-ignore-order)))
  (ivy-virtual-abbreviate 'full))

(provide 'ivy-config)
