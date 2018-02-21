;;; Compiled snippets and support files for `snippet-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'snippet-mode
                     '(("i" "# -*- mode: snippet -*-\n# contributor: ${1:`(concat (getenv \"USER_NAME\") \" <\"  (getenv \"USER_EMAIL\") \">\")`}\n# name: $2\n# key: ${3:$2}\n# --\n$0" "init" nil nil nil "c:/Users/HJ/workspace/snippet/snippet-mode/init.snippet" nil nil)))


;;; Do not edit! File generated at Wed Feb 21 20:21:26 2018
