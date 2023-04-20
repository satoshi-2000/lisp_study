(defun frameread (%con_name &optional (%slot_name nil %judge))
	(cond (%judge (assoc %slot_name (eval %con_name)))
		(t (eval %con_name))
	)
)
		
		
