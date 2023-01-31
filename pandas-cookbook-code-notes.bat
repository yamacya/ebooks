IF EXIST "pandas-cookbook-code-notes.zip" GOTO ERROR
COPY /B "pandas-cookbook-code-notes.000" "pandas-cookbook-code-notes.zip"
COPY /B "pandas-cookbook-code-notes.zip"+"pandas-cookbook-code-notes.001" "pandas-cookbook-code-notes.zip"
COPY /B "pandas-cookbook-code-notes.zip"+"pandas-cookbook-code-notes.002" "pandas-cookbook-code-notes.zip"
GOTO END
:ERROR
ECHO pandas-cookbook-code-notes.zip Ç™ë∂ç›ÇµÇƒÇ¢Ç‹Ç∑ÅB
:END
