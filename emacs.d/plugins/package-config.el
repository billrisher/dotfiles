(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  ;; Install use-package itself using package.el
  (package-install 'use-package))

(eval-when-compile
  (require 'use-package))
;; Install packages if not available
;; No need to give `require t` for each package
(setq use-package-always-ensure t)

(require 'bind-key)

(provide 'package-config)
