;; Add bindings for easier window splitting
(bind-key* "C-x \\" 'split-window-right)
(bind-key* "C-x -" 'split-window-below)
(bind-key* "C-x <tab>" 'list-buffers)

(defun reload-config-file ()
  "Reloads the configuration file"
  (interactive)
  (load-file "~/.emacs.d/init.el"))

(global-set-key [f5] 'reload-config-file)

(provide 'keybinds)
