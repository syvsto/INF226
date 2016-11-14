(TeX-add-style-hook
 "partThree"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "backend=bibtex" "style=verbose-trad2") ("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "biblatex"
    "inputenc"
    "comment")
   (LaTeX-add-bibliographies
    "kilder"))
 :latex)

