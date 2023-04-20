(defun jijyolist (%lst)
	(cond ((null %lst) nil)
		(t (cons (* (car %lst) (car %lst))
			(jijyolist (cdr %lst))))))
				
