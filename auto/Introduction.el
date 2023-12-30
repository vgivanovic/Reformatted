(TeX-add-style-hook
 "Introduction"
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
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "ch:Introduction"
    "sec:research-questions"
    "subsec:PublicPolicyFramework")
   (LaTeX-add-index-entries
    "politics!definition of"
    "school choice"
    "school vouchers"
    "schools!forms of"
    "school choice!forms of financing"
    "social impact bonds"
    "philanthrocapitalism"
    "privatization!in education"
    "astroturf"
    "charter schools!number of U.S."
    "charter schools!enrollment of in Santa Clara County"
    "virtual charter schools!expansion of"
    "charter schools!compared to public schools"
    "charter schools!out performed by public schools"
    "charter school chain"
    "educational management organization"
    "EMO|see {educational management organization}"
    "charter management organization"
    "CMO|see {charter management organization}"
    "dissertation!goal of"
    "charter schools!finances"
    "Rocketship Public Schools (fn)"
    "Launchpad LLCs (fn)"
    "Rocketship!as a model!adopted by Caliber Public Schools (fn)"
    "Rocketship!as a model!adopted by Navigator Schools (fn)"
    "Rocketship!as a model|("
    "Rocketship!as a model|)"
    "research question"
    "charter schools!finances!study of|("
    "charter schools!finances!study of|)"
    "dissertation!framework of|("
    "framework!theoretical|("
    "framework!theoretical|)"
    "framework!conceptual|("
    "framework!conceptual|)"
    "dissertation!framework of|)"))
 :latex)

