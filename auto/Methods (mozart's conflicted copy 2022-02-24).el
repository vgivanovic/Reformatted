(TeX-add-style-hook
 "Methods"
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
    "subsec:triangulation"
    "sec:looking-ahead"
    "fig:2019-20_K-12_Funding"
    "sec:data_sources"
    "sec:financial_reports"
    "fig:LASD_All_Funds_Summary"
    "fig:net-position"
    "fig:Change_Position"
    "fig:Cost_Services"
    "fig:Capital_Assets"
    "fig:Long-term_Liabilities"
    "fig:multi-year-proj"
    "subsubsec:nonfinancial-data"
    "tab:missing_data"
    "fig:flow_of_funds_overview"
    "fig:flow_of_funds_cross-collateralization"
    "fig:scatterplot"
    "fig:opresflow"))
 :latex)

