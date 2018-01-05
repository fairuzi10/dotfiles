 #!/bin/bash
 
 # Create/validate existence for a file called .bashrc:
touch ~/.bashrc

# Add the thing in the quotes to the .bashrc file:
echo ". ~/bin/dotfiles/bashrc" >> ~/.bashrc

# Create/validate existence for a file called .bash_profile:
touch ~/.bash_profile

# Add the thing in quotes below to the .bash_profile file:
echo ". ~/.bashrc" >> ~/.bash_profile

# Run .bash_profile:
. ~/.bash_profile

# Create monokai theme
mkdir -p ~/.local/share/xfce4/terminal/colorschemes/
cp monokai-dark.theme ~/.local/share/xfce4/terminal/colorschemes/monokai-dark.theme
