(require 'google)
(setq prelude-whitespace nil)
(setq prelude-flyspell nil)
(setq prelude-guru nil)

(add-hook 'prelude-prog-mode-hook (lambda () (smartparens-mode -1)) t)
