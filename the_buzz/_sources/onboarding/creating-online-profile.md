# Creating your Online Profile

In order to create your app, you will also need to register for a handful on online services,
which you will utilize to manage your project.

## Trello

When planning our project, we'll be relying on a service that provides online {term}`work boards<work board>`,
called Trello.

:::{figure} ./trello-initial-workspace.png
---
name: onboarding:profile:trello-initial-workspace
width: 40%
---
Trello's initial workspace configuration screen
:::

After visiting the [trello.com](https://trello.com), clicking "sign up",
and filling out the necessary information to create your account,
you should be taken to a screen which resembles the one shown in
{numref}`onboarding:profile:trello-initial-workspace`.
For our purposes, you should fill in the initial workspace as shown,
naming the workspace "The Buzz",
and select "Other" as the workspace type.

:::{figure} ./trello-workspace-getting-started.png
---
name: onboarding:profile:trello-workspace-getting-started
width: 60%
---
Trello's workspace "Getting Started" screen
:::

After opting-out of any promotional offers
which may or may not follow the sign-up screen,
and then clicking through the "Welcome" screen,
you should be greeted with a screen which looks similar to
{numref}`onboarding:profile:trello-workspace-getting-started`.

:::{figure} ./trello-new-board-button.png
---
name: onboarding:profile:trello-new-board-button
width: 60%
---
Trello's new board button
:::

:::{figure} ./trello-new-board-menu.png
---
name: onboarding:profile:trello-new-board-menu
width: 30%
---
Trello's new board menu
:::

Once you click The "Add a Board to your Workspace" button,
you should be taken through a series of menus,
as depicted in {numref}`onboarding:profile:trello-new-board-button`
& {numref}`onboarding:profile:trello-new-board-menu`.
There are lots of very nice board templates which Trello makes available,
but for now we'll be creating a new board from scratch.
The name doesn't matter too much, but I like to title my {term}`work boards<work board>`
"Sprint Board", just for consistency's sake.

:::{figure} ./trello-new-board.png
---
name: onboarding:profile:trello-new-board
width: 90%
---
A brand-new Trello sprint board
:::

That's all on Trello for now; we'll discuss more on how to use your new {term}`work board`
in {ref}`planning`.

(onboarding:profile:heroku)=
## Heroku

Once we've written our code, we'll need to run it somewhere where everyone can see & interact with our website.
There are many companies on the internet which will offer to host your code for a reasonable price,
but if you're looking for something free that works just well enough to use in an educational context like this,
look no further than [heroku.com](https://signup.heroku.com).

:::{figure} ./heroku-registration.png
---
name: onboarding:profile:heroku-registration
width: 60%
---
The Heroku Registration Page
:::

Once you've visited their website, you should be able to sign up for an account with them by clicking the "Sign up" button
& filling in all of your information, matching the example in {numref}`onboarding:profile:heroku-registration`.

<!-- TODO: Show how to create a new project with `heroku create` on the CLI -->

This is all we're going to do with Heroku for now, but we'll pick things up again in {ref}`onboarding:deploy`,
where you'll learn how to publish your work publicly on Heroku, for all to see.

(onboarding:profile:bitbucket)=
## BitBucket

BitBucket is a popular service which can manage your git repository for you.
To get started, you'll need to signup at [bitbucket.org](https://bitbucket.org/account/signup).
Once you've created your account, you'll need to make your own copy of the project.

:::{figure} ./bitbucket-upstream-fork.png
---
name: onboarding:profile:bitbucket-upstream-fork
width: 80%
---
Project overview & fork button
:::

You can do that by visiting [bitbucket.org/buck-ross/the-buzz](https://bitbucket.org/buck-ross/the-buzz),
clicking the three little dots in the corner, and clicking "Fork this repository",
as depicted in {numref}`onboarding:profile:bitbucket-upstream-fork`.

:::{figure} ./bitbucket-fork-newproject.png
---
name: onboarding:profile:bitbucket-fork-newproject
width: 80%
---
Creating a project from the forking screen
:::

From there, you'll be prompted to provide a workspace, project, and name for your fork.
The workspace and name can be left alone, but you'll want to create a brand new project by selection "Create new project"
from the project selection drop down menu, like in {numref}`onboarding:profile:bitbucket-fork-newproject`.

You should then be able to give your workspace a title.
Lastly, (depending on the context in which you are reading this text) you may want to check the "Private repository" box.
If you're following this guide in the hopes of building an open source project, feel free to skip this step,
but if you're reading this for a class, with a policy against sharing your work with others,
your instructors will likely require you to make your repository private.

:::{figure} ./bitbucket-fork-form.png
---
name: onboarding:profile:bitbucket-fork-form
width: 80%
---
Filled-out Forking Form
:::

In the end, you should see something like {numref}`onboarding:profile:bitbucket-fork-form`.
Once you've clicked the "Fork Repository" button, you should now have your own copy of the project codebase
that you can download & play with for yourself.
We'll cover this in more detail in the section {ref}`onboarding:deploy`.
