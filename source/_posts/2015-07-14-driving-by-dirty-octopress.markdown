---
layout: post
title: "Driving-By Dirty Octopress"
date: 2015-07-14 11:25:27 +0530
comments: true
categories: Octopress
---

#Quick Dirty Press


If you drove off here to know about the Octopress framework and get started rapidly over in a hour, this could be your best bet or you could always research and end up in thousand more blogs and end up on the same thing except only after having lost hours linking one solution to another problem and vice versa.

<!-- more -->

##Why port to Octopress?


Why would a chap like me want to port from Wordpress to Octopress? For that I would first need to answer problems with the basic setup and i.e: PHP/MySQL stack - a complete stupid stack with needs to update plugins/code, etc. in a long run, generate more dynamic pages, parameters, etc in order to exhale more security loopholes.

##Deploying to Github:
---------------------

- create a new repository at Github, this is fairly self explainatory.
- the host machine must have Ruby, Github and Octopress downloaded via Git.
- Now that, everything is ready, move to octopress folder and run
     rake setup_github_pages
- set the repository URL from Github when asked.
- run rake generate
     rake generate
- run deployment. This might ask username and SSH keys password from Github.
     rake deploy
- check git status to look if anything is uncommited
     git status
- to push any changes into the remote github repository, use below
     git add .
     git commit -m "any message here, a conventional one"
     git push origin source

Octopress Video Plugin:

     {% video absolute url [width height] [the image] %}
     {% video http://localhost:4000/video.mov 854 480 http://image_host.com/someimage.png %}

Octopress Image Plugin:

     {% img [class anme] /path/to/image [width] [height] [title text [alt text]] %}
     {% img http://localhost:4000/assets/img.png %}

Octopress Blockquote Plugin:

     {% blockquote [author [, source ]] [link] [source link title] %} {% endblockquote %}
     {% blockquote Shritam Bhowmick, His Portfolio %}
     To the mind that is still, the whole world surrenders.
     {% endblockquote %}

Octopress Code Plugin:

Markdown Method: tab in your code.

     var framework = "octopress";

Backtick Method: open and close with three backticks

     ``` js Variable Assignment http://www.localhost:4000/ Link
     var framework = "octopress";
     ```

CodeBlock Method: more like blockquote method

     {% codeblock Variable Assignment lang:js http://www.localhost:4000/ Link %}
     var framework = "octopress";
     {% endcodeblock %}

Include Code: file is stored in the octopress source directory, and one can include the code from the file. The user needs to use the /config.yml and there would be code_dir set to the default one.

     {% include_code JS lang:js file.js %}

Gist Method: The sample code below can used to pull out code from Gist from Github

     {% gist gist_id [filename] %}

JSFiddle Method: Pull JavaScript code from JSFiddle

     {% jsfiddle shorttag [tabs] {skin} [height] [width] %}
     {% jsfiddle fATe6 %}

To split a page into 'read more' styling, use:

     <!-- more -->

Fixes and Work-Arounds!
=======================

These are some of the fixes which I though might be just helpful when not using any automation for markdown via editors such as Atom, etc .. if you are writing in raw text and believe it's going to be all easy - trust me it's not going to be!

1. Fix "Liquid Exceptions" - common symptoms are 'tags not closed' etc .. Here's a hint for you - always close tags in proper syntax such as for blockquote:


    {% blockquote Octopress, It's Documentation %}
    has to end with endblockquotes
    {% endblockquote %}
