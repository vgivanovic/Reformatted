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
    "sec:rocketship_finance"
    "sec:financing_charter_schools"
    "tab:charter-school-financing"
    "sec:lcff"
    "sec:property-taxes"
    "sec:parcel-taxes"
    "sec:bonds"
    "tab:rocketship_bonds"
    "sec:private-grants"
    "sec:venture-capital_funding"
    "tab:venture_captial_funding"
    "sec:rent-subsidies"
    "sec:debt"
    "tab:total_debt"
    "sec:NMTC"
    "sec:rocketship-worth"
    "tab:net_assets_annual_change"
    "sec:gaps_anomolies_discrepencies"
    "sec:gaps"
    "sec:anomalies"
    "sec:discrepancies"
    "sec:issues_equality_equity"))
 :latex)

