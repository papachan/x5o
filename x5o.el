(defvar mynumbers 100)

(defun multiply-by-seven (number)
       "Multiply NUMBER by seven."
       (* 7 number))

(defun my-insert-keybinding-code ()
  "Insert keybinding code in Org-mode"
  (interactive)
  (insert "=[]= ")
  (back))

(defun mymessage ()
  "Print a message"
  (message "HOLA MUNDO"))

(provide 'x5o)
