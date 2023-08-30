(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "letterpaper" "oneside" "article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("nag" "l2tabu" "orthodox") ("biblatex" "style=apa" "sortcites=false" "sorting=nyt" "backend=biber") ("enumitem" "shortlabels") ("geometry" "showframe" "left=1.5in-0.4pt" "top=1.25in" "bottom=1.25in" "nomarginpar") ("lineno" "pagewise") ("ulem" "normalem") ("varioref" "nospace")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
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
    "calc"
    "caption"
    "csquotes"
    "datetime2"
    "enumitem"
    "geometry"
    "graphicx"
    "imakeidx"
    "lineno"
    "makecell"
    "multirow"
    "mVersion"
    "orcidlink"
    "pgfplots"
    "ulem"
    "url"
    "varioref"
    "xcolor"
    "hyperref")
   (TeX-add-symbols
    '("printchaptertitle" 1)
    "UrlFont")
   (LaTeX-add-polyglossia-langs
    '("american" "defaultlanguage" "")))
 :latex)

