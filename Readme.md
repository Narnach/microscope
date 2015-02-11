Microscope
===

This is (going to be) the Reddit-like app built while working through the book [Discover Meteor](https://www.discovermeteor.com).

Contrary to their choices (Javascript, plain HTML, raw CSS, Bootstrap), I'm starting with different tools, because they are (close to) what I'm used to from the Ruby on Rails world.

* CoffeeScript to replace the raw JavaScript
* Jade as a templating language. It's close to [Slim](http://slim-lang.com/)
* Zurb Foundation for Sites to replace Bootstrap
* [SASS](http://sass-lang.com/), because raw CSS is just too verbose.

Live demo
---

This app has been deployed to http://narnach-microscope.meteor.com so you can see how it works. The code is hosted at https://github.com/narnach/microscope

Useful links
---

* http://coffeescript.org CoffeeScript. The less painful way to do JavaScript development.
* http://underscorejs.org Discover Meteor includes this by default, but it's a useful reference for syntax.
* http://jade-lang.com Jade, the JS equivalent of the Slim templating language, because HTML is verbose and less code means more clarity. Useful to check the basic Jade syntax.
* https://github.com/mquandalle/meteor-jade The Jade package I use for Meteor. Useful for Meteor-specific syntax, which would usually be done with spacebars.
* http://foundation.zurb.com/docs Zurb Foundation is a toolbox for a grid-based page design. Has a lot of useful CSS and JS tools. Comparable to Bootstrap.
* https://atmospherejs.com/matthew/foundation5-sass The Meteor package I use for Foundation. It has a readme with pointers on how to setup and configure it.

Background
---

I've been working with Ruby and/or Ruby on Rails since late 2005. I did not find anything "better" until Meteor. Well, until @smeevil found Meteor and could not shut up about how awesome it was. He's right, it looks awesome indeed for interactive apps.

In Rails, I'm used to using CoffeeScript instead of raw JS. I'm used to SASS instead of raw CSS. I use Slim as templating language, instead of raw HTML with ERB tags in it. They are all whitespace sensitive (one thing that could make Ruby even more awesome) and they are very much focused on expressing as much with the least amount of code. No ceremony. No repetition.

The Discover Meteor book uses the default tools (JS, CSS, HTML/spacebars), but they feel like a downgrade if you're used to power tools. This is my stab at starting out with tools that feel familiar.

License
---

All code I write here is licensed under the MIT license (see License.md), so you can do with it whatever you want.
