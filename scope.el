(defun fp (number)
	"Sum argument number and five"
	(+ number 5))


(defun my-insert-stuff ()
  (interactive)
  ;; inserts "1111111111\n2222222222\n3333333333" to current buffer
  (dolist (i (list "1" "2" "3"))
    (fp-repeat 10

(lambda ()
                 (insert i)))
    (insert "\n")))
(defun fp-repeat (n func)
  "Calls FUNC repeatedly, N times."
  (dotimes (i n)
    (funcall func)))
