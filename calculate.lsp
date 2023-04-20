(defun calculate(%mode %lst)
	(format t "mode : 0(+) 1(-) 2(*) 3(/)")
	(cond ((eql %mode 0) (apply #'+ %lst))
		((eql %mode 1) (apply #'- %lst))
		((eql %mode 2) (apply #'* %lst))
		((eql %mode 3) (apply #'/ %lst))
		(t (format t " >> Please select the mode from 0 to 3"))))
