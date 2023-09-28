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
    "tab:net_assets"
    "fig:net_assets"
    "fig:annual_net_asset_increases"
    "sec:debt"
    "tab:total_debt"
    "fig:total_debt"
    "fig:annual_debt_increases"
    "sec:debt_summary"
    "sec:financing_debt"
    "sec:non_debt_financing"
    "sec:donations_grants"
    "sec:forgiveness_debt"
    "sec:loans"
    "sec:venture_funds"
    "sec:tax-credit"
    "sec:equality_equity"
    "student_instruction_support"
    "sec:findings-gaps-anomolies"))
 :latex)

