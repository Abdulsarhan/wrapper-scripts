# wrapper-scripts
This is a repo of wrapper scripts that I have made to get arround the jank of certain command-line based apps or flatpaks.

Basically, you can launch an app just by typing the common name of a flatpak into your application launcher as opposed to typing in the god-awful name that they have by default.


For example, in order to launch the flatpak steam, you would usually need to type the following into your application launcher or a terminal:
```
flatpak run com.valvesoftware.steam
```
But with the steam wrapper script that is included in here, all you need to do is open up your app launcher and then type:
```
steam
```
For the scripts to work, they have to be somewhere in your $PATH.
