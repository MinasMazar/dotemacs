(mm/package! doom-themes)

(mm/package! doom-modeline
  :hook (after-init . doom-modeline-mode))

(mm/package! all-the-icons-dired
  :hook
  (dired-mode . all-the-icons-dired-mode))

(mm/package! all-the-icons-ibuffer
  :init
  (all-the-icons-ibuffer-mode 1))

(mm/package! treemacs-all-the-icons)

(mm/package! golden-ratio
  :bind
  ("C-x 9 w g" . golden-ratio-mode))

(mm/package! olivetti)

(mm/package! beacon
  :config
  (beacon-mode))
