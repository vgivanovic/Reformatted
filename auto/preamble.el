(TeX-add-style-hook
 "preamble"
 (lambda ()
   (setq TeX-command-extra-options
         "-recorder")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "letterpaper" "twoside" "openright" "article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "USenglish") ("biblatex" "style=apa" "sortcites=false" "sorting=nyt" "backend=biber") ("caption" "labelfont=rm") ("enumitem" "shortlabels") ("footmisc" "ragged") ("forest" "edges") ("geometry" "left=1.5in" "top=1.25in" "bottom=1.25in" "nomarginpar") ("lineno" "pagewise") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir12"
    "adforn"
    "array"
    "authblk"
    "babel"
    "biblatex"
    "booktabs"
    "calc"
    "caption"
    "csquotes"
    "datetime2"
    "enumitem"
    "fontspec"
    "footmisc"
    "forest"
    "geometry"
    "graphicx"
    "imakeidx"
    "lineno"
    "makecell"
    "multirow"
    "mVersion"
    "orcidlink"
    "pgfplots"
    "prettyref"
    "ulem"
    "tikz"
    "url"
    "xcolor"
    "hyperref")
   (TeX-add-symbols
    '("printchaptertitle" 1)
    "UrlFont"))
 :latex)

