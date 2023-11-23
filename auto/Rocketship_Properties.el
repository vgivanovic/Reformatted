(TeX-add-style-hook
 "Rocketship_Properties"
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
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (LaTeX-add-labels
    "appx:rocketship-property-info"
    "sec:mateo-sheedy-info"
    "tab:mateo-sheedy-prop-info"
    "fig:mateo-sheedy-plat-map"
    "tab:mateo-sheedy-taxable-amount"
    "fig:mateo-sheedy-sat-photo"
    "sec:sí-se-puede-info"
    "tab:sí-se-puede-prop-info"
    "fig:sí-se-puede-plat-map"
    "tab:sí-se-puede-taxable-amount"
    "fig:sí-se-puede-sat-photo"
    "sec:los-suenos-info"
    "tab:los-sueños-prop-info"
    "fig:los-sueños-plat-map"
    "tab:los-sueños-taxable-amount"
    "fig:los-sueños-sat-photo"
    "sec:discover-prep-info"
    "tab:discovery-prep-prop-info"
    "fig:discovery-prep-plat-map"
    "tab:discovery-prep-taxable-amount"
    "fig:discovery-prep-sat-photo"
    "sec:mosaic-info"
    "tab:mosaic-prop-info"
    "fig:mosaic-plat-map"
    "tab:mosaic-taxable-amount"
    "fig:mosaic-sat-photo"
    "sec:brilliant-minds-info"
    "tab:brilliant-minds-prop-info"
    "fig:brilliant-minds-plat-map"
    "tab:brilliant-minds-taxable-amount"
    "fig:brilliant-minds-sat-photo"
    "sec:alma-academy-info"
    "tab:alma-academy-prop-info"
    "fig:alma-academy-plat-map"
    "tab:alma-academy-taxable-amount"
    "fig:alma-academy-sat-photo"
    "sec:spark-academy-info"
    "tab:spark-academy-prop-info"
    "fig:spark-academy-plat-map"
    "tab:spark-academy-taxable-amount"
    "fig:spark-academy-sat-photo"
    "sec:fuerza-info"
    "tab:fuerza-prop-info"
    "fig:fuerza-plat-map"
    "tab:fuerza-taxable-amount"
    "fig:fuerza-sat-photo"
    "sec:rising-stars-info"
    "tab:rising-stars-prop-info"
    "fig:rising-stars-plat-map"
    "tab:rising-stars-taxable-amount"
    "fig:rising-stars-sat-photo"))
 :latex)

