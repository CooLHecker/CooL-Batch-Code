@echo off
color 0a
title----------game quiz------------------
:menu
cls
echo 1) start
echo 2) how to play
echo 3) exit
set/p number=
if %number%==1 goto startgame
if%number%==2 goto how to play
if%number%==3 goto exit

:how to play
cls
echo press the number & hit enter.
echo do you want to go back ?  (y/n)
set/p menugoto = 
if %menugoto%==y goto menu
if %menugoto%==n goto how to play

:exit
cls
echo thanks for playing

:startgame
cls
echo please type your name hit enter
set/p name=
echo welcome %name% in this game of quiz
echo do you want to test you?(y/n)
set/p start=
if %start%==y goto level1
if %start%==n goto menu


:level1
cls
echo so let us start %name%
echo what is the name of rajasthan chief  minister?
echo 1)vinod tawade                           2)ashok gaholat
echo 3)sachin piolet                           4) vasundhra raje
set/p answer=
if %answer%==1 goto wrong1
if %answer%==2 goto correct1
if%answer%==3 goto wrong1
if%answer%==4 goto wrong1
goto level 1

:wrong1
cls
echo sadly %name% you went wrong!
echo anway do you want to retry ? (y/n)
set /p retry
if %%retry== y goto level1
if%retry%== n goto menu
goto wrong1

:correct1
cls
echo oh yes%name% you are right
echo do you want to promote in next level ? (y/n)
set/p nl 1=
if %nl 1%==y goto level2
if %nl 1%==n goto menu
goto correct 2


:level2
cls
echo so %name% this is the next level
echo and your question is
echo what is the capital of andhra pradesh ?
echo 1) sri harikota                             2)hyderabad
echo 3) amravati                             4)trivendram
set/p command=
if %command%==1 goto wrong2
if %command%==2 goto wrong2
if %command%==3 goto correct2
if %command%==4 goto wrong2
goto level 2

:wrong2
cls
echo oh no %name% you went wrong!
echo Do you want to retry? (y/n)
set /p wa1=
if%wa1%==y goto level1
if%wa1%==n goto menu


:correct2
cls
echo oh yes %name% you are right
echo do you want to promote in next level ? (y/n)
set/p nl 1=
if %nl 1%==y goto level3
if %nl 1%==n goto menu
goto correct3 

:level3 
cls
echo so %name% this is the 3rd level
echo and your question is
echo what is the number of union territory in india ?
echo 1) 7                             2)10
echo 3) 6                             4)9
set/p command=
if %command%==1 goto wrong3
if %command%==2 goto wrong3
if %command%==3 goto wrong3
if %command%==4 goto correct3
goto level 3

:wrong3
cls
echo oh no %name% you went wrong!
echo Do you want to retry? (y/n)
set /p wa1=
if%wa1%==y goto level1
if%wa1%==n goto menu


:correct3
cls
echo oh yes %name% you are right
echo do you want to promote in next level ? (y/n)
set/p nl 1=
if %nl 1%==y goto level4
if %nl 1%==n goto menu
goto correct4
 
:level4 
cls
echo so %name% this is the 3rd level
echo and your question is
echo whate is the scientific name of thumb ?
echo 1) corkscrew                     2)pollex
echo 3) thumb                             4)bond
set/p command=
if %command%==1 goto wrong4
if %command%==2 goto correct4
if %command%==3 goto wrong4
if %command%==4 goto wrong4
goto level 4

:wrong4
cls
echo oh no %name% you went wrong!
echo Do you want to retry? (y/n)
set /p wa1=
if%wa1%==y goto level1
if%wa1%==n goto main menu


:correct4
cls
echo congratulations! %name% you won the game
goto correct4























0