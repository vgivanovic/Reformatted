(TeX-add-style-hook
 "Literature_Review-dropbox"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "ch:LitReview"
    "subsec:origins"
    "sec:Freemarkets"
    "tab:school_attributes"
    "subsec:charters_in_CA"
    "sec:rese-chart-scho"
    "tab:RocketshipSchools")
   (LaTeX-add-index-entries
    "Brown v. Board of Education"
    "Billionaires Boys Club"
    "Broad, Eli"
    "charter schools, portfolio of"
    "Alum Rock"))
 :latex)

