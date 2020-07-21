# Free (Vendor Website)

```
Betternet VPN
Keypass 2
```

# Commercial

```
Microsoft Office
Adobe Acrobat
```

# Microsoft Store

```
Inkscape
Debian on Windows
Slack
Whatsapp
uBlock Origin
Netflix
Dolby Access
```

# Chocolatey Packages

> See `packages.config`

To install C++ windows build toolchain run, (might already have been installed by [Windows Build Tools](https://github.com/felixrieseberg/windows-build-tools#readme))
```
choco install visualstudio2019buildtools --package-parameters "--add Microsoft.VisualStudio.Workload.VCTools --includeRecommended --passive --locale en-US --norestart"
```


# NPM Packages

At an admin elevated terminal run:
```
npm install --global --production windows-build-tools npm-windows-upgrade
```

Then:
```
npm i -g @angular/cli firebase-tools http-server nodemon npm-windows-upgrade nps ts-node typescript vue-cli webpack-cli

```

# WSL2

```
# Edit the sudoers with the visudo command
sudo visudo

# Change the %sudo group to be password-less
%sudo   ALL=(ALL:ALL) NOPASSWD: ALL

# Press CTRL+X to exit
# Press Y to save
# Press Enter to confirm
```
