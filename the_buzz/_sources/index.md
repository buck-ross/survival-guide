# Preface

Welcome to The Buzz!
In this book, we'll be learning about the software engineering process
by building our very own simple, web-based instant messaging service.
However, before we can start planning, designing, coding, testing,
and ultimately using our application,
there are just a few things we need to get out of the way first.

## A Survival Guide to Software Development

This book is part of a larger collection of books, called
[*A Survival Guide to Software Development*](https://buck-ross.github.io/survival-guide).

## Intended Audience

This text is intended for students in the computer science field
with at least a moderate degree of experience with programming,
but relatively little experience with team-based software development.
Specifically, we'll limit ourselves to making the following assumptions
about the reader's abilities:

- You are familiar with at least 1 programming language
(eg: Java, C, C++, Python, JavaScript, ...),and have a solid understanding
of logical control flow (if-else, switch, for/while loops, ...).
- You understand what it means to develop/program in a modular fashion.
IE: you have written programs in the past which consisted
of more than just a single file of source code.
- You have a good understanding of object oriented programming
and can think in terms of data-types
(if you know Java or C++, you've probably had to do this,
even if you didn't really know what it was called).
- You be quite familiar with basic data structures
(eg: arrays, matrices, linked lists, ...), and should have
at least some degree of familiarity with more complex structures
(eg: stacks, queues, hash maps, key-value stores, ...) as well.

In summary: you should have ideally taken at least 2 or 3 entry-level courses
in computer science prior to reading this text in order to get the most
out of it.

## How to use This Book

The text contained within this book will often be formatted in such a way
as to indicate that said text contains special meaning,
or references material either elsewhere in the text or in some external
resource.
The following list indicates some of these stylistic choices
and their meanings:

- [sample text](https://example.com): This indicates a link
to an external resource.
- [sample text](#how-to-use-this-book): This indicates
a link to another section, figure, table, or appendix within this book.
- sample text [[$\gamma$]](#how-to-use-this-book): Text marked
with a gamma indicates a link to an alternative explanation
which could be used instead of the instruction provided.

Additionally, the following aside-blocks may be used in this text
to convey other important information:

:::{seealso}
This text indicates a citation, which can be found
in the book's bibliography.
Clicking on the bracketed citation will take you to the
corresponding bibliography entry.
{cite}`imposter`
:::

:::{note}
This text represents an additional note which is relevant to the topic
being discussed.
:::

:::{important}
This text is like a note, but it's content is considered more important.
:::

:::{admonition} Challenge Activity
:class: attention
This text indicates an extra activity which should be completed as part of
the project, but which will be more challenging than the other content in
this book.

```{hint}
:class: dropdown
This text indicates a hint relating to the encompassing *Challenge Activity*.
```
:::

:::{caution}
This text warns of potential issues which may arise from following the instructions
contained within the text, often suggesting methods to mitigate any potential risk.
:::

:::{danger}
This text indicates a **real and present danger** pertaining to the surrounding text.
These blocks will be used sparingly, so if you encounter one of these while reading,
it would be **VERY** unwise not to throughly read its contents before proceeding.
:::

## Imposter Syndrome: You're Not Alone

It is also worth pointing out that the concepts we will go over
are largely independent of programming skill.
It doesn't matter if you've been programming for years and years,
or if you're still new to all of this.
Unless you have professional experience with Agile development
(and even if you do), much of this content may be entirely new to you,
and that's perfectly okay.

If at any point you start to feel that you don't belong here,
or that you aren't understanding this content as well as other readers,
please know that you're not alone.
It's very common for people in the Computer Science field to experience
some degree of {term}`imposter syndrome`
(especially among women).

:::{seealso}
The [ACM](https://acm.org) published a study pertaining to
the prevalence of imposter syndrome amongst students of computer science.
{cite}`imposter`
:::

**Bottom Line**: if you start experiencing feelings of self-doubt or inadequacy,
don't let that discourage you, and please seek professional help
if these symptoms worsen or linger for a prolonged period of time.

## Acknowledgements

We would be remiss if we didn't thank the Lehigh University teaching staff
for their help in bringing all of this content together.
In particular, we would like to recognize the efforts of Professor Michael Spear,
whose tutorial series for CSE 216 was an inspiration for this text.
We would also like to thank Professor Mark Erle, Professor Stephen Lee-Urban,
and Professor Liang Cheng for shaping the CSE 216 curriculum, as well as
Professor Mooi Choo Chuah, under whose guidance the CSE 298 winter course
of 2020-2021 was able to explore an alternative curriculum structure
which greatly impacted the design of the project presented in this text.

We would also like to extend my thanks to my fellow graders Jack Cunningham,
William Peracchio, Cameron Cipriano for their efforts
in developing the CSE 298 curriculum,
as well as Matt West, Vasilios Oliver Walsh, and Cody Benkoski,
for their efforts in developing the
[CSE $006^3$](https://github.com/Lehigh-Coders-Community/CSE6Cubed) project,
which was the direct predecessor of this text.
