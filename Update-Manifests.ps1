$scoop=$(scoop which scoop)
& $scoop\..\checkver.ps1 '*' -Dir .\bucket -u

git status
