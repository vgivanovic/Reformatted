(TeX-add-style-hook
 "School_Financing"
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
    "appx:ca-school-financing"
    "fig:LASD_All_Funds_Summary"
    "fig:net-position"
    "fig:Change_Position"
    "fig:Cost_Services"
    "fig:Capital_Assets"
    "fig:Long-term_Liabilities"
    "fig:multi-year-proj"))
 :latex)

