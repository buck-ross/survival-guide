# Software You'll Need

The following is a brief list of software which you're going to need to install
in order to complete this guide.
Don't worry; **everything is 100% free!**
You won't need to provide any payment information in order to download
or use any of these software products.

Note that while it is strongly recommended that you use the tools
recommended above, it is possible to substitute some of these tools with
other similar tools, which will work just as well.
For more information, see the detailed list of approved alternative software
presented in {numref}`appendix:alternative-tools`.

Additionally, several extensions for Google Chrome & VSCode will be recommended
throughout this book.
You won't be required to use any of them, but having them available
will likely make your development experience significantly easier.

## Google Chrome

Chrome [[$\gamma$]](appendix:alternative-tools) is a modern web browser,
which provides a powerful development environment
through its built-in developer tools, as well as its extension framework.

In order to install Chrome, visit Chrome's
[offocial downloads page](https://google.com/chrome),
anc click the big button labeled "Download Chrome".

## VSCode

VSCode [[$\gamma$]](appendix:alternative-tools) is an all-in-one
Integrated Development Environment (IDE) from Microsoft.
This is the go-to choice for a very large portion
of today's software developers (at least, at the time of this writing).

You can download VSCode from Microsoft's
[official downloads page](https://code.visualstudio.com/Download).
Once you've downloaded the appropriate installer for your platform,
simply run the installer & follow the prompts in order to install the IDE.

## Git

Git is an open source version-control system.
Using git will make it easier for you to share the code you write
with your teammates, and it will also enable you to track the history
of your code to help you weed out bugs more easily.

To install git, you'll need to download & run the official installer
appropriate for your platform
([Mac](https://sourceforge.net/projects/git-osx-installer),
[Windows](https://git-scm.com/download/win),
[Linux](https://git-scm.com/download/linux)).

## Docker

Docker [[$\gamma$]](appendix:alternative-tools) is a platform for developing
& running software inside of simulated Linux environments called "containers".
These containers allow engineers to develop & distribute software
in a consistent, platform-independent environment.
They are also commonly used in cloud-computing.

**If you're using a Mac**, you'll need to figure out whether you're using
an Intel chip or an Apple Silicon processor.
If you're not sure which of these your computer uses, you can follow the steps
[outlined here](https://www.howtogeek.com/706226/how-to-check-if-your-mac-is-using-an-intel-or-apple-silicon-processor)
to figure that out.
Once you've done that, just follow Docker's
[official instructions](https://docs.docker.com/docker-for-mac/install)
to install Docker on your Mac.

**If you're using Windows**, you'll need to start by installing version 2
of the Windows Subsystem for Linux (WSL2).
In order to install WSL2, you'll need to
[open powershell as administrator](https://www.top-password.com/blog/5-ways-to-run-powershell-as-administrator-in-windows-10),
and follow Microsoft's WSL2
[installation documentation](https://docs.microsoft.com/en-us/windows/wsl/install-win10#manual-installation-steps).
Once you have WSL2 installed, you can follow Docker's
[official instructions](https://docs.docker.com/docker-for-windows/install)
to install Docker on your Windows PC.

**If you're using Ubuntu**, simply follow the
[official instructions](https://docs.docker.com/engine/install/ubuntu)
to install Docker.

## Heroku CLI

Heroku is a free platform for deploying small-scale applications
like [The Buzz](https://the-buzz-demo.herokuapp.com).

You can download the latest version of Heroku's Command-Line Interface
(Heroku CLI) from their
[official downloads page](https://devcenter.heroku.com/articles/heroku-cli).
**If you're using a Mac**, it may be easiest to install the Heroku CLI
through [Homebrew](https://brew.sh), which can be installed by following
the instructions provided [here](https://brew.sh/#install).

## Node.JS

Node.JS [[$\gamma$]](appendix:alternative-tools) is a JavaScript runtime environment
on which you can build all sorts of different applications.
This allows you to use JavaScript for the same sorts of programming
you might have used Java, C, or Go for in the past.
This will be the primary platform we use in order to develop all
of the components of our application in this guide.

To install Node.JS, download an installer from
[their official website](https://nodejs.org).
Just make sure to select the "*Current*" option when picking a download;
the "*LTS*" version is usually pretty old,
and we want to have access to all of the latest features Node.JS has to offer.

## Android Studio

Android Studio [[$\gamma$]](appendix:alternative-tools) is a fully-featured
development environment for building android apps.
You won't actually be required to use Android Studio to write your android app,
but you will need it to manage your installation of the Android SDK Tools,
which are necessary to compile your Flutter code.

To install Android Studio, you can download an installer from
[their official website](https://developer.android.com/studio).

Once you've completed the installation process, you'll need to install
the necessary SDK tools by clicking *Tools $\rightarrow$ SDK Manager*,
selecting the *SDK Tools* tab, and checking the options to install the
"Android SDK Command-line Tools", the "Android Emulator",
and the "Android SDK Platform-Tools", as shown
in {numref}`onboarding:software:android-sdk-installation`.

:::{figure} ./android-sdk-installation.png
---
name: onboarding:software:android-sdk-installation
width: 60%
---
Android SDK Tools Installation
:::

## Flutter

Flutter is a framework which can build apps for several platforms,
including Android, IOS, Windows, and the web,
all from a programming language called Dart.
In this book, we're going to be using flutter to build an android application.

To install flutter, visit their
[official documentation](https://flutter.dev/docs/get-started/install),
and follow the appropriate directions for your operating system.
Note that we only need to configure flutter for Android development,
so sections pertaining to other platforms can generally be ignored.
