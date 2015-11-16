echo "\n$(tput setaf 5)consumer-layouts status:$(tput sgr0)"
cd consumer-layouts
git status

echo "\n$(tput setaf 5)consumer-domain status:$(tput sgr0)"
cd ../consumer-domain
git status

echo "\n$(tput setaf 5)consumer-session status:$(tput sgr0)"
cd ../consumer-session
git status

echo "\n$(tput setaf 5)domain-values status:$(tput sgr0)"
cd ../domain-values
git status

echo "\n$(tput setaf 5)consumer-main status:$(tput sgr0)"
cd ../consumer-main
git status

cd ..

