cd _book
git init
git add .
git commit -m "update"
git remote rm origin
git remote add origin git@github.com:224466414/Quantitative_Investment_factorTest.git
git push -f origin master