(TeX-add-style-hook
 "test"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "letterpaper" "twoside" "openright" "article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir12"
    "pdfpages")
   (LaTeX-add-labels
    "fig:SCCcharters"))
 :latex)

