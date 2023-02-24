(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "resume-openfont"
    "resume-openfont10")
   (TeX-add-symbols
    '("teacherAssistant" 1)
    '("courseWork" 1)
    '("projectHeadingWithDate" 4)
    '("projectHeading" 3)
    '("educationHeading" 3)
    '("resumeHeading" 4)
    "yourName"
    "yourWebsite"
    "yourWebsiteLink"
    "yourEmail"
    "yourPhone"
    "githubUserName"
    "linkedInUserName"))
 :latex)

