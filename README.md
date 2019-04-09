# Firefox Updater

These scripts are designed to manually install and update the latest stable
version of Firefox on Debian, since the original repositories do not have them.

# Usage

The first time this is to be set up you shuld begin with running
`first_install.sh`

```
./first_install.sh
```

This should now download and fully install an up to date version of Firefox on
your system. In the future it should only be necessary to run the
`firefox_update.sh` script when Firefox complains about being too old.

```
./firefox_update.sh
```

# Sources

Information about this was taken from the oficcial [Debian Wiki][1] and from
[LinuxConfig][2].

[1]: https://wiki.debian.org/Firefox
[2]: https://linuxconfig.org/how-to-install-latest-firefox-browser-on-debian-9-stretch-linux