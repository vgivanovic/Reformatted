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
    "Abbreviations"
    "Glossary"
    "Introduction"
    "Literature_Review"
    "Methods"
    "Findings"
    "Discussion"
    "School_Financing"
    "Rocketship_Properties"
    "Consolidated_Financial_Summaries_Years_2010-2022")
   (LaTeX-add-bibliographies
    "References"))
 :latex)

