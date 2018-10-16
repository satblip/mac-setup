# Requirements

- disable system integrity protection `csrutil disable` (in recovery mode)
- HomeBrew
- Git setup and credentials
- Ansible setup
- `ansible-galaxy install elliotweiser.osx-command-line-tools -p ./roles`
- `ansible-galaxy collection install geerlingguy.mac -p ./collections`
- enable system integrity protection `csrutil enable` (in recovery mode)

# Run

```bash
ansible-playbook mac-setup.yml --ask-become-pass
```

# Update the list

```bash
brew list
npm list -g --depth=0
pip list
```

# Not installed with the script

- Antidote
- Belgium eId viewer
- Niko Home control
- Qelectrotech
- filezilla
- Setup Setapp apps
- Autodesk Fusion 360
- Autodesk Eagle

# TODO:

- config git
- config zsh
- config visual-studio-code
- Favoris Filezilla
