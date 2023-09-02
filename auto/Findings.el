(TeX-add-style-hook
 "Findings"
 (lambda ()
   (setq TeX-command-extra-options
         "-recorder")
<<<<<<< HEAD
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
=======
>>>>>>> 4685233 (Fixups to 'methods.tex'.)
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
<<<<<<< HEAD
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "ch:findings"
=======
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "ch:findings"
    "sec:history"
    "sec:RSED-corporate-structure"
    "fig:corporate-structure"
    "fig:financial-statements-collected"
>>>>>>> 4685233 (Fixups to 'methods.tex'.)
    "sec:location-and-property-info"
    "tab:locations"
    "sec:rocketship-corp-struct"
    "fig:RSED-corporate-structure"
    "sec:findings-charter-financing"
    "sec:charter-school-financing-options"
    "tab:charter-financing-options"
    "sec:rocketship-financial-docs"
    "fig:rocketship-financial-docs"
    "sec:debt"
    "sec:petitions-renewals"
<<<<<<< HEAD
    "sec:findings-authorizer-staff-reports"
    "sec:findings-budgets-etc"
    "sec:findings-lcaps"
    "sec:findings-board-material"
    "sec:findings-facilities-options"
    "sec:findings-co-locating"
    "sec:findings-leasing"
    "sec:findings-owning"
    "sec:findings-funding-ownership"
    "sec:findings-private-funding"
    "sec:findings-venture-funds"
    "sec:findings-tax-credits"
    "sec:findings-bonds"
    "sec:findings-other-data"
    "sec:findings-datasets"
    "sec:findings-state-federal-filings"
    "sec:findings-curated-social-media"
    "sec:findings-gaps-anomolies"
    "sec:findings-triangulation"
=======
    "sec:staff-reports"
    "sec:real-estate-data"
    "sec:tax-credit"
>>>>>>> 4685233 (Fixups to 'methods.tex'.)
    "fig:opresflows"))
 :latex)

