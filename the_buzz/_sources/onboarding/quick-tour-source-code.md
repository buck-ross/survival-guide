# A Quick Tour of the Source Code

Before we get too far into development, it's a good idea to familiarize yourself
with all of the different source files in the repository.
There are a lot of files, so we won't be going too far in-depth just yet on what
each of them does, but we will be addressing the basic purpose behind each file.

:::{note}
We aren't expecting you to retain all of the information provided here after
just one read-through.
You might want to bookmark this page for later, in case you want to know more
about certain files you are working with.
:::

## Common Files

Files with these names may be found throughout the project repository:

- `package.json`: These files contain a lot of important information
	used by Node.JS when working with your JavaScript projects.
	In particular, this file defines all of the scripts which can be
	called by `npm run ...`, along with a list of all of the packages
	which must be installed in order to run the project.
- `.gitignore`: These files contain a list of other files which git
	will not track unless explicitly told to do so.
	This is useful for compiled resources which can be easily generated
	from other files in the repository.
- `.eslintrc.js` These files tell the [eslint](https://eslint.org) program
	how it should go about checking the JavaScript source files
	in the current directory for correctness and stylistic conformity.
	This is very useful for ensuring that all of our code is well-written,
	and organized/formatted consistently.
- `package-lock.json`: These files contain some important meta-data generated
	by NPM during the process of running `npm install`.
	You shouldn't ever need to edit this file in any way, but it is important
	to keep it up-to-date in your repository, since the information it contains
	is needed to guarantee consistency for your JavaScript dependencies.

## /

These files and directories can be found at the top-level of the repository:

- `README.md`: This file is the main source of documentation for the project
	as a whole. It provides a condensed version of some of the information
	presented in this guide.
- `web/`: This folder contains all of the code for the web interface.
	We'll detail it's contents in {ref}`onboarding:tour:web`.
- `android/`: This folder contains all of the code for the android app.
	We'll detail it's contents in {ref}`onboarding:tour:android`.
- `backend/`: This folder contains all of the code for the backend API.
	We'll detail it's contents in {ref}`onboarding:tour:backend`.
- `database/`: This folder contains all of the code for the database library/CLI.
	We'll detail it's contents in {ref}`onboarding:tour:database`.
- `Dockerfile`: This file contains the build script used by docker in order to
	package the application into a format which can be run on many different
	platforms, including Heroku.
- `LICENSE.txt`: This file contains important legal information regarding the
	usage, development, and distribution of the application.
	Note that other terms and conditions may apply to you, if you are following
	this guide as part of a larger course curriculum.

(onboarding:tour:web)=
## /web/

The `/web/` directory of the project contains the code for the project's
web UI, which is built with the [React.JS](https://reactjs.org) framework,
and written in JavaScript (browser).

These files and directories can be found in the `/web/` folder of the repository:

- `README.md`: This file is the main source of documentation for the web interface.
	It provides a good summary of how to run, compile, and develop the web UI,
	along with a brief overview of all of it's various components.
- `public/`: This directory contains files which will be directly incorporated
	into your web application.
	For the most part, you shouldn't need to modify any of these,
	since all of the actual content of your app is defined in the `src` directory.
- `src/`: This directory contains all of the web UI's important source files.
	The contents of this directory will be detailed in {ref}`onboarding:tour:web:src`.
- `tests/e2e/specs/`: This directory contains all of the end-to-end (e2e) test specifications
	used to test the web UI.
- `tests/e2e/specs/usersList.spec.js`: This file defines the test cases which are to be
	executed in order to test the functionality of the user directory page,
	as defined in `src/views/UsersList.jsx`.
- `tests/e2e/specs/userProfile.spec.js`: This file defines the test cases which are to be
	executed in order to test the functionality of the user profile page,
	as defined in `src/views/UserProfile.jsx`.
- `webpack.config.js`: This file defines the configuration for the
	[Webpack](https://webpack.js.org) build tool which is used to compile, test, and serve
	the development version of the web UI.
	For more details about this file, see the
	[webpack configuration reference](https://webpack.js.org/configuration).
- `cypress.json`: This file defines the configuration for the [Cypress](https://www.cypress.io)
	end-to-end testing framework used to test the web UI.

(onboarding:tour:web:src)=
### /web/src/

These files and directories can be found in the `/web/src/` folder of the repository:

- `index.jsx`: This file contains the main entrypoint of the web UI.
	It is just a small React component which defines the basic page structure.
- `components/`: This directory contains re-usable React components,
	which may be used by more than one page of the web UI.
- `components/Navbar.jsx`: This file defines a React component for the navigation
	bar which sits at the top of the web UI.
- `components/UserEdit.jsx`: This file defines a React component containing a form
	which is used by the UsersList and UserProfile widgets to allow user's
	account details to be created or updated.
- `components/Loader.jsx`: This file defines a React component for the spinning
	loading icon displayed on pages while the content is still being downloaded
	from the backend API.
- `views/`: This directory contains the React components which define each of the
	pages to which users can navigate in your application.
- `views/Home.jsx`: This file defines a React component representing the
	main page of the application, including the title & logo.
- `views/About.jsx`: This file defines a React component representing the
	"about" page of the application, including some cursory information about
	the project.
- `views/UsersList.jsx`: This file defines a React component representing the
	user directory page, which includes a list of users and their email addresses.
- `views/UserProfile.jsx`: This file defines a React component representing the
	profile page of a single user, including their name, email, and bio details.
- `views/PageNotFound.jsx`: This file defines a React component representing
	the page which is displayed when the user tries to access a page or resource
	which does not exist.
	It is the equivalent of a 404 error page.
- `styles/`: This directory contains the CSS style modules used to stylize each
	React component in the project.
- `styles/navbar.module.css`: This file contains the style data for the React component
	defined in `src/components/Navbar.jsx`.
- `styles/userEdit.module.css`: This file contains the style data for the React component
	defined in `src/components/UserEdit.jsx`.
- `styles/loader.module.css`: This file contains the style data for the React component
	defined in `src/components/Loader.jsx`.
- `styles/home.module.css`: This file contains the style data for the React component
	defined in `src/views/Home.jsx`.
- `styles/about.module.css`: This file contains the style data for the React component
	defined in `src/views/About.jsx`.
- `styles/usersList.module.css`: This file contains the style data for the React component
	defined in `src/views/UsersList.jsx`.
- `styles/userProfile.module.css`: This file contains the style data for the React component
	defined in `src/views/UserProfile.jsx`.
- `styles/errorpage.module.css`: This file contains the style data for the React component
	defined in `src/views/PageNotFound.jsx`.
	This should also be used by any similar error pages in the application.

(onboarding:tour:android)=
## /android/

The `/android/` directory of the project contains the code for the project's
android app, which is built with the [Flutter](https://flutter.dev) framework,
and written in Dart.

These files and directories can be found in the `/android/` folder of the repository:

- `README.md`: This file is the main source of documentation for the android application.
	It provides a good summary of how to run, compile, and develop the android app,
	along with a brief overview of all of it's various components.
- `assets/`: This directory is reserved for static data related to the package as a whole.
	For now, it just contains the logo which is displayed in the app menu when the application
	is installed.
- `lib/`: This directory contains all of the important source code for the application.
	We'll detail it's contents in {ref}`onboarding:tour:android:lib`.
- `tests/`: This directory contains all of the wdiget tests covering the application's
	functionality.
- `tests/mocks/`: This directory contains mocks of all of the service interfaces which rely
	on external resources, and thus do not provide consistency between testing runs.
- `tests/mocks/users.dart`: This file defines a class which mocks the `UserService` class's
	implementation, and simulates interactions with an external API server
	using an internal list of `User` objects to simulate the user database.
- `tests/userEdit_test.dart`: This file defines a set of widget tests to ensure the functional
	correctness of the `UserEdit` widget.
	These tests ensure that the widget is properly able to display an existing user's data,
	invoke `UserService.post` with the data of a new user, and invoke `UserService.put`
	with the updated data of an existing user.
- `tests/userProfile_test.dart`: This file defines a set of widget tests
	to ensure the functional correctness of the  `UserProfile` widget.
	These tests ensure that the widget is properly able to display a user's information,
	that it invokes the `UserEdit` widget when the *edit* button is clicked,
	and that it properly deletes a user's data after prompting for confirmation.
- `tests/usersList_test.dart`: This file defines a set of widget tests to ensure the functional
	correctness of the `UsersList` widget.
	These tests endure that the widget is properly able to display a list of users,
	that it invokes `UserProfile` with that user's data when the user's card is clicked,
	and that it invokes `UserEdit` when the *create* button is clicked.
- `pubspec.yaml`: This file defines the application configuration, including a list of all
	of the dependencies of the app.
- `pubspec.lock`: This file is auto-generated by flutter's `pub get` command.
	It includes more detailed information regarding the exact version of each
	of the dependencies in order to maintain a consistent build environment.
	It's kind of like Node.JS's `package-lock.json` file.

(onboarding:tour:android:lib)=
### /android/lib/

These files and directories can be found in the `/android/lib/` folder of the repository:

- `main.dart`: This file defines the general framework of the application,
	including it's theme data.
- `components/navdrawer.dart`: This file defines the content
	and functionality of the navigation drawer which can be opened
	by clicking the sandwich icon in the upper left corner of most pages.
- `components/userEdit.dart`: This file defines the UserEdit widget
	which is launched by UsersList and UserProfile in order to create
	or update each user's data.
- `services/base_url.dart`: This file contains the configuration
	for the base URL of the application.
	By default, this is just the URL of the demo server
	(https://the-buzz-demo.herokuapp.com), but this can be re-configured
	to point the app to a different backend API server.
- `services/users.dart`: This file defines the data model (`User`),
	and API interface (`UserService`) for exchanging application information
	with the `/api/users` API endpoint.
- `views/about.dart`: This file defines a widget containing the content
	of the About page of the application.
- `views/home.dart`: This file defines a widget containing the content
	of the Home page of the application.
- `views/usersList.dart`: This file defines a widget containing the content
	of the Users Directory page of the application.
- `views/userProfile.dart`: This file defines a widget containing the
	content of the User Profile page of the application.

(onboarding:tour:backend)=
## /backend/

The `/backend/` directory of the project contains the code for the project's
backend API server, which is built with the [Express](https://expressjs.com) framework,
and written in JavaScript (Node.JS).

These files and directories can be found in the `/backend/` folder of the repository:

- `README.md`: This file is the main source of documentation for the backend API server.
	It provides a good summary of how to run, compile, and develop the API server,
	along with a brief overview of all of it's various components.
- `index.js`: This is the main file which launches the API server when invoked
	via `npm run start` or `node ./index.js`.
	It comfigures the root express instance, and imports all of the API sub-routers
	from the `/backend/src` directory.
- `src/`: This directory contains all of the important source files which make up the
	various API routes provided by the API server.
- `src/users.js`: This file defines all of the API routes for interacting with users' profiles
	within the application.
	These routes are all rooted within the `/api/users/` namespace of the HTTP API.
- `src/validators/`: This directory provides functions to validate the data received
	by each of the HTTP API routes in order to ensure that all input is logically consistent.
	This is important for preventing unexpected behavior due to malformed or maliciously
	structured input data.
- `src/validators/users.js`: This file defines the input validation functions
	for the `/api/users` namespace of the HTTP API, which are consumed by the route functions
	defined within `/backend/src/users.js`.
- `tests/`: This directory contains all of the unit tests defined to ensure the functional
	correctness of some of the most important parts of the application.
- `tests/users-validators.spec.js`: This file defines unit tests to ensure functional
	correctness for all of the API validation functions for the `/api/users` HTTP API.

(onboarding:tour:database)=
## /database/

The `/database/` directory of the project contains the code for the project's
database library and administrative command line interface,
which is written in a combination of JavaScript (Node.JS) and SQL.

These files and directories can be found in the `/database/` folder of the repository:

- `README.md`: This file is the main source of documentation for the database library/CLI.
	It provides a good summary of how to run, compile, and develop the database code,
	along with a brief overview of all of it's various components.
- `database-cli.js`: This file serves as the main entrypoint for the administrative
	command line interface.
	This file imports all of the sub-menues defined in the `*Menu.js` files under
	the `/database/src/` directory.
- `index.js`: This file serves as the main entrypoint for the database library
	which is imported by the code in the `/backend/` directory, in order to access the
	various tables within the database.
	It imports the non-menu files under the `/database/src/` directory, which define the
	interfaces to each of these tables.
- `src/`: This directory contains all of the important code of the database CLI and library.
	We'll detail it's contents in {ref}`onboarding:tour:database:src`.
- `tests/`: This directory contains all of the black-box tests in order to ensure the
	functional correctness of the database library through automated testing of the CLI.
- `tests/setup.js`: This file defines the initial setup procedures which will be run
	before the testing framework is loaded.
	It's main purpose is to configure mocks for the PostgreSQL database,
	in order to ensure that the starting point for each test is always consistent and reliable.
- `tests/users.spec.js`: This file defines the black-box tests for the CLI sub-menu designed
	to interact with users' profiles within the database in order to ensure the functional
	correctness of those CLI methods, thus providing insight into the correctness of the
	underlying functions exposed by the library.

(onboarding:tour:database:src)=
### /database/src/

These files and directories can be found in the `/database/src/` folder of the repository:

- `db.js`: This file defines the functions used to initialize the connection to the PostgreSQL
	database.
	In the latest version of this file on the main repository, this functionality has been
	replaced by an in-memory database, which is used in the demo version of the application.
	When starting with the project, one of the first things you'll need to do is to revert
	this file back to the old version which establishes a functioning connection to PostgreSQL.
- `general.js`: This file defines a set of general functions for the database which allow
	the administrator to perform some necessary tasks like initializing the tables
	for the database, dropping the tables, and populating some usefule mock-data for testing.
- `generalMenu.js`: This file defines the CLI menu designed to interact with the general
	administrative functionality defined in `/database/src/general.js`.
- `users.js`: This file defines a set of functions for interacting with the `users` table
	of the database.
	These functions include listing users, reading one user's data, uploading a new user,
	updating an existing user, and deleting an existing user.
- `usersMenu.js`: This file defines the CLI menu designed to interact with the `users`
	table, using the functionality defined in `/database/src/users.js`.
- `__mocks__/`: This directory defines all of the mocks used by the test harness in order
	to simulate access to external resources in a more reliable manner during testing.
- `__mocks__/db.js`: This file defines a mock for the functionality defined within
	the `/database/src/db.js` file.
	This mock makes use of an in-memory database in order to simulate access to a real
	PostgreSQL database, without relying on access to an inconsistent,
	external database during the testing process, which could potentially result in
	inconsistent or false testing results.

