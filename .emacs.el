
(add-to-list 'load-path "~/.emacs.d")
;(add-to-list 'load-path "~/.emacs.d/elisp")
;(add-to-list 'load-path "~/.emacs.d/econst")
(setq user-full-name "Dmitriy Ugnichenko")
(setq user-mail-address "zootcatz@gmail.com")
 
(set-language-environment "UTF-8")
 
(setq inhibit-startup-message t)

;(set-scroll-bar-mode 'right)
(column-number-mode t)
;(size-indication-mode t)
;(tool-bar-mode nil)

;(auto-compression-mode t)

(global-font-lock-mode t)
;(pc-selection-mode t)
;(setq x-select-enable-clipboard t)
;(show-paren-mode t)

(setq-default ispell-program-name "aspell")

(setq recentf-save-file "~/.emacs.d/recentf")
(recentf-mode t)

(require 'tabbar)
(tabbar-mode t)

(require 'folding)
(folding-mode t)

(require 'generic-x)

(load-file "~/.emacs.d/hilite.el")
(load-file "~/.emacs.d/functions.el")
(load-file "~/.emacs.d/keys.el") 

(load-file "~/.emacs.d/econst.el")

(setq make-backup-files nil)
(pc-selection-mode)


;Look&feel
(menu-bar-mode nil)
(tool-bar-mode nil)
(set-face-background 'default "#3d3d3d")
(set-face-foreground 'default "#e1e1e1")
(set-face-font 'default "-xos4-terminus-medium-r-normal--14-140-72-72-c-80-iso10646-1")
(scroll-bar-mode nil)
(set-cursor-color "gray1")
