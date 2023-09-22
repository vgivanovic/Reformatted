(TeX-add-style-hook
 "Findings"
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
    "ch:findings"
    "sec:RSED-corporate-structure"
    "fig:corporate-structure"
    "sec:location-and-property-info"
    "tab:locations"
    "sec:rocketship_finances"
    "sec:charter-school-financing-options"
    "tab:charter-school-financing-options"
    "sec:rocketship-financial-docs"
    "sec:debt"
    "tab:total_debt"
    "fig:total_debt"
    "sec:findings-facilities-options"
    "sec:findings-co-locating"
    "sec:findings-leasing"
    "sec:findings-owning"
    "sec:findings-funding-ownership"
    "sec:findings-private-funding"
    "sec:findings-venture-funds"
    "sec:tax-credit"
    "sec:findings-bonds"
    "sec:findings-gaps-anomolies"
    "sec:findings-triangulation"
    "fig:opresflows"))
 :latex)

