;;; Compiled snippets and support files for `emacs-lisp-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'emacs-lisp-mode
                     '(("i" ";;; ${1:`(buffer-file-name)`} --- ${2:$1}  -*- lexical-binding: t -*-\n\n;; Copyright (C) 2017-2018 by ${3:`(getenv \"USER_NAME\")`}\n\n;; Author: $3\n;; URL: ${4:`(concat \"https://github.com/\" (getenv \"GITHUB_USER\") \"/\" \"REPO\")`}\n;; Version: 0.0.1\n\n;;; Code:\n\n$0\n(provide '${5:${1:$(file-name-nondirectory (file-name-sans-extension yas-text))}})\n\n;; Local Variables:\n;; coding: utf-8\n;; indent-tabs-mode: nil\n;; End:\n;;; $1 ends here\n" "init" nil nil nil "c:/Users/HJ/workspace/snippet/emacs-lisp-mode/init.snippet" nil nil)))


;;; Do not edit! File generated at Wed Feb 21 20:21:26 2018
