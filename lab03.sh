#!bin/bash
#*********
#Poziom 1
#*********

#Zadanie 1
git commit
git commit

#Zadanie 2
git checkout -b bugFix

#Zadanie 3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

#Zadanie 4
git checkout -b bugFix
git commit
git checkout main; git commit
git checkout bugFix
git rebase main

#*********
#POZIOM 2
#*********
#Zadanie 1
git checkout C4

#Zadanie 2
git checkout C4^

#Zadanie 3
git branch -f main C6
git branch -f bugFix C0
git checkout C1

#Zadanie 4
git reset local~1
git checkout pushed
git revert pushed

#*********
#POZIOM 3
#*********

#Zadanie 1
git cherry-pick C3 C4 C7

#Zadanie 2
git rebase -i main~4 --aboveAll;

#*********
#POZIOM 4
#*********

#Zadanie 1
git checkout main
git cherry-pick C4

#Zadanie 2
git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption

#Zadanie 3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#Zadanie 4
git tag v0 C1
git tag v1 C2
git checkout C2

#Zadanie 5
git commit

#*********
#POZIOM 5
#*********
#Zadanie 1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

#Zadanie 2
git branch bugWork main~^2~

#Zadanie 3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2
#-------------
#ZDALNE
#-------------

#*********
#POZIOM 1
#*********
#Zadanie 1
git clone

#Zadanie 2
git commit
git checkout o/main
git commit

#Zadanie 3
git fetch

#Zadanie 4
git pull

#Zadanie 5
git clone
git fakeTeamwork main 2
git commit
git pull

#Zadanie 6
git clone
git commit
git commit
git push

#Zadanie 7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

#Zadanie 8
git reset --hard o/main
git checkout -b feature C2
git push origin feature

#*********
#POZIOM 2
#*********
#Zadanie 1
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

#Zadanie 2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

#Zadanie 3
git checkout -b side o/main
git commit
git pull --rebase
git push

#Zadanie 4
git push origin main
git push origin foo

#Zadanie 5
git push origin main~1:foo
git push origin foo:main

#Zadanie 6
git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main

#Zadanie 7
git push origin :foo
git fetch origin :bar

#Zadanie 8
git pull origin c3:foo
git pull origin c2:side