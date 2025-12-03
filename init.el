;; Basic Configuration

;; Diabliing the worse features
(tool-bar-mode -1) 
(menu-bar-mode -1)
(scroll-bar-mode -1)
(setq inhibit-splash-screen t)

;; Enabling the good features
(global-display-line-numbers-mode 1)
(ido-mode 1)
(electric-pair-mode 1)
(hl-line-mode t)

;; Current Font
(set-frame-font "Victor Mono Bold Oblique 15")

;; custom file (where emacs add all it's stuff)
(setq custom-file "~/.emacs.d/customfile.el")
(load custom-file)

;; For c-style indentation
(c-add-style "my-c-style"
	     '((c-tab-always-indent . t)
	       (c-basic-offset . 4)
	       (c-offset-alist (access-label . 0)
			       (label . + ))))

(setq c-default-style "my-c-style")
	     



