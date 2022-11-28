mkdir dependencies
cd dependencies
git clone https://github.com/Donearm/Cooking-Recipes.git
git clone https://github.com/LukeSmithxyz/based.cooking.git
cd ..
ln -s dependencies/based.cooking/content .
ln -s dependencies/Cooking-Recipes/recipes .
ln -s recipes/basic_preparations .
ln -s recipes/cakes .
ln -s recipes/desserts .
ln -s recipes/drinks .
ln -s recipes/firsts .
ln -s recipes/fish_dishes .
ln -s recipes/meat_dishes .
ln -s recipes/pies .
ln -s recipes/sauces .
ln -s recipes/sides .
ln -s recipes/soups .
mkdir recipelists
cd recipelists
