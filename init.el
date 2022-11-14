;; Keep this init.el file pretty, let Emacs update custom settings in custom.el
(setq custom-file (concat user-emacs-directory "custom.el"))
(when (file-exists-p custom-file)
  (load custom-file))

;; Load the literate configuration file
(org-babel-load-file "~/.emacs.d/configuration.org")
