(defun newremove
	(%atm %lst &key ((:test %func) #'eq))
	(cond ((null %lst) nil)
		((funcall %func %atm (car %lst))
			(newremove %atm (cdr %lst)))
		(t (cons (car %lst) (newremove %atm (cdr %lst) :test %func)))
	)
)
