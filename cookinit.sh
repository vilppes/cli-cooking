mkdir dependencies
cd dependencies
git clone https://github.com/Donearm/Cooking-Recipes.git
git clone https://github.com/LukeSmithxyz/based.cooking.git
cd ..
find . | grep ".md" > recipelist.txt
ln -s ./dependencies/based.cooking/content .
ln -s ./dependencies/Cooking-Recipes/recipes .
