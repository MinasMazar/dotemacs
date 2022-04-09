(mm/package! consult
  :bind
  ("s-s" . consult-line)
  ("s-f" . consult-line-multi)
  ("s-F" . consult-find)
  ("s-<return>" . consult-register)
  ("s-K" . consult-buffer)
  ("s-p" . consult-project-buffer)
  ("s-i" . consult-imenu-multi)
  :config
  (add-hook 'completion-list-mode-hook #'consult-preview-at-point-mode))
