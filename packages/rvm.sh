echo "Installing RVM on your system"

\curl -sSL https://get.rvm.io | bash -s stable --ruby

echo "Done with the RVM installation."

echo "Sourcing your RVM script file"

source /Users/kaustavc/.rvm/scripts/rvm

echo "Done with sourcing"

echo "Your RVM version is"
rvm --version

echo "\n\n-------------------------------------"
