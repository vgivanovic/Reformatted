(TeX-add-style-hook
 "Rocketship_Education:_A_Public_Policy_Case_Study"
 (lambda ()
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

