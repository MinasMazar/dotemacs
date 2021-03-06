(mm/package! web-mode
	:custom
	(web-mode-code-indent-offset 2)
	(web-mode-css-indent-offset 2)
	(web-mode-markup-indent-offset 2)
	:config
	(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
	(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
	(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
	(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
	(add-to-list 'auto-mode-alist '("\\.erb" . web-mode))
	(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
	(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
	(add-to-list 'auto-mode-alist '("\\.rest\\'" . restclient-mode)))

(mm/package! emmet-mode)
