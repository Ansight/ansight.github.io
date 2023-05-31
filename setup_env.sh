# If do not have mkdocs setup, ensure that the pip and mkdocs + all extensions are present.
python3 -m ensurepip --upgrade


~/Library/Python/3.*/bin/pip install mkdocs
~/Library/Python/3.*/bin/pip install mkdocs-material

echo "To run mkdocs, please ensure that Pythons bin folder has been added to PATH."
echo "To do so, please append the following to your ~/.zshrc file:"
echo "export PATH=\$HOME/Python/VERSION/bin/:\$PATH"
echo "Where VERSION is your current python version."