HN Personal Blogs
=================

Hello!  This project provides a directory personal blogs from the
Hacker News (HN) community along with an OPML file.  Please visit the
following link to view these resources:

* [hnblogs.github.io][site]
* [blogs.opml][opml]

[site]: https://hnblogs.github.io/
[opml]: https://hnblogs.github.io/blogs.opml
[lisp]: blogs.lisp


Add Your Blog
-------------

To add your blog to the directory, add the details of your blog to
[blogs.lisp][lisp] and send a pull request to this project.

If you scroll down to the bottom of the [blogs.lisp][lisp] file,
you'll find an example entry that you can copy and paste to get
started.  While creating your PR, please follow these guidelines:

1. Ensure that all blog entries remain sorted by name.
2. Please keep the bio brief.  Ten to twenty words is okay.  A hundred
   or so words isn't.
3. If you do not want to provide certain links, just delete that
   entire property.  For example, if you do not want to provide an
   'about' link, just delete the entire `:about` line from your entry.

That's it!  Once you create the PR, we'll take care of the rest.


Licence
-------

This is free and open source software.  You can use, copy, modify,
merge, publish, distribute, sublicence and/or sell copies of it, under
the terms of the MIT Licence.  See [LICENSE.md][L] for details.

This software is provided "AS IS", WITHOUT WARRANTY OF ANY KIND,
express or implied.  See [LICENSE.md][L] for details.

[L]: LICENSE.md


Contact
-------

To report bugs or ask questions, [create issues][ISSUES].

Alternatively, you can also join our IRC channel [#hnblogs][IRC] on
Libera Chat to ask questions or just generally hang out with the
community.

[ISSUES]: https://github.com/hnblogs/hnblogs.github.io/issues
[IRC]: https://web.libera.chat/#hnblogs
