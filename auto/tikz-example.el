(TeX-add-style-hook
 "tikz-example"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "letterpaper" "oneside" "article" "12pt" "oldfontcommands")))
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir12"
    "fontspec"
    "tikz"))
 :latex)

