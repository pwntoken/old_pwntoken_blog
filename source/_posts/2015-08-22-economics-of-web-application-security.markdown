---
layout: post
title: "Economics of Web Application Security"
date: 2015-08-22 01:24:47 +0530
comments: true
categories: Web_Application_Security
---

## *and the following isn't discouraging!*

Here's why software security would always be a growing concern for leading technologies as well as for them who depend on these technologies e.g. corporations, companies, industry, small scale businesses and at a personal level social sites too. What we are talking here isn't related to a set of standard de-facto technology but what we **are** tallking about is the ** *economics* ** of related web application software, their technologies and how they can be measured in order to provide a continious flow of quality.

<!-- more -->

Almost everytime a new standard, or a technology is released - it *does* contain *vulnerabilities* Most often, these vulnerabilities are either hunted down using platforms such as *bug bounty* or otherwise dealt with privately via internal security team or traded in terms of a *0day*. It's no more about *how* one was able to compromise the applications in order to gain/trade or protect data but *how* it could had or has been important to make *an impact* to the business in concern. Almost all technical security researchers can deal with *identifying vulnerabilities* and claim they had been protecting the industry - but how about *measuring* these vulnerabilities in terms of <u>*monetary impact to the business concerned?* </u>  This post is to talk about *that corner* of web application security industry which hasn't been much appretiated but still remains the core foundation to providing **real security**.

{% img http://s14.postimg.org/5u25o02td/solution.jpg %}

To ** *quantify* ** the expenditure spent due to  the presence of a vulnerability or a chain of vulnerabilities isn't an unknown art - but it is percieved to be as the most analytical security research art and therefore requires patience and core understanding about the vulnerability - most importantly *business wise in terms of quantifying them in monetary impact* and also in terms of *technical impact which could lead to furthur compromise or weaken a particular asset*. To me there are three categories of businesses:

* Industrial scale business
* Retail scale business
* Personal scale business

To each having it's own valuation in the market and having said that I furthur look at asset classifications for them; which is for an example a stock market would be an industrial scale business and they might have these assets:

1. people
2. investors
3. investments

Now, taking the same example, it's self-evident that *people* lead to *processes* in their business as per their role; this could be:

* HR role
* Employee role
* Adminstration role

Furthur categorization of the targeted asset value will lead to realization that most targeted attacks should be (*atleast in my personal opinion*) Employee role and Administration role since they the people who have the keys to the technical foundation and now that it's realized that these keys will lead to the door which weren't meant to be open - it's *seldom* that the *people in the processess* such as this, become the victim of attacks. At one hand, these people have the keys that lead to *secure access/trusted access to data* and then at the other hand these are the same people who are least trained to handle a security operation or not trained enough for security policies (*even if security policies are enforced*). A realistic example here could be [compromise of U.S. PUCS SCADA](http://www.tripwire.com/state-of-security/incident-detection/dhs-confirms-u-s-public-utilitys-control-system-was-hacked/).

{% img http://s8.postimg.org/hlt0gqp79/statistics_vuln_industry.jpg %}

Now let's take for an example a *Retail scale business* which by far can be any from a cyber security company to a ecommerce based company, a a ventured start-up or a well established commercial platform. These businesses run on *consumers* that they rely on and hence the most likely target will be *consumers* and their data. Ofcourse there are other assets such as *employees* - *IT Department employees specifically*. Categorization of asset once again will lead to an evaluation of what audience target should most likely be! A realistic example here could be [the breach of E-bay leading to credit card information exposed](http://www.techworld.com/news/e-commerce/e-bay-magento-e-commerce-platform-hacked-by-credit-card-fraudsters-3617851/).

For the third example - *personal scale industries*, there's social network which people rely on, small scale businesses which are growing but are striggling hard. Most targeted asset should be a single person who holds the data of value. Once this particular asset is compromised, the industry is compromised as well too. This isn't only about the personal industry but by compromising an entire range of information also leads to affect lives of others. A more realistic scenario could be a breach where [Asley Madison's site was compromised](http://edition.cnn.com/2015/08/20/us/josh-duggar-ashley-madison/) or see [Psychological Impact of a Sensitive Hack](http://www.huffingtonpost.com/entry/ashley-madison-hack-psychological-fallout_55d4afcee4b07addcb44f5d4?kvcommref=mostpopular&ncid=fcbklnkushpmg00000063&section=india&adsSiteOverride=in) - the one which lead to confusions with so many relationships and sometimes when it takes a techical breach to cause a havoc.  

Out there is a **huge** economy of relatively *economic impact vulnerabilities* which are sadly either neglected or often too underestimated in evaluation and therefore ** *security testing* ** becomes a repetative failure. What could be a more wonder that a [hacking team, the one responsible to hold security for others landing up hacked themselves](http://www.csoonline.com/article/2943968/data-breach/hacking-team-hacked-attackers-claim-400gb-in-dumped-data.html)?

Hence the study of *economics of web application security* or for that matter *information security*/*network security* or *application security* in general is **that** (emphasized!) important. Take-away pointers:

1. Translate technical understanding of vulnerabilities to **monetary terms** or how well it can **impact business in monetary terms** and being able to leverage protection mechanisms against the same.

2. The first pointer will lead to effectively gain an insight of **cost of vulnerabilities** to the owner of the business and hence the *chief security officer* be able to develop a fair plan to chart **measurements for *return on investments* (ROI)**.

3. Being able to provide an accurate budget set-up on security and able to understand it's *return on investment*, the **protection mechanisms placed** can be more hardened and pre-planned with *Red Team exercies*.  Assign ** *appropiate* resources** to pro-actively **manage information security risks**.

All of the aforementioned three-pointers play a vital role in an industry to access it's security risks. Now, that we are talking about economics - the question remains how such assessments could be made easy and how ~~narrower~~ can be the road to this achievement? 

Answer is it **takes years of expertise and understanding impact** by not fueling the **easy way out to vulnerabilities**. I have had that taste of **bug bounty programs** which are mostly never meant to close the **monetary impact** of a particular vulnerability but instead * **focus on the softer technical side and close out the **bugs** *. Again, these are *bugs* and not *security threats as a whole*. Rare could be such occasions where *a valuable monetary vulnerability* has been reported. Here's a [VRP chart from Google](https://sites.google.com/site/bughunteruniversity/behind-the-scenes/charts).

{% img https://sites.google.com/site/bughunteruniversity/_/rsrc/1422631746620/behind-the-scenes/charts/trafficdist.png %}

...  and that doesn't really *motivate* me. 

Here are some quick pointers/gotcha's from this chart alone:

1. Monetary to ~~security researchers~~ (now that they claim to be!) for hasteful reports [**just to gain rewards**](https://www.bbhq.net/forums/topic/3/adobe-what-a-joke) is a plain dis-respect to self-respect but could be professionally a no-harm'er. But tl;dr *the bug bounty program* cannot itself expect more and hence is [*always gentle*](http://thehackernews.com/2013/10/Yahoo-bug-bounty-program-reward-vulnerability.html).

2. Realizing a [percent of valid reports](https://www.facebook.com/notes/facebook-bug-bounty/bug-bounty-highlights-and-updates/818902394790655) are made and ofcourse **awarded** does not verify the fact that it *had* [any monetary impact on the business](http://shubh.am/the-deterioration-of-unmanaged-bug-bounties/). Relaity check more vulnerabilities are dependent on each other and hence often times * **a chain of vulnerabilities** * which has to exist the same time as of depecndency of existence of others lead to a **critical threat**. Ofcourse, this too has a narrow window with ~~security researchers~~.

3. It's real that [Perspective is everything](https://www.offensive-security.com/offsec/bug-bounty-program-insights/) but let's just say sometimes a persistent *hackerhat* cowboy either way does what they had always wanted to do and [it's not yet secure-proof](https://www.exploit-db.com/papers/15823/) but let's just [stay strong](https://www.offensive-security.com/backtrack/offsec-web-server-hacked/).

4.  ... [Really](https://medium.com/@Anonymous_India/the-truth-about-nakul-mohan-7e9c84d733c9)?

{% img http://s27.postimg.org/yctiz01nn/reallyohmy.png %}

That's an epic legend for a ~~security researcher~~!

- What one **should had gotten away** with pointer above is this:

{% img http://s21.postimg.org/j9agzia53/youget.png %}

- ... and what [**<u>an accurate security research looks like</u>**](http://www.ubercomp.com/posts/2014-01-16_facebook_remote_code_execution) had quarter more the price economy as of the previous. I highly doubt this is the best management of crowdsourced vulnerabilities and if not - very dissapointed overall.

5. ... and to add *Managed Bug Crowd* isn't really [** *private* **](https://engineering.linkedin.com/security/our-private-bug-bounty-program-reducing-vulnerabilities-leveraging-expert-crowds) as claimed. It's doorway to *private accessess* lies in keys to the kingdom of already *open public* bug bounty managed crowd sourcing and whosoever chooses to *obtain a minimum criteria* to access the private zone is able to get it - **no matter how they reach there** but sometimes there are [people who do what they do](http://homakov.blogspot.in/2014/02/how-i-hacked-github-again.html).

## *problem with economics of security*

There's just another side of evaluating security risks and that could be the darker side. Security risk evaluation in terms of economics isn't well defined, complete or has any standardization but there does exists methodologies and practices such as ..

1. NIST
2. OWASP
3. WASC
4. etc ..

To cut short, **there isn't any magic equation to be precisely accurate** about security since **quantity does not equal to quality** and where there is *quality*, it isn't necessary the *risk is accessed by the brighter side*. What this means is if organizations haven't yet taken the appropriate measures to access it's security risks and quantify vulnerabilities in terms of:

1. monetary lossess
2. reputational losses
2. asset informational lossess

.. it's an end game at the end of the day - the darker side already might have the data one is trying to protect. Hence working to ** *solve the security equation proactively* ** might just be the wisest decision a CIO could ever made.

There's solution to this existing problem and whilst escalation could be *internally managed and solved*, it isn't always the only way and it's necessary to understand why. Let's solve this in the upcoming posts to come-by and stay tuned folks. One liner take-away!

{% blockquote Shritam Bhowmick, His Information Security Diaries. %}
 Vulnerability Research and it's Quantification in terms of monetary impact is an essential art in itself to providing better in terms of Application Security.
 {% endblockquote %}