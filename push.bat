@echo off
"C:\Program Files\Git\git-bash.exe" -c "git add .; git commit -m \"Automated commit by bot: $(date)\"; git push origin master; sleep 10" 