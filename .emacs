(org-babel-load-file "~/.emacs.d/init.org")
;;
;; My Emacs settings: (find-file "~/.emacs.d/init.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (dash-functional writegood-mode use-package unicode-fonts solarized-theme rainbow-delimiters powerthesaurus org nyan-mode neotree multiple-cursors imenu-list htmlize helm-projectile helm-ag google-this fill-column-indicator doom-themes company-coq auto-compile alert)))
 '(safe-local-variable-values
   (quote
    ((eval setq org-latex-default-packages-alist
	   (cons
	    (quote
	     ("mathletters" "ucs" nil))
	    org-latex-default-packages-alist))
     (org-latex-inputenc-alist
      ("utf8" . "utf8x"))
     (eval ox-extras-activate
	   (quote
	    (ignore-headlines)))
     (eval require
	   (quote ox-extra))
     (eval load-file "AlBasmala.el")
     (eval org-babel-tangle)
     (eval setq NAME
	   (file-name-sans-extension
	    (buffer-name)))
     (eval load-file "~/alhassy.github.io/content/AlBasmala.el")
     (eval visual-line-mode t)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(flyspell-incorrect ((t (:inverse-video t)))))
