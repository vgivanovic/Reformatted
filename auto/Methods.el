(TeX-add-style-hook
 "Methods"
 (lambda ()
   (setq TeX-command-extra-options
         "-recorder")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "ch:methods"
    "sec:process-overview"
    "sec:financing-ca-overview"
    "fig:2019–20_K–12_Funding"
    "sec:budgets"
    "sec:lcaps"
    "sec:CAFRs"
    "sec:charter-school-financing"
    "sec:charter-financial-docs"
    "tab:charter-fin-docs"
    "fig:opresflows"
    "sec:petitions-renewals"
    "sec:staff-reports"
    "sec:budgets-etc"
    "sec:bond-prospectuses"
    "sec:other-data"
    "sec:state-federal-filings"
    "sec:board-committee-packets"
    "sec:real-estate"
    "tab:charter-facilities-options"
    "sec:co-locating"
    "sec:leasing"
    "sec:owning"
    "sec:example_analysis_II_flows"
    "sec:gaps-anomalies"
    "sec:triangulation"))
 :latex)

