# osx-automation

Ansible script installs software that I use on my MBP for software development. It also manages user settings via [osx_defaults](https://docs.ansible.com/ansible/latest/modules/osx_defaults_module.html). Note: macOS caches some settings! You may need to logout and login to apply the changes.

Defaults tweaks:
- https://github.com/mathiasbynens/dotfiles/blob/master/.macos
- https://github.com/pawelgrzybek/dotfiles/blob/master/setup-macos.sh

Sources:
- https://github.com/geerlingguy/mac-dev-playbook
- https://github.com/jeromegamez/ansible-macos-playbook
- https://github.com/mathiasbynens/dotfiles
- https://github.com/pawelgrzybek/dotfiles
- https://pawelgrzybek.com/change-macos-user-preferences-via-command-line/