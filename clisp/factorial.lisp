(defun factorial (x) 
	(if (< x 2) 
	1 (* x (factorial (- x 1)))
	)
)

(defun adder (x y)
	(+ x y)
)

(princ (factorial (parse-integer (first *args*))))

(print (adder 	(parse-integer (first *args*)) 
		(if (second *args*) 
			(parse-integer (second *args*)) 
			10
		)
	)
)
