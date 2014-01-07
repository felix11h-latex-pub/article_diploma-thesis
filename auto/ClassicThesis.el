(TeX-add-style-hook "ClassicThesis"
 (lambda ()
    (TeX-run-style-hooks
     "latex2e"
     "scrreprt10"
     "scrreprt"
     ""
     "american"
     "ngerman"
     "fontsize=11pt"
     "paper=a4"
     "BCOR=5mm"
     "abstractoff"
     "cleardoublepage=empty"
     "footinclude=true"
     "headinclude"
     "numbers=noenddot"
     "titlepage"
     "openright"
     "twoside"
     "classicthesis-config"
     "Chapters/Chapter03"
     "FrontBackmatter/Bibliography")))

