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

(mm/package! engine-mode
  :custom
  (engine/browser-function 'browse-url-firefox)
  :config
  (engine-mode)
  (engine/set-keymap-prefix (kbd "C-x 9 s"))

  (defengine duckduckgo
    "https://duckduckgo.com/?q=%s"
    :keybinding "d")

  (defengine github
    "https://github.com/search?ref=simplesearch&q=%s"
    :browser 'browse-url-chrome
    :keybinding "h")

  (defengine google
    "http://www.google.it/search?ie=utf-8&oe=utf-8&q=%s"
    :keybinding "s")

  (defengine google-images
    "http://www.google.com/images?hl=en&source=hp&biw=1440&bih=795&gbv=2&aq=f&aqi=&aql=&oq=&q=%s"
    :keybinding "i")

  (defengine google-maps
    "http://maps.google.com/maps?q=%s"
    :docstring "Mappin' it up."
    :keybinding "m")

  (defengine stack-overflow
    "https://stackoverflow.com/search?q=%s"
    :browser 'browse-url-chrome
    :keybinding "o")

  (defengine wikipedia
    "http://www.wikipedia.org/search-redirect.php?language=it&go=Go&search=%s"
    :keybinding "w"
    :docstring "Searchin' the wikis.")

  (defengine youtube
    "http://www.youtube.com/results?aq=f&oq=&search_query=%s"
    :keybinding "y"))
