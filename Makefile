push:
	@git add .
	@git commit -m "auto-commit"
	@git push origin HEAD
	@printf '\033[32m%s\033[m\n' 'YOUR PROFILE IS SAFELY UPDATED!'