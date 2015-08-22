---
layout: post
title: "Driving-By Dirty Octopress"
date: 2015-07-14 11:25:27 +0530
comments: true
categories: Octopress
---

## *and getting started with Octopress 2.0!*


If you drove off here to know about the Octopress framework and get started rapidly over in a hour, this could be your best bet or you could always research and end up in thousand more blogs and end up on the same thing except only after having lost hours linking one solution to another problem and vice versa.

<!-- more -->

##Why migrate to Octopress?


Why would a chap like me want to migrate from Wordpress to Octopress? For that I would first need to answer problems with the basic setup and i.e: PHP/MySQL stack - a complete stupid stack with needs to update plugins/code, etc. in a long run, generate more dynamic pages, parameters, etc in order to exhale more security loopholes.

####Pointers:

* I never wanted to maintain security updates
* Being in Security, I know the pain
* A nice attempt to keep it clean
* Not at all for novice users
* Above gives heartache

##In a Nutshell

| **Octopress** | **Wordpress** |
| ------------- | ------------- |
| Markdown Powered | Driven by UI Interface
| Parse Engine Choice | WP Engine Default
| Novice Unfriendly | Novice Userbase Recommended

##Deploying to Github:
---------------------

- create a new repository at Github, this is fairly self explanatory.
- the host machine must have Ruby, Github and Octopress downloaded via Git.
- Now that, everything is ready, move to octopress folder and run: ` rake setup_github_pages `
- set the repository URL from Github when asked.
- run rake generate via ` rake generate `
- run deployment. This might ask username and SSH keys password from Github; Use ` rake deploy `
- check git status to look if anything is uncommited; Use ` git status `
- to push any changes into the remote github repository, use below:

```
git add .
git commit -m "any message here, a conventional one"
git push origin source
```
##Before you commit to Octopress

There are basics if one really would need to customize and initiate the power of octopress to the next level. One does not simply limit himself to understanding of markdown but there's a lot ~~under-the-hood in the octopress framework~~ (*not really*, take time reading!). 

Octopress 3.0 makes it more simpler but here I would be using Octopress 2.0 in it's truest and meanest form possible since it's easy and isn't tough for one from a developer background. That been said, here are some pre-requisities suggested (~~although not mandatory~~, but it is!)

* Octopress documentation could be a great place to start with. Here's <a target ="_blank" href="http://octopress.org/docs/">the web documentation</a>.

* Markdown basics and additional markdown cheatsheets could be a benifit. Start with [DaringBall Markdown Basics](http://daringfireball.net/projects/markdown/basics). A good amount of [pointers on markup summarization](http://www.sitepoint.com/markdown-processing-ruby/) has been done by Jesse Herrick. Take time going through them as well.

* Before you do down deeper, know what are different parsers which are used with octopress installation and take liberty to understand `rDiscount`, `Kramdown` and `Shopify Templates` or one can also read through the documentation covered here in [Jekyll](http://jekyllrb.com/docs/home/). Jekyll go hand-in-hand with Octopress 2.0 and Octopress relies on it's support, however this has come to an drastic change since [release of Octopress 3.0](http://octopress.org/2015/01/15/octopress-3.0-is-coming/).

##Octopress Plugins and Support

**Octopress Video Plugin**:

{% codeblock lang:liquid %}
{% raw %}
{% video absolute url [width height] [the image] %}
{% video http://localhost:4000/video.mov 854 480 http://image_host.com/someimage.png %}
{% endraw %} {% endcodeblock %}

_Sample Video_ via YouTube Embed (without using *markdown*):

<iframe width="560" height="315" src="https://www.youtube.com/embed/0cLh_-O-SJA" frameborder="0" allowfullscreen></iframe>

*Original Source* used for the above were (YouTube's Embed):

{% codeblock lang:liquid %}
{% raw %}
<iframe width="560" height="315" src="https://www.youtube.com/embed/0cLh_-O-SJA" frameborder="0" allowfullscreen></iframe>
{% endraw %} {% endcodeblock %}

<u>_Note_</u>: Frame height and width can be accordingly adjusted using the given `width-height` parameters.

_Sample Video_ via *Markdown* (using Liquid Markup Video-Image Alternatives):

{% video http://s3.imathis.com/video/zero-to-fancy-buttons.mp4 640 320 http://s3.imathis.com/video/zero-to-fancy-buttons.png %}

*Original Sample* taken from [Octopress Documentation](http://octopress.org/docs/plugins/video-tag/).

**Octopress Image Plugin**:

{% codeblock lang:liquid %}
{% raw %}
{% img [class name] /path/to/image [width] [height] [title text [alt text]] %}
{% img http://localhost:4000/assets/img.png %}
{% endraw %} {% endcodeblock %}

*Sample Image Example* using Liquid Markup:

{% img http://s17.postimg.org/wvwql2atr/sample.png %}

<u>_Note_</u>: This image was not set for *heights* and *widths*, the raw source code is as follows:

{% codeblock lang:liquid %}
{% raw %}
{% img http://s17.postimg.org/wvwql2atr/sample.png %}
{% endraw %} {% endcodeblock %}

Octopress Blockquote Plugin:

{% codeblock lang:liquid %}
{% raw %}
{% blockquote [author [, source ]] [link] [source link title] %} {% endblockquote %}
{% blockquote Shritam Bhowmick, His Portfolio %}
To the mind that is still, the whole world surrenders.
{% endblockquote %}
{% endraw %} {% endcodeblock %}

_Sample Quote Example_:

{% blockquote Shritam Bhowmick, His Portfolio. %}
To the mind that is still, the whole world surrenders.
{% endblockquote %}

Octopress Code Plugin:

Markdown Method: tab (indent) in your code.

{% codeblock lang:liquid %}
{% raw %}
    var framework = "octopress";
{% endraw %} {% endcodeblock %}

_Sample Code Example_ Block using tab indenting:

    var framework = "octopress";
  
Backtick Method: open and close with three backticks.

{% include_code backtick.js %}

_Sample Code Example_ using Backtick method for a codeblock:

```
js Variable Assignment http://www.localhost:4000/ Link
var framework = "octopress";
```

CodeBlock Method: more like blockquote method.

{% codeblock lang:liquid %}
{% raw %}
{% codeblock Variable Assignment lang:js http://www.localhost:4000/ Link %}
var framework = "octopress";
{% endcodeblock %}
{% endraw %} {% endcodeblock %}

_Sample Code Example_ using codeblock method with `lang:js` i.e. language set to it's intended type:

{% codeblock Variable Assignment lang:js http://www.localhost:4000/ Link %}
var framework = "octopress";
{% endcodeblock %}

Include Code: file is stored in the octopress source directory, and one can include the code from the file. The user needs to use the /config.yml and there would be code_dir set to the default one.

{% codeblock lang:liquid %}
{% raw %}
{% include_code JS lang:js file.js %}
{% endraw %} {% endcodeblock %}

_Sample Code Example_ of an included `.js` file which has it'code content:

{% include_code JS lang:js week.js %}

Gist Method: The sample code below can used to pull out code from Gist from Github

{% codeblock lang:liquid %}
{% raw %}
{% gist gist_id [filename] %}
{% endraw %} {% endcodeblock %}

_Sample Code Example_ to illustrate a random `gist` taken from Github:

{% gist 85722d7e599c2858c0f3 pwntokenage.c %}

JSFiddle Method: Pull JavaScript code from JSFiddle

{% codeblock lang:liquid %}
{% raw %}
{% jsfiddle shorttag [tabs] {skin} [height] [width] %}
{% jsfiddle fATe6 %}
{% endraw %} {% endcodeblock %}

_Sample Code Example_ with a random `jsfiddle` ID:

{% jsfiddle fATe6 %}


To split a page into 'read more' styling, use:

{% codeblock lang:liquid %}
{% raw %}
<!-- more -->
{% endraw %} {% endcodeblock %}

The _sample_ for this was illustrated when you chose to click on `continue reading ..`

## Fixes and Work-Arounds!

These are some of the fixes which I though might be just helpful when not using any automation for markdown via editors such as Atom, etc .. if you are writing in raw text and believe it's going to be all easy - trust me it's not going to be!

* **Fix "Liquid Exceptions"** - common symptoms are 'tags not closed' etc .. Here's a hint for you - always close tags in proper syntax such as for blockquote:

{% codeblock lang:liquid %}
{% raw %}
{% blockquote Octopress, It's Documentation %}
has to end with endblockquotes
{% endblockquote %}
{% endraw %} {% endcodeblock %}

* **Fix color compatibility** with proper liquid code block usage. This one, I needed documentation help and also existing Kramdown userbase help. I had a friend who suggested me to use the below code for all octopress documentation code in liquid since it's markdown support with color is amazing and Rdiscount parser which ships with octopress does not cry about it!

{% include_code code.js %}

<u>*Note*</u>: you'll notice I have had used *include code* method instead of `codeblock` to illustrate my example in the above code snippet. The reason is I would had to iterate the `raw` and `endraw` liquid markup and escape opening liquid markup. This is however possible using `assign` operators; however I have had not done the research on it and it somehow rendered the entire code bad. 

* Having been into security, I would *really* need to illustrate code snippets which carry special information and thos which deal with non-ASCII, such as `&#x3c` and such. **Special Characters in Octopress** could be used using the method as shown above i.e via using `raw` and `endraw`. Have a look at the Sample code below!

{% codeblock lang:liquid %}
{% raw %}
&#x3C;ul id=&#x22;beers-list&#x22;&#x3E;
    {{#beers}}
        &#x3C;li&#x3E;{{name}} - {{color}} - {{alcohol}}%&#x3C;/li&#x3E;
    {{/beers}}
&#x3C;/ul&#x3E;
{% endraw %} {% endcodeblock %}

* Fix *liquid exception* **undefined method `[]`** on octopress might just be a time consuming research. I have it before-hand for you. So, the ground fact is here's what you might end up sometime while doing a `rake generate` and hence the parser not being able to *completely* generate the markdown files (e.g. below)

{% img http://s23.postimg.org/k2ylvsmmz/fixundefined.png %}

To solve this, goto the `.pygments-cache` and `rm .pygments-cache` directory as a whole as shown below in your octopress installation. 

<u>*Note*</u>: ignore `The system cannot find the path specified.` since they are generic custom `cmd` environment errors and not related to octopress, it's ruby dependency or python pygments highlighter dependencies.

{% img http://s30.postimg.org/wx0nlazht/deletepygments.png %}

This *issue* persists with Windows installations and haven't been found in linux installations. I had however tried *re-installing python 2.7.x*, *re-installing ruby 2.2.x*, and everything else which were possible but all solution ended up to this *working method*. 

* To fix and be <u>choosy</u> of your *markdown processor* not being able to provide with you with good alternatives for code block, you do know it's customizable and you can always have a `GitHub Style` combination [here](http://blog.codebykat.com/2013/05/23/gorgeous-octopress-codeblocks-with-coderay/).

* To fix *bullet/numbered* styling which ships as default and indents to cornering left of the actual article body, you will require to add below lines to `sass/custom/_style.scss`:

{% codeblock lang:liquid %}
article {
  ol, ul {
    padding-left: 3em;
  }
}
{% endcodeblock %}

## Conclusions

That was a short but a devasting ride for a start with the `Octopress Framework`. My recommendations would be to stick to the Octopress *documentation*, and research a lot in order to get a perfect working shape of your work. 

Feel free to drop your queries below and I could test them to get a `new rake post task` for you under the octopress category section - laters!