;;; two-fer.el --- Two-fer Exercise (exercism)

;;; Commentary:

;;; Code:

(defun two-fer (&optional name)
  "One for NAME, one for me."
  (or name (setq name "you"))
  (format "One for %s, one for me." name))

(provide 'two-fer)
;;; two-fer.el ends here
