IF EXIST "Pandas-Cookbook-master.zip" GOTO ERROR
COPY /B "Pandas-Cookbook-master.000" "Pandas-Cookbook-master.zip"
COPY /B "Pandas-Cookbook-master.zip"+"Pandas-Cookbook-master.001" "Pandas-Cookbook-master.zip"
GOTO END
:ERROR
ECHO Pandas-Cookbook-master.zip Ç™ë∂ç›ÇµÇƒÇ¢Ç‹Ç∑ÅB
:END
