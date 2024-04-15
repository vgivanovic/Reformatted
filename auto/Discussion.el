(TeX-add-style-hook
 "Discussion"
 (lambda ()
   (setq TeX-command-extra-options
         "-recorder")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "ch:discussion"
    "sec:answ-rese-quest"
    "p:claim"
    "tab:types_conversion"
    "sec:publ-policy-chang"
    "sec:fraud"
    "fig:fraud-tree"
    "sec:real-estate-conv"
    "sec:disposal-assets-closure"
    "sec:sb740-lease-payments"
    "sec:chang-publ-policy"
    "sec:eliminate-sweeps"
    "sec:hold-charter-schools"
    "sec:unaff-board-memb"
    "sec:effect-intern-contr"
    "sec:areas-future-rese"
    "sec:conclusion")
   (LaTeX-add-index-entries
    "key findings|("
    "key findings|)"
    "conversion, types of|("
    "conversion, types of|)"
    "non-profit!private gain|("
    "non-profit!private gain|)"
    "public policy issues|("
    "public policy issues!fraud|("
    "public policy issues!real estate conversion|("
    "charter schools!disposal of assets|("
    "charter schools!disposal of assets|)"
    "Rocketship!rent subsidies"
    "public policy issues!real estate conversion|)"
    "public policy!changes to|("
    "sweeps|("
    "sweeps|)"
    "charter schools!accountability|("
    "charter schools!accountability|)"
    "unaffiliated board member|("
    "charter schools!financial controls!effectiveness of|("
    "charter schools|financial controls!effectiveness of|)"
    "public policy issues|)"
    "public policy!changes to|)"
    "Rocketship!travel expenses|("
    "Rocketship!travel expenses|)"
    "charter schools!fiscal monitoring|("
    "charter schools!net benefit of|("
    "Rocketship!spreadsheet used for forecasting|("))
 :latex)

