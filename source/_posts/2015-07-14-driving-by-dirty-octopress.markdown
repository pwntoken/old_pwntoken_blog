---
layout: post
title: "Driving-By Dirty Octopress"
date: 2015-07-14 11:25:27 +0530
comments: true
categories: Octopress
---

##Quick Dirty Press


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
| --------- | --------- |
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
Octopress Video Plugin:

{% codeblock lang:liquid %}
{% raw %}
{% video absolute url [width height] [the image] %}
{% video http://localhost:4000/video.mov 854 480 http://image_host.com/someimage.png %}
{% endraw %} {% endcodeblock %}

Octopress Image Plugin:

{% codeblock lang:liquid %}
{% raw %}
{% img [class name] /path/to/image [width] [height] [title text [alt text]] %}
{% img http://localhost:4000/assets/img.png %}
{% endraw %} {% endcodeblock %}

Octopress Blockquote Plugin:

{% codeblock lang:liquid %}
{% raw %}
{% blockquote [author [, source ]] [link] [source link title] %} {% endblockquote %}
{% blockquote Shritam Bhowmick, His Portfolio %}
To the mind that is still, the whole world surrenders.
{% endblockquote %}
{% endraw %} {% endcodeblock %}

Octopress Code Plugin:

Markdown Method: tab in your code.

{% codeblock lang:liquid %}
{% raw %}
  var framework = "octopress";
{% endraw %} {% endcodeblock %}

Backtick Method: open and close with three backticks.

{% include_code backtick.js %}

CodeBlock Method: more like blockquote method.

{% codeblock lang:liquid %}
{% raw %}
{% codeblock Variable Assignment lang:js http://www.localhost:4000/ Link %}
var framework = "octopress";
{% endcodeblock %}
{% endraw %} {% endcodeblock %}

Include Code: file is stored in the octopress source directory, and one can include the code from the file. The user needs to use the /config.yml and there would be code_dir set to the default one.

{% codeblock lang:liquid %}
{% raw %}
{% include_code JS lang:js file.js %}
{% endraw %} {% endcodeblock %}

Gist Method: The sample code below can used to pull out code from Gist from Github

{% codeblock lang:liquid %}
{% raw %}
{% gist gist_id [filename] %}
{% endraw %} {% endcodeblock %}

JSFiddle Method: Pull JavaScript code from JSFiddle

{% codeblock lang:liquid %}
{% raw %}
{% jsfiddle shorttag [tabs] {skin} [height] [width] %}
{% jsfiddle fATe6 %}
{% endraw %} {% endcodeblock %}

To split a page into 'read more' styling, use:

{% codeblock lang:liquid %}
{% raw %}
<!-- more -->
{% endraw %} {% endcodeblock %}

Fixes and Work-Arounds!
=======================

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

Note: you'll notice I have had used *include code* method instead of `codeblock` to illustrate my example in the above code snippet. The reason is I would had to iterate the `raw` and `endraw` liquid markup and escape opening liquid markup. This is however possible using `assign` operators; however I have had not done the research on it and it somehow rendered the entire code bad. 