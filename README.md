# osx-automation

Ansible script installs and configures most of software that I use on my MBP on a daily basis. It manages macOS settings via [osx_defaults](https://docs.ansible.com/ansible/latest/modules/osx_defaults_module.html). Some settings are slightly difficult to automate, so I still have manual installation steps.

Sources:
- https://github.com/geerlingguy/mac-dev-playbook
- https://github.com/jeromegamez/ansible-macos-playbook
- https://github.com/mathiasbynens/dotfiles
- https://github.com/pawelgrzybek/dotfiles
- https://pawelgrzybek.com/change-macos-user-preferences-via-command-line/

Defaults tweaks:
- https://github.com/mathiasbynens/dotfiles/blob/master/.macos
- https://github.com/pawelgrzybek/dotfiles/blob/master/setup-macos.sh

> Note: macOS caches some settings! You may need to logout and login to apply the changes.

## Installation

1. Ensure Apple's command line tools are installed
2. Install Ansible
3. `make install`

You can filter which part of the provisioning process to run by specifying a set of tags using `ansible-playbook`'s `--tags` flag. The tags available are `homebrew`, `settings` and `dotfiles`.

## Configuration

You can customize installed packages and apps by editing `config.yml`:

```
install_apps: yes
install_dev_tools: yes
install_java: yes
install_scala: yes
install_haskell: yes
...
```