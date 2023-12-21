(TeX-add-style-hook
 "preamble"
 (lambda ()
   (setq TeX-command-extra-options
         "-recorder")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "letterpaper" "oneside" "article" "12pt" "oldfontcommands")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "USenglish") ("biblatex" "style=apa" "sortcites=false" "sorting=nyt" "backend=biber") ("caption" "labelfont=rm") ("enumitem" "shortlabels") ("footmisc" "ragged") ("forest" "edges") ("geometry" "left=1.5in" "right=1.0in" "top=1.25in" "bottom=1.25in") ("lineno" "pagewise") ("rotating" "figureleft") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
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
    "copyrightbox"
    "csquotes"
    "datetime2"
    "enumitem"
    "flafter"
    "fontspec"
    "footmisc"
    "forest"
    "geometry"
    "graphicx"
    "imakeidx"
    "lineno"
    "makecell"
    "multicol"
    "multirow"
    "mVersion"
    "orcidlink"
    "pdflscape"
    "pgfplots"
    "pifont"
    "prettyref"
    "rotating"
    "tabulary"
    "ulem"
    "tikz"
    "url"
    "xcolor"
    "hyperref")
   (TeX-add-symbols
    '("printchaptertitle" 1)
    "UrlFont"))
 :latex)

