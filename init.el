(setq emacs-path (expand-file-name "~/.emacs.d"))
(load-file (format "%s/%s" emacs-path "load-lib.el"))
(load-file (append-path emacs-path "editor.el"))
(load-file (append-path emacs-path "edit-common.el"))
(load-file (append-path emacs-path "edit-clojure.el"))
(load-file (append-path emacs-path "edit-python.el"))

