(defun fib (%num)
	(let ((=a0 0)
		(=a1 1))

		(cond (( eq 0 %num) =a0)
			((eq 1 %num) =a1)
			(t (+ (fib (- %num 1) ) (fib (- %num 2))))
		)
	)
)

