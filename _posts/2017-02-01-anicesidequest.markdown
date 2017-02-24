---
layout: single
title:  "Jekyll: A nice side quest"
date:   2017-01-20 08:58:30 -0700
categories: jekyll update Michael
---


Back in the Fall of 2016 I read some Slack posts from my new colleages
here in the School of Computing about static website generators.  First I'd heard about them.  But the idea was immediately _so_ appealing.  

Their security sounded attractive, because I'd had my academic websites
hacked repeatedly when using other CMSs.  I looked around at the tool
people seemed to like, _Jekyll_, and saw that it has some nice
templates (like, for instance, _Minimal Mistakes_).  So I started
working on building my Utah website using those tools.

Today is February 1, 2017.  I just succeeded in getting the base site up
and running correctly.  It was a _very_ long and winding road, and
ended up taking maybe 50 hours of work to get right.  Of course, when I started, I knew almost
nothing about Ruby, gems, installers, package managers, Jekyll or
Jekyll templates.  But here it is.

I have to say, I like the way it works and the way it looks.  I'm
almost entirely happy with the site design.  I kinda would prefer some drop down menus that
were triggered by roll-over on the main menu bar at the top of each page.  But that kind of functionality would require a dive
into the template language and modifying the off-the-shelf template I downloaded.  Probably not going to tackle that unless I can find a good tutorial to do just what I want.
The one other thing that I _used to really want to change_ was the way the list of our publications get live links to the actual PDFs.  I use something called Jekyll Scholar to  auto-generate
the list of pubs from a
.bib file, but when I got it working, the HTML it made for me didn't contain links to the actual pdfs.  That bugged me enough after I got the site up that
I ended up learning the needed Liquid constructs so that I could hack around on the Jekyll Scholar template to get it to
correctly read and then stuff in the URL as a link in the resulting output HTML.

Oh, and integration with Google Analytics was super-easy.  Just two lines of simple edits in the configuration file.

So now I'm entirely happy with it (modulo the drop-down menus).

Of course, there are affiliated issues.  I keep my source content for
the site on a laptop, and the actual site is served from a virtual
machine.  So every time I write a new blog post or tweak something on
a static page, I manually rebuild and local laptop copy and then sftp
over the site contents to the live server.  That was a pain to do
manually, so I re-familiarized myself with shell scripting and wrote a
script that will handle the re-build locally and the copy and replace
over to the server.

None of the work I did would be particularly interesting to a computer
scientist or someone who deals with these kind of content creation
processes regularly.  But for me it was totally absorbing.  The best
thing about the process was the flow I experienced while working on
the debugging process for the site.  I miss that in most of my
everyday work, where my day is often broken into hour-long research
discussions about disjoint topics, classes that run an hour or
meetings about administrative topics that run (sometimes painfully)
much too long.  The familiar sense of getting consummed by a technical
process was nostalgic and comforting.  The sense of progress that I felt while
being immersed in the site-building process kept me going when
the more rational of the many voices in my head said to just stop and buy
some off-the-shelf solution.

So now I have a nice, comfy site that I can build content into here at Utah.  Hopefully I won't discover that
tutorial on drop-down menus, or my students will start to revolt.

