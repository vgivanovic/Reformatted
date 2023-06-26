(TeX-add-style-hook
 "Methods"
 (lambda ()
   (setq TeX-command-extra-options
         "-recorder")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "sec:petitions-renewals"
    "sec:lcaps-interim-reports"
    "sec:other-data"
    "sec:state-federal-filings"
    "sec:real-estate"
    "tab:charter-facilities-options"
    "sec:co-locating"
    "sec:leasing"
    "sec:owning"
    "tab:paying-for-facilities"
    "sec:tax-credits"
    "sec:venture-funds"
    "sec:gaps-anomalies"
    "sec:triangulation"
    "serious-problems"
    "fig:flow_of_funds_overview"
    "fig:flow_of_funds_cross-collateralization"
    "sec:flows-of-money"
    "fig:opresflows"))
 :latex)

