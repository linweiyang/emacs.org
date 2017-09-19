

(setq font_size 140)

;;(add-to-list 'load-path (expand-file-name "lisp/wylin-emacs" user-emacs-directory))
;;(sanityinc/add-subdirs-to-load-path (expand-file-name "lisp/wylin-emacs/" user-emacs-directory))

(org-babel-load-file (expand-file-name "~/.emacs.d/lisp/wylin-emacs/myinit.org"))
(provide 'init-local)
