(mm/package! doom-modeline
  :hook (after-init . doom-modeline-mode))

(mm/package! all-the-icons-dired
  :hook
  (dired-mode . all-the-icons-dired-mode))

(mm/package! all-the-icons-ibuffer
  :init
  (all-the-icons-ibuffer-mode 1))

(mm/package! golden-ratio
  :bind
  ("C-x 9 w g" . golden-ratio-mode))

(mm/package! olivetti)
