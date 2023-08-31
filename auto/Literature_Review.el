(TeX-add-style-hook
 "Literature_Review"
 (lambda ()
   (setq TeX-command-extra-options
         "-recorder")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "ch:litreview"
    "sec:birth-amer-publ"
    "sec:cs-history"
    "sec:origins"
    "sec:freemarkets"
    "sec:types-charters"
    "tab:school_attributes"
    "sec:us-charter-schools"
    "sec:charters-in-ca"
    "sec:history"
    "sec:charter-surveys"
    "sec:rese-chart-scho"
    "sec:rocketship"
    "sec:founders-supporters"
    "sec:history"
    "tab:RocketshipSchools"
    "sec:rocketship-corp-struct"
    "fig:RSED-corporate-structure"
    "sec:rocketship-finances"
    "sec:rocketship-expansion-funding"
    "sec:rocketship-expansion-difficulties"
    "sec:charter-accountability"
    "sec:rocketship-privatization"
    "sec:privatization"
    "sec:philanthrocapitalism")
   (LaTeX-add-index-entries
    "Brown v. Board of Education"
    "Billionaires Boys Club"
    "Broad, Eli"
    "charter schools, portfolio of"
    "Alum Rock"))
 :latex)

