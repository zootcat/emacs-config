(defun devhelp-word-at-point ()
  "Runs devhelp"
  (interactive)
  (defvar w)
  (setq w (current-word))
  (start-process-shell-command "devhelp" nil "devhelp" "-s" w))

(defun add-new-buffer ()
  "Add new scratch buffer"
  (interactive)
  (switch-to-buffer (get-buffer-create "*scratch*"))
  (lisp-interaction-mode))

