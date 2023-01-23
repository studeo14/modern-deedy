(TeX-add-style-hook
 "lato-font"
 (lambda ()
   (TeX-run-style-hooks
    "fontspec"
    "xltxtra"
    "xunicode"
    "fontenc"
    "font-color")
   (TeX-add-symbols
    '("latoBlackItalic" 1)
    '("latoBoldItalic" 1)
    '("latoItalic" 1)
    '("latoLightItalic" 1)
    '("latoThinItalic" 1)
    '("latoBlack" 1)
    '("latoBold" 1)
    '("latoRegular" 1)
    '("latoLight" 1)
    '("latoThin" 1)
    "fontFolder"
    "fontName"))
 :latex)

