(mm/package! ruby-mode)
(mm/package! bundler)
(mm/package! rspec-mode
  :config
  (add-hook 'after-init-hook 'inf-ruby-switch-setup)
  (add-hook 'compilation-filter-hook #'inf-ruby-auto-enter)
  (eval-after-load 'rspec-mode '(rspec-install-snippets))
  (setq comint-scroll-to-bottom-on-output t))
(mm/package! rinari)
