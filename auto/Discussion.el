(TeX-add-style-hook
 "Discussion"
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
    "ch:discussion"
    "sec:research-question"
    "sec:summary-key-findings"
    "sec:appr-answ-rese-quest"
    "sec:rappaports-rules"
    "sec:toulmin-arguments"
    "fig:toulmin-arg"
    "sec:answ-rese-quest"
    "sec:publ-policy-chang"
    "sec:fraud"
    "fig:fraud-tree"
    "sec:real-estate-conv"
    "sec:areas-future-rese"
    "sec:conclusion"))
 :latex)

