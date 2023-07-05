# Clone ASDF Repository
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.12.0

# Add the following to ~/.config/fish/config.fish:
source ~/.asdf/asdf.fish

# Completions must be configured manually with the following command:
mkdir -p ~/.config/fish/completions; and ln -s ~/.asdf/completions/asdf.fish ~/.config/fish/completions

# Install Node.js plugin
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
