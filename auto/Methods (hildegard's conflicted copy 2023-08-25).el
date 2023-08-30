(TeX-add-style-hook
 "Methods"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "ch:methods"
    "sec:process-overview"
    "sec:ca-overview"
    "fig:2019–20_K–12_Funding"
    "sec:lcaps"
    "sec:charter-school-financing"
    "sec:charter-financial-docs"
    "tab:charter-fin-docs"
    "sec:other-data"
    "sec:indirect-profits"
    "sec:gaps-anomalies"
    "sec:triangulation"
    "serious-problems"
    "fig:flow_of_funds_overview"
    "fig:flow_of_funds_cross-collateralization"
    "sec:flows-of-money"
    "fig:opresflows"))
 :latex)

