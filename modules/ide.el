(mm/package! yaml-mode)
(mm/modules/load 'ide/web)
(mm/modules/load 'ide/ruby)
(mm/modules/load 'ide/elixir)
(mm/modules/load 'consult)

(mm/package! lsp-mode
	     :hook
	     (ruby-mode . lsp)
	     (yaml-mode . lsp))

(mm/package! lsp-ui
	     :after lsp-mode)

(mm/package! yasnippet
  :config
  (yas-global-mode))

(mm/package! yasnippet-snippets
  :after magit)

(mm/package! forge
  :straight t
  :after magit)

(mm/package! git-gutter
  :hook
  (prog-mode . git-gutter-mode)
  :config
  (setq git-gutter:update-interval 0.1))

(mm/package! docker)

(global-set-key (kbd "C-x 9 d d") 'flymake-show-buffer-diagnostics)
(global-set-key (kbd "C-x 9 d p") 'flymake-show-project-diagnostics)
