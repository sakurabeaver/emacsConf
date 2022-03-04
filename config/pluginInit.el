(setq package-selected-packages '(use-package))
;;(package-install-selected-packages)
(when (cl-find-if-not #'package-installed-p package-selected-packages)
    (package-refresh-contents)
      (mapc #'package-install package-selected-packages))

(use-package eglot
  :ensure t)

(use-package company
  :ensure t)

(use-package company-c-headers
  :ensure t)

(use-package yasnippet
  :ensure t)

(use-package flymake
  :ensure t)

(use-package ivy
  :ensure t)

(use-package counsel
  :ensure t)

(use-package swiper
  :ensure t)

(use-package projectile
  :ensure t)

(provide 'pluginInit)
