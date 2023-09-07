(TeX-add-style-hook
 "preamble.tex"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "letterpaper" "oneside" "article" "extrafontsizes" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("nag" "l2tabu" "orthodox") ("biblatex" "style=apa" "sortcites=false" "sorting=nyt" "backend=biber") ("enumitem" "shortlabels") ("geometry" "left=1.5in" "top=1.25in" "bottom=1.25in" "right=1in") ("lineno" "pagewise") ("microtype" "final") ("ulem" "normalem") ("varioref" "nospace")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "nag"
    "memoir"
    "memoir12"
    "adforn"
    "array"
    "authblk"
    "polyglossia"
    "biblatex"
    "booktabs"
    "caption"
    "csquotes"
    "datetime2"
    "enumitem"
    "geometry"
    "graphicx"
    "imakeidx"
    "lineno"
    "makecell"
    "microtype"
    "multirow"
    "mVersion"
    "orcidlink"
    "pgfplots"
    "tikz"
    "subcaption"
    "ulem"
    "url"
    "varioref"
    "xcolor"
    "hyperref")
   (LaTeX-add-polyglossia-langs
    '("american" "defaultlanguage" "")))
 :latex)

