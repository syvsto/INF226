(TeX-add-style-hook
 "innlevering"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper") ("biblatex" "backend=bibtex" "style=verbose-trad2") ("inputenc" "utf8")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep10"
    "geometry"
    "biblatex"
    "inputenc"
    "comment")
   (LaTeX-add-bibliographies
    "kilder"))
 :latex)

