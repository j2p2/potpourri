(defun factorial (x) (if (< x 2) x (* x (factorial (- x 1)))))
(princ (factorial (parse-integer (first *args*))))
