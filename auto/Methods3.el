(TeX-add-style-hook
 "Methods3"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "ch:Methods"
    "sec:process-overview"
    "sec:triangulation"
    "sec:CA-overview"
    "fig:2019–20_K–12_Funding"
    "sec:data_sources"
    "sec:petitions"
    "sec:financial_reports"
    "sec:other_data"
    "sec:annual-budgets"
    "sec:nonfinancial-data"
    "sec:gaps_anomalies"
    "serious-problems"
    "sec:red-flags"
    "fig:flow_of_funds_overview"
    "fig:flow_of_funds_cross-collateralization"
    "sec:comparisons"
    "fig:scatterplot"
    "sec:flows_of_money"
    "fig:opresflow"))
 :latex)

