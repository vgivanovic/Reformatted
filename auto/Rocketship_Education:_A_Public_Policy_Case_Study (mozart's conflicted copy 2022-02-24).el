(TeX-add-style-hook
 "Rocketship_Education:_A_Public_Policy_Case_Study"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "preamble"
    "Preface"
    "Acknowledgments"
    "Abstract"
    "Introduction"
    "Literature_Review"
    "Methods"
    "Results"
    "Discussion"
    "Abbreviations"
    "Glossary"
    "Colophon")
   (TeX-add-symbols
    "UrlFont")
   (LaTeX-add-bibliographies
    "~/Ed.D./Bibliographies/My Library"))
 :latex)

