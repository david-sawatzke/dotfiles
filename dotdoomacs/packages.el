;; -*- no-byte-compile: t; -*-
;;; private/default/packages.el

(package! emacs-snippets
  :recipe (:fetcher github
           :repo "hlissner/emacs-snippets"
           :files ("*")))
(package! evil-collection)
(package! evil-magit)
(package! pdf-tools)
(package! geiser)
