(TeX-add-style-hook
 "Rocketship_Education-An_Exploratory_Public_Policy_Case_Study"
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
   (TeX-run-style-hooks
    "preamble"
    "Copyright"
    "Signature"
    "Abstract"
    "Acknowledgments"
    "Abbreviations"
    "Glossary"
    "Epigraph"
    "Introduction"
    "Literature_Review"
    "Methods"
    "Findings"
    "Discussion"
    "Note_on_Sources"
    "School_Financing"
    "Rocketship_Properties"
    "Consolidated_Financial_Position_2010-2022"
    "Consolidated_Activities_2010-2022"
    "Consolidated_Cash_Flows_2006-2022"
    "Consolidated_Functional_Expenses_2019-2022"
    "Colophon")
   (LaTeX-add-bibliographies
    "References"))
 :latex)

