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
