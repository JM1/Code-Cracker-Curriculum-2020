# Code Cracker Curriculum (CCC) 2020

To my lovely wife, Mareike.

Welcome to your advent calender 2020 🎅
This year's edition is going to be different, it's special, so thrilling, you will lovin' it...
But wait, what the f***? 😮

A filthy little mobster 👻 has stolen all of your sweets and hid them all over our house!😱
But do not despair! 😎

Being a wannabe prankster😝, he left behind a series of code puzzles.
Each puzzle consists of a tiny programming exercise that, once solved,
will reveal a secret that leads to the location of your daily sweets 🍬🍭🍫

Apparently, this jerk wasn't very clever nor cautious, as he left traces and hints everywhere.
And, as the last resort, you can always ask your fella 👨💍, of course.
But beware: Cheating won’t help in the long run, because the course
difficulty might adapted dynamically to match your progress 😉

I hope you will enjoy your little journey into the world of coding.
It will require your investigative intuition, combinatory ability and analytic skills 👮‍
But you wanted to learn Python anyway, didn't you? 😉

So let the games begin!

## 2020-12-01, Tuesday, Day 0: Warmup

As every good detective 👮‍, before following traces and hunting down wrongdoers 😈,
you have to setup your working environment first. Our ultimate goal is to find all sweets,
hence we need tools that keeps us focussed on cracking the secrets. No muss, no fuss.

From your fellow data scientist you've heard of [Python 🐍](https://www.manning.com/books/get-programming),
a very popular programming language to get things done.
So let us start!

First, download and install Python 3 and a suitable [IDE](https://wiki.python.org/moin/IntegratedDevelopmentEnvironments)
for Python development on Windows 10.

Examples:
* [`Spyder IDE`](https://docs.anaconda.com/anaconda/user-guide/tasks/integration/spyder/)
  bundled with [Anaconda](https://www.anaconda.com/products/individual) (⚠️Recommended⚠️)

  *NOTE*:
  > [`Spyder IDE`](https://www.spyder-ide.org/) is pre-installed in
  > [Anaconda Navigator](https://docs.anaconda.com/anaconda/navigator/),
  > which is included in [Anaconda](https://www.anaconda.com/products/individual).
  > On the Navigator Home tab, click the Spyder icon.

  Free and open source under MIT license.

* [PyDev](https://www.pydev.org/)

  Python IDE for Eclipse.
  Free and open source under [Eclipse Public License](https://www.eclipse.org/legal/epl-v10.html).

  > The recommended way of using PyDev is bundled in [LiClipse](http://www.liclipse.com/).

* [Sublime Text 3](https://www.sublimetext.com/3) and
  [install its Python package](https://howtodoinjava.com/python/python-basics/install-python-sublime-editor/)

  > Sublime Text may be downloaded and evaluated for free, however a license
  > must be purchased for continued use. There is currently no enforced time
  > limit for the evaluation.

Next, fetch [Python script `secret.py`](https://berrendorf.inf.h-brs.de/~jmeng2m/ccc2020/day01/secret.py),
open it with your newly installed IDE and hit `RUN`.
That's it for today! Easy start, wasn't it? 😘

## 2020-12-02, Wednesday, Day Ⅰ: Security through Obscurity

Our favorite villain left us a cryptic message: `QXVmIGRlciBNYXRyYXR6ZSB1bnRlciBkZW0gQmV0dCBpbSBEYWNoZ2VzY2hvc3MK`

This string looks like being [Base64](https://www.geeksforgeeks.org/base64-b64encode-in-python/) encoded.
Good for you! Obviously, the mystery-monger did not know that decoding is not encryption and that you
can easily reconstruct the secret by just decoding the base64 string! 🐧

Hints:
> Use Python's [base64](https://docs.python.org/3/library/base64.html) library to decode the secret!

Lines of Code (excl. blank lines): ~3

## 2020-12-03, Thursday, Day Ⅱ: World wide investigations

Our jester detected his shortcomings in security and has moved his secrets into the cloud 🌎
As if that would safe him...

Download file [`secret.txt`](https://berrendorf.inf.h-brs.de/~jmeng2m/ccc2020/day03/secret.txt) using Python
and `print` its context.

Hints:
> Do not even think about using a browser to download that file, it won't work 😉

> You might use the [`Requests`](https://requests.readthedocs.io/en/master/) module for fetching content via HTTP.

> To install additional Python packages, follow install steps for your IDE, e.g.:
> * [Anaconda](https://docs.anaconda.com/anaconda/user-guide/tasks/install-packages/)
> * Standalone [Spyder IDE](https://miamioh.instructure.com/courses/38817/pages/downloading-and-installing-packages)
    (Try [Anaconda](https://docs.anaconda.com/anaconda/user-guide/tasks/install-packages/) first!)
> * [PyDev](https://www.planetofbits.com/python/how-to-install-a-python-package-in-eclipse/)
> * Use [PIP](https://matthewhorne.me/how-to-install-python-and-pip-on-windows-10/), e.g.
    `python -m pip install requests`

Lines of Code (excl. blank lines): ~3-10

## 2020-12-04, Friday, Day Ⅲ: Bridging worlds

It's friday and it looks like our stupid buddy is already becoming lazy. One man's loss is another woman's gain 😁

Download file [`secret_base64.txt`](https://berrendorf.inf.h-brs.de/~jmeng2m/ccc2020/day04/secret_base64.txt),
decode its context and print the results!

Hints:
> Combine your programs from the last two days!

Lines of Code (excl. blank lines): ~4-10

## 2020-12-05, Saturday, Day Ⅳ: Soul split and retrieval

The horcrux.. ehm.. secret has been cutted into 3 pieces!
Download [all files from here](https://berrendorf.inf.h-brs.de/~jmeng2m/ccc2020/day05/) and reconstruct the secret.

Hints:
> Reconstruction requires you to fetch and merge all strings. Doing so does not necessarily imply
> [loops](https://www.learnpython.org/en/Loops), although mastering loops might come in handy soon.

> It is not necessary to parse the site or its HTML code in Python, just manually
> search the site for links to files and then download these links within Python!

Lines of Code (excl. blank lines): ~8-10

## 2020-12-06, Sunday, Day ᚏ: 🍟🍗🍸

Damn, what a slaughterhouse 🔪⛑🌹🌷
It looks like this lunatic worked more thoroughly this time:
Our daily secret has been splitted into dozens of pieces!
Download [all files from here](https://berrendorf.inf.h-brs.de/~jmeng2m/ccc2020/day06/) and reconstruct the secret!

Hints:
> Do use [loops](https://www.learnpython.org/en/Loops).

> It is not necessary to parse the site or its HTML code in Python, just manually
> search the site for links to files, look for repeating pattern(s) within the urls,
> write a loop to generate the urls in Python and then download these urls with Python!

Lines of Code (excl. blank lines): ~8-10

## 2020-12-07, Monday, Day `b0110`: вєωαяє, ι αм ƒαη¢у!

You got mail! But.. (⊙_☉) ..wtf?

```Python
#!/usr/bin/env python3
# -*- coding: utf-8 -*-

secret = r'''
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
XS54bWxQSwUGAAAAAAkACQA8AgAAfA4AAAAA
'''
```

To make sense of this pile of byte junk,
you have to `base64`-decode variable `secret`
and write its contents to a `*.docx` file.
Open this `*.docx` file in Word!

Hints:
> No further processing is required, just decode and write to disk.

> Use [Python's `with` statement](https://www.pythonforbeginners.com/files/with-statement-in-python),
> because it will automatically close the file.

Lines of Code (excl. blank lines): ~5-8

## 2020-12-08, Tuesday, Day `b0111`: `¯\(°_o)/¯`

You found a link:
[`mysterious_hint.txt`](https://berrendorf.inf.h-brs.de/~jmeng2m/ccc2020/day08/mysterious_hint.txt).
What now, Miss Marple?

Hints:
> 🌎📥🚪🔑📨

> You may use the `IPython Console`, which e.g. comes preinstalled with
> [`Spyder IDE`](http://docs.spyder-ide.org/develop/current/ipythonconsole.html),
> to execute and visualize Python code interactively.
> (`Spyder IDE` is bundled with [`Anaconda`](https://docs.anaconda.com/anaconda/user-guide/tasks/integration/spyder/))

Lines of Code (excl. blank lines): ~8-10

## 2020-12-09, Wednesday, Day `b1000`: High priestess of the Temple of Apollo

Our cheeky rascal did not leave any trace today. Hmm..
Let us consult [Pythia](https://en.wikipedia.org/wiki/Pythia) aka the Oracle of Delphi!

Send your `{'question': 'Where to find today's suprise?'}` using `HTTP POST` to
[`the oracle`](https://berrendorf.inf.h-brs.de/~jmeng2m/ccc2020/day09/oracle) and
`print` the serve..eh..oracle's response!

Hints:
> Note, nowadays Pythia is speaking Python only, no ancient greek nor modern browser'ish!

> Making a request with [`Requests`](https://requests.readthedocs.io/en/master/user/quickstart/) is very simple.

Lines of Code (excl. blank lines): ~3-5
