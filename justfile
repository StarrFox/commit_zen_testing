default: add commit push

add:
    git add .

commit:
    cz commit

push:
    git push --tags

bump:
    cz bump
    git push --tags
