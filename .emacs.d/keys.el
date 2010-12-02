
(global-set-key "\C-xc" 'kill-this-buffer)
(global-set-key "\C-xn" 'add-new-buffer)

(global-set-key [(shift insert)] 'x-insert-selection)

(global-set-key [(control .)] 'tabbar-forward-tab)
(global-set-key [(control ,)] 'tabbar-backward-tab)
(global-set-key [(control >)] 'tabbar-forward-group)
(global-set-key [(control <)] 'tabbar-backward-group)

(global-set-key [(f1)] (lambda () (interactive) (manual-entry (current-word))))
(global-set-key [(control f1)] 'devhelp-word-at-point)

(global-set-key [C-f11] 'toggle-truncate-lines)

;(global-set-key "\C-x+" 'ecb-activate)
;(global-set-key "\C-x-" 'ecb-activate)
(global-set-key "\C-x?" 'man)


