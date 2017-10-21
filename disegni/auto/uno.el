(TeX-add-style-hook
 "uno"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "amsmath"
    "amssymb"
    "amsfonts"
    "tikz-cd"))
 :latex)

