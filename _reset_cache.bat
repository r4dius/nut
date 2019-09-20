@ECHO off
SETLOCAL

SET /P AREYOUSURE=Reset cache (y/N)?
IF /I "%AREYOUSURE%" EQU "" GOTO DOIT
IF /I "%AREYOUSURE%" EQU "y" GOTO DOIT
GOTO END

:DOIT
DEL titledb\AR.en.json
DEL titledb\AR.es.json
DEL titledb\AT.de.json
DEL titledb\AU.en.json
DEL titledb\BE.fr.json
DEL titledb\BE.nl.json
DEL titledb\CA.en.json
DEL titledb\CA.fr.json
DEL titledb\CL.en.json
DEL titledb\CL.es.json
DEL titledb\CO.en.json
DEL titledb\CO.es.json
DEL titledb\CZ.en.json
DEL titledb\DE.de.json
DEL titledb\DK.en.json
DEL titledb\ES.es.json
DEL titledb\FI.en.json
DEL titledb\FR.fr.json
DEL titledb\GB.en.json
DEL titledb\GR.en.json
DEL titledb\HK.zh.json
DEL titledb\HU.en.json
DEL titledb\IT.it.json
DEL titledb\JP.ja.json
DEL titledb\KR.ko.json
DEL titledb\MX.en.json
DEL titledb\MX.es.json
DEL titledb\NL.nl.json
DEL titledb\NO.en.json
DEL titledb\NZ.en.json
DEL titledb\PE.en.json
DEL titledb\PE.es.json
DEL titledb\PL.en.json
DEL titledb\PT.pt.json
DEL titledb\RU.ru.json
DEL titledb\SE.en.json
DEL titledb\US.en.json
DEL titledb\US.es.json
DEL titledb\ZA.en.json
DEL titledb\files.json
DEL titledb\titles.json
GOTO END

:END
PAUSE

ENDLOCAL