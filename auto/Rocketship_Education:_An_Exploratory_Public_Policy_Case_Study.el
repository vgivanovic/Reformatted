(TeX-add-style-hook
 "Rocketship_Education:_An_Exploratory_Public_Policy_Case_Study"
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
    "Results"
    "Discussion"
    "School_Financing"
    "Rocketship_Properties"
    "Consolidated_Financial_Position_Years_2010-2022"
    "Consolidated_Activities_Years_2010-2022"
    "Colophon")
   (LaTeX-add-bibliographies
    "../References"))
 :latex)

