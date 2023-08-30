(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "letterpaper" "twoside" "openright" "article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("lineno" "pagewise") ("caption" "labelfont=rm") ("enumitem" "shortlabels") ("footmisc" "ragged") ("geometry" "left=1.5in" "top=1.25in" "bottom=1.25in" "nomarginpar") ("ulem" "normalem") ("biblatex" "style=apa" "sortcites=false" "sorting=nyt" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir12"
    "lineno"
    "adforn"
    "array"
    "authblk"
    "booktabs"
    "calc"
    "caption"
    "csquotes"
    "datetime2"
    "enumitem"
    "fontspec"
    "footmisc"
    "geometry"
    "graphicx"
    "imakeidx"
    "makecell"
    "multirow"
    "mVersion"
    "orcidlink"
    "pgfplots"
    "prettyref"
    "ulem"
    "url"
    "xcolor"
    "hyperref"
    "polyglossia"
    "biblatex")
   (TeX-add-symbols
    '("printchaptertitle" 1)
    "UrlFont")
   (LaTeX-add-polyglossia-langs
    '("american" "defaultlanguage" "")))
 :latex)

