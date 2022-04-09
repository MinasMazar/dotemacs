(mm/package! svg-clock
  :bind
  (("C-x 9 c" . svg-clock)))

(mm/package! helpful
  :bind
  ("C-h f" . helpful-function)
					;("C-h " . helpful-callable)
					;("C-h " . helpful-macro)
  ("C-h v" . helpful-variable)
  ("C-h k" . helpful-key)
					;("C-h ." . helpful-command)
					;("C-h ." . helpful-at-point)
  ("C-h o" . helpful-symbol))
