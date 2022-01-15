(onboarding:deploy)=
# Deploying the Project

## Cloning the Project with Git and VSCode

:::{figure} ./bitbucket-clone-fork.png
---
name: onboarding:deploy:clone:bitbucket-clone-fork
width: 90%
---
A Newly Forked BitBucket Repository
:::

Now that you have
{ref}`forked the project's upstream repository<onboarding:profile:bitbucket>` on BitBucket,
you should see something similar to {numref}`onboarding:deploy:clone:bitbucket-clone-fork`.
From now on, this BitBucket page represents your own personal copy of *The Buzz*'s source code.
You are now free to modify this copy of the source code however you please
(in accordance with the project's
[open source license](https://bitbucket.org/buck-ross/the-buzz/src/main/LICENSE.txt)).

:::{important}
If you are following along with this text as part of a larger course assignment,
the forked repository you just created on BitBucket will likely be treated as part
of your final submission.

If this is the case, take a moment now to grant your instructors access to your repository,
per their instructions.
You can access the sharing settings by clicking
"*Repository settings*" -> "*User and group access*".
From there, you can grant your instructors access to the repository via the "*Add members*" button.
:::

Before we can do any of that, however, you're going to need to download all of the code from
this BitBucket page, onto your local computer, so you can work with it.
To to this, you'll need to click on the "*Clone*" button.

:::{figure} ./bitbucket-clone-form.png
---
name: onboarding:deploy:clone:bitbucket-clone-form
width: 50%
---
BitBucket's "Clone" Form
:::

At this point, we have three options for how to clone the repository:
We can clone over HTTP, SSH, or directly through our VSCode editor.
For the sake of this guide, we'll focus on the third method,
so we're going to click the "Clone in VS Code" button.

After VSCode launches, you may be prompted to isntall the "Jira and BitBucket (Atlassian Labs)"
extension.
Go ahead and click "install", followed by "Reload Window and Open".

After the window reloads, a menu will open at the top.
You'll need to click the "Clone a New Copy" option,
after which you'll be prompted to select a download location.

:::{note}
At this point, VS Code is about to prompt you for your BitBucket password.
In the event that you typically sign into your account through Google, or if you have 2FA enabled,
you will need to setup a new BitBucket App-Password for use with VSCode.

```{figure} ./bitbucket-app-password-page.png
---
name: onboarding:deploy:clone:bitbucket-app-password-page
width: 60%
---
BitBucket's App-Password Settings
```

This can be accomplished by navigating to the BitBucket
[App-Password Settings page](https://bitbucket.org/account/settings/app-passwords/),
as shown in {numref}`onboarding:deploy:clone:bitbucket-app-password-page`,
and Clicking "Create app password".

You can label the app password however you like, but I'm going to call mine "VSCode".
From there, you need to select the "Read" and "Write" settings under "Repositories"
and "Pull requests".

```{figure} ./bitbucket-app-password-settings.png
---
name: onboarding:deploy:clone:bitbucket-app-password-settings
width: 60%
---
Configuring a New App-Password
```

The result of all of this effort should be similar to
{numref}`onboarding:deploy:clone:bitbucket-app-password-settings`.

After clicking the "Create" button, you will be provided with your new randomly-generated
app-password.
You need to treat this just like you would a regular password, since it yields a lot of power
over your account.

You'll now need to copy this password, and paste it into VSCode when prompted 
for your Bitbucket password.
:::

Once the repository has been cloned, VSCode will prompt you to open the new repository.
Click the "Open" button here.

:::{figure} ./vscode-trust.png
---
name: onboarding:deploy:clone:vscode-trust
width: 90%
---
VSCode Prompting for Trust
:::

At this point, VSCode is going to prompt you to confirm that you trust the authors of *The Buzz*,
as shown in {numref}`onboarding:deploy:clone:vscode-trust`.
This is just to make sure you're comfortable with enabling basic VSCode extensions, like Git,
which we need for our project, so you'll need to click "Yes" to continue.

Once you've done that, you are now ready to work with the code of this project.
Go ahead and take a few minutes to explore all of the different folders and files of the project.
In particular, check out the `README.md` file in each folder.

:::{figure} ./vscode-readme-render.png
---
name: onboarding:deploy:clone:vscode-readme-render
width: 90%
---
A README Markdown File Rendered in VSCode
:::

These are the main documentation of the project (aside from this guidebook),
and contain exteremely useful information about the code in the folder in which they are contained.
These files are written in markdown, but if you want to see them rendered into documentation,
you can click the "Open Preview" button in the upper-right corner of the editor,
which will render markdown documents as shown in
{numref}`onboarding:deploy:clone:vscode-readme-render`.



## Deploying to Heroku

:::{figure} ./heroku-no-apps.png
---
name: onboarding:deploy:heroku-no-apps
width: 90%
---
A freshly created Heroku account
:::

After having created your {ref}`Heroku profile<onboarding:profile:heroku>`, you should see
a screen similar to the one shown in {numref}`onboarding:deploy:heroku-no-apps`.

:::{figure} ./heroku-create-app.png
---
name: onboarding:deploy:heroku-create-app
width: 70%
---
Heroku's "Create New App" Screen
:::

From here, you'll need to click the "*New*" button in the upper-right corner,
followed by the "*Create new app*".
You can optionally give your application a cool name here, or if you don't,
a name will be automatically generated by Heroku for you.

:::{figure} ./heroku-new-app.png
---
name: onboarding:deploy:heroku-new-app
width: 90%
---
A New Application Created on Heroku
:::

<!-- TODO: Describe the process for cloning & deploying the project -->
