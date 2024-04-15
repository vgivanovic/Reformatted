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
    "sec:types-instruction"
    "sec:us-charter-schools"
    "sec:charters-in-ca"
    "sec:charter-surveys"
    "sec:rese-chart-scho"
    "sec:rocketship"
    "sec:history"
    "tab:RocketshipSchools"
    "sec:rocketship-finances"
    "sec:rocketship-expansion-funding"
    "sec:rocketship-expansion-difficulties"
    "sec:charter-accountability"
    "sec:rocketship-privatization"
    "sec:privatization"
    "sec:philanthrocapitalism")
   (LaTeX-add-index-entries
    "public education!American!alleged failure of|("
    "public education!American!alleged failure of|)"
    "Brown v. Board of Education"
    "Billionaires Boys Club"
    "Broad, Eli"
    "Gates, Bill"
    "Koch brothers"
    "Zuckerbergs"
    "Jobs, Laurene"
    "billionaires, wealth"
    "Common Core State Standards"
    "charter schools!classification of"
    "charter schools!authorization process"
    "charter schools!petition contents"
    "charter schools!authorizer checklist"
    "charter schools!authorizers|("
    "charter schools!authorizers|)"
    "schools!attributes"
    "charter schools!profit-makeing|("
    "charter schools!profit-makeing|)"
    "charter schools!conflict-of-interest laws|("
    "charter schools!conflict-of-interest laws|)"
    "charter schools!pedagogy!similarity to public schools|("
    "charter schools!pedagogy!similarity to public schools|)"
    "charter schools!virtual|("
    "charter schools!virtual|)"
    "Friedman, Milton"
    "Shanker, Albert"
    "Budde, Ray"
    "charter school!original concept"
    "Charter School Act of 1992, intent of"
    "charter schools!surveys of research on|("
    "charter schools!surveys of research on|)"
    "charter schools!portfolio of"
    "Alum Rock"
    "philanthrocapitalism|("
    "philanthrocapitalism|)"))
 :latex)

