(use-package company
  :hook
  (after-init . global-company-mode)
  :custom
  (company-backends '(company-capf))
  (company-dabbrev-downcase nil)
  (company-dabbrev-ignore-case nil)
  (company-dabbrev-other-buffers nil)
  (company-global-modes '(not help-mode message-mode))
  (company-idle-delay 0)
  (company-minimum-prefix-length 1)
  (company-require-match nil)
  (company-selection-wrap-around t)
  (company-tooltip-align-annotations t)
  (company-tooltip-flip-when-above t)
  (company-tooltip-offset-display nil)
  (company-tooltip-width-grow-only t)
  :config
  (company-tng-mode))

(use-package company-box
  :hook
  (company-mode . company-box-mode)
  :custom
  (company-box-enable-icon nil)
  (company-box-max-candidates 50)
  (company-box-scrollbar nil)
  (company-box-show-single-candidate 'always))


(provide 'company-config)
