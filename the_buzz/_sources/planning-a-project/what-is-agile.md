# What is Agile?

According to the {term}`Agile<agile>` Manifesto,
the {term}`agile` process is all about embracing change
through quick turnaround and continuous product delivery,
even as the design goals for your project change significantly
over the course of its development.
{term}`Agile<agile>` developers place a very high value on working software,
and while we do value things like documentation and project planning,
we ultimately believe that these things are merely a means to an end
and are only truly valuable as long as they serve to help us
to better develop our software.

:::{seealso}
The {term}`Agile<agile>` Manifesto
{cite}`agile`
:::

The typical method of attaining rapid turnaround when developing a product
using {term}`agile` methodologies is to break the development process down
into individual units of work, called "{term}`tasks<task>`".
In order to identify all of these tasks, it is often easier to start
by identifying larger use-cases for your application called "{term}`epics<epic>`".
For example, if you are developing a messaging app,
you might consider an {term}`epic` for adding a search bar to your web UI
so that users can more easily search through messages on the platform.

Once you have an {term}`epic`, you can then further narrow-down the scope
of your workload by identifying specific, individual units
of functionality called "{term}`stories<story>`".
An example of a {term}`story` derived from the above {term}`epic`
could be adding an option to search messages specifically by the "author" field
of the message.
Once we have a list of {term}`stories<story>`, we can then break those stories down
into individual {term}`tasks<task>`, like creating an API endpoint
for querying the messages database according to the "author" field.
Once all of the {term}`tasks<task>` associated with a {term}`story` are complete,
that {term}`story` is considered complete.
The same is true of {term}`epics<epic>`, with regard to the {term}`stories<story>`
of which they are composed.

Typically, when you given the assignment details of a {term}`sprint`,
you will be provided with a list of {term}`epics<epic>`,
perhaps along with a few specific {term}`stories<story>`,
which you will be required to complete before the {term}`sprint` deadline.
Note that you will almost never be given a specific list of {term}`tasks<task>`.
It will be the responsibility of you and your teammates
to create your own {term}`task` list during your planning meeting at the start
of each {term}`sprint`.

## What is Scrum?

According to the official {term}`Scrum<scrum>` Guide, scrum is
"a lightweight framework that helps people, teams and organizations
generate value through adaptive solutions for complex problems".
Essentially, {term}`scrum` is a specific implementation of the {term}`agile` method.
While other implementations do exist,
like {term}`kanban` and {term}`lean manufacturing`,
this handbook will focus on a {term}`scrum`-like method.

:::{seealso}
The Official {term}`Scrum<scrum>` Guide
{cite}`scrum`
:::

The scrum method is a {term}`sprint`-orient, iterative development process.
This means that every 2 weeks or so, your team will be expected
to produce a working product, which must include all of the new features
that were communicated to you at the beginning of the sprint.
It is around the same time that your team will meet to conduct a
{term}`sprint` planning session, during which you will assess
all of the {term}`epics<epic>` & {term}`stories<story>` for the next {term}`sprint`,
and plan out all of the {term}`tasks<task>` which you will need to complete.
Once you've planned out your {term}`tasks<task>`,
your team will then go through your {term}`sprint` plan,
and decide who among you will be responsible for each {term}`task` in the plan.

It's worth noting that although the {term}`agile` method we will be using
is heavily inspired by {term}`scrum`, this course is not designed to teach you
{term}`scrum` in its entirety.
As a result, we will be completely ignoring many aspects of {term}`scrum`,
like daily stand-ups & team rituals, which are more complex
than our use-case requires, and are thus beyond the scope of this course.
