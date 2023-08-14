(TeX-add-style-hook
 "Consolidated_Financial_Summaries_Years_2010-2022"
 (lambda ()
   (setq TeX-command-extra-options
         "-recorder")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "ch:consolidated_financial_summaries"
    "fig:financial-statements-collected"
    "fig:consolidated_financial_position_2010-2022"
    "fig:consolidated_activities_2010-2022"))
 :latex)

