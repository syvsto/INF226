(TeX-add-style-hook
 "threadsafe"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper") ("biblatex" "backend=bibtex" "style=verbose-trad2") ("inputenc" "utf8")))
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

