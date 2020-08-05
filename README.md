# Firefox Updater

These scripts are designed to manually install and update the latest stable
version of Firefox on Debian, since the original repositories are usually a bit
behind.

> NOTE: There exists "unstable" repositories, which makes it possible to install 
        via `apt`, for some versions of Debian. See [this page][3] for more info. 


# Usage

The first time this is used, you should begin with running `first_install.sh`.
This will download and install Firefox, while also copying the `.desktop` file
to `/usr/share/applications/`, in order to make an icon visible in the "start
menu".

```bash
./first_install.sh
```

In the future it should then only be necessary to run the `firefox_update.sh`
script when Firefox complains about being too old.

```bash
./firefox_update.sh
```


# Sources

Information about this was taken from the oficcial [Debian Wiki][1] and from
[LinuxConfig][2].




[1]: https://wiki.debian.org/Firefox
[2]: https://linuxconfig.org/how-to-install-latest-firefox-browser-on-debian-9-stretch-linux
[3]: https://mozilla.debian.net/
