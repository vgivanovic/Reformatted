(TeX-add-style-hook
 "Rocketship_Education-An_Exploratory_Public_Policy_Case_Study"
 (lambda ()
   (setq TeX-command-extra-options
         "-recorder")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "preamble"
    "Copyright"
    "Signature"
    "Abstract"
    "Abbreviations"
    "Glossary"
    "Introduction"
    "Literature_Review"
    "Methods"
    "Findings"
    "Discussion"
    "School_Financing"
    "Santa_Clara_County_Charter_Schools"
    "Rocketship_Properties"
    "Consolidated_Financial_Position_Years_2010-2022"
    "Consolidated_Activities_Years_2010-2022"
    "Consolidated_Cash_Flows_Years_2010-2022"
    "Consolidated_Functional_Expenses_Years_2019-2022"
    "Debt_2008-2022")
   (LaTeX-add-bibliographies
    "References"))
 :latex)

