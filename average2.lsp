(defun average2 (%lst)
	(/ (apply #'+ %lst)
		(length %lst)))
