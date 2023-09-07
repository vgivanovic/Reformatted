(TeX-add-style-hook
 "Methods2"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "chap:Methods"
    "sec:process-overview"
    "subsec:triangulation"
    "sec:chapter-outline"
    "sec:data_sources"
    "sec:nonfinancial-data"
    "sec:red-flags"
    "fig:flow_of_funds_overview"
    "fig:flow_of_funds_cross-collateralization"
    "fig:scatterplot"
    "fig:opresflow"))
 :latex)

