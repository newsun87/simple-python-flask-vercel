sudo rm -rf .git
echo "#flask-app-vercel.git" > README.md
git init
git add .
git commit -m "update project"  
git branch -M main
git remote add origin git@github.com:newsun87/simple-python-flask-vercel.git
git push -u origin main
