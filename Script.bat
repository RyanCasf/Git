# Git
git init

# Marcacoes sobre as alterações
git add file.extension
git add dir
git add .

# Empacota e atribui as Metadatas (Stage - Hash do SHA1)
git commit -m "text description"

# Show in console map marks with hash
git log
git show 		 # (last)

# Status of the git local
git status

# Fork struture .git
git branch ''
git branch 			# rr getList
git checkout 'name_branch' 	# go branch
git branch -D ''		# clean		

# Fusion --remote fetch/branch/pull.
git merge 'name_branch'

# Config git and Credenciais
git config --list
git config --local user.name ''
git config --local user.email ''
git config credencial.helper store

# remote stage
git remote add origin ''
git remote -v

git push -u origin master
# only first and with a min branch to MASTER , flow

# Managed
git checkout [hash] -- file.ex