;; Autoloads
;(autoload 'po-mode "po-mode"
;  "Major mode for translators to edit PO files" t)
;(autoload 'fvwm-mode "fvwm-mode"
;  "Mode for edit FVWM configuration files" t)
;(autoload 'desktop-entry-mode "desktop-entry-mode" 
;  "Desktop Entry mode" t)

;; Mode lists
;(add-to-list 'auto-mode-alist
;	     '("\\.po\\'\\|\\.po\\." . po-mode)
;	     '("\\.desktop\\(\\.in\\)?$" . desktop-entry-mode))
;(add-to-list 'auto-mode-alist
;	     '("\\.fvwm" . fvwm-mode)
;	     '("\\.ui" . xml-mode))

;; Syntax highlihting

(font-lock-add-keywords 'c-mode
			'(("\\<\\(FIXME\\|TODO\\|XXX+\\):" 1 
			   font-lock-warning-face prepend)
			  ("\\<\\(TRUE\\|FALSE\\)\\>" . 
			   font-lock-constant-face)
			  ("\\<\\(stdin\\|stdout\\|stderr\\)\\>" . 
			   font-lock-constant-face)))

(font-lock-add-keywords 'python-mode
			'(("\\<\\(True\\|False\\|None\\|self\\)\\>" . 
			   font-lock-constant-face)))
