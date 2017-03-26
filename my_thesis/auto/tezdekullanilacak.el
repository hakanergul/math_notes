(TeX-add-style-hook
 "tezdekullanilacak"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=0.5in") ("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "inputenc"
    "amsmath"
    "amsthm"
    "amsfonts"
    "enumerate"
    "concrete")
   (LaTeX-add-environments
    "theorem"
    "proposition"
    "example"
    "definition"))
 :latex)

