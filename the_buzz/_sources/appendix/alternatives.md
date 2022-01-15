# Alternatives

:::{table} Alternatives for Recommended Software Products
:name: appendix:alternative-tools

| Recommended Product | Alternative Products | Comments |
|:---|:---|:---|
| Android Studio | [Android SDK Tools](https://developer.android.com/studio/command-line#tools-sdk) | This is the only component of Android Studio we *really* need to compile our app, and it can be downloaded all on it's own. The only real problem with this is that you can't use this to manage Android Emulators, and it doesn't include the convenient GUI that comes with Android Studio. |
| Chrome | [Brave](https://brave.com/download), [Opera](https://www.opera.com/download), [Chromium](https://www.chromium.org/Home) | These browsers are Chromium-derivatives, and thus should work well in place of Chrome. |
| Docker | [Podman](https://podman.io), [Buildah](https://buildah.io), [containerd](https://containerd.io) | These container runtime environments are fully compatible with Docker image APIs this tutorial relies on, although they aren't ideal for running on non-Linux platforms. |
| Node.JS | [Deno](https://deno.land) | Deno is a powerful alternative to Node.JS, which can serve as a drop-in replacement for `node`. |
| VSCode | [Code OSS](https://github.com/microsoft/vscode), [VSCodium](https://vscodium.com), [Theia](https://theia-ide.org) | These editors are designed to be (almost completely) compatible with VSCode, including compatibility with the plugins recommended in this text. |
| VSCode | [Atom](https://atom.io), [Brackets](http://brackets.io), [NeoVim](https://github.com/neovim/neovim/wiki/Installing-Neovim), [GNU Emacs](https://www.gnu.org/software/emacs) | These IDEs (along with most other text editors) will work quite well in place of VSCode, but will not be compatible with the plugins recommended in this text. |
:::

