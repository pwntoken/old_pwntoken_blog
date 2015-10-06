---
layout: post
title: "Web Application Security Testing"
date: 2015-08-26 06:16:19 +0530
comments: true
categories: Web_Application_Security
---

## *.. is it that hard to integrate security into SDLC?*

Web Applications (Useful Applications which can be served in Web 2.0/3.0) today are rich and serve an intended purpose - be it to serve an ecommerce website or host a collaborative API to re-create *something useful* using *new ideas* for people and by the people. It's completely safe to assume web applications should have a generic SDLC (*software decelopment life cycle* or *system development life cycle*) compared to that of software (*as in thick client*) and not surprisingly - they do! 

<!-- more -->

Software go through *phases of development* which is known as the **`SDLC`** and represents how a particular task is carried out periodically and efficiently for better code productivity in terms of functionality. A generic overview process of a SDLC is to break tasks into pieces so that they can me managed well and later integrated into a complete working *product* which can be *used* for the intended consumers of that product. Similarily Enterprise Web Applications go through *application development processess* and on each of these phases of the entire process, seperate developers working on an unit is responsible for that particular code and hence is the *code maintainer*. `SDLC` isn't short and static at Enterprise level but get's worse and complex when phases begin to shift from one stage to another. There are main ingredients such as:

* Functional Project Management
* Technical Project Management
* Information Security Assurances
* System Integration Test Plan/Integration Test Cases
* User Acceptance Test Plan/ Acceptance Test Cases

.. and most of what everyone else knows and what project managers are theoritically trained to prepare for boils down to:

* Planning
* Requirement Analysis
* Design
* Development
* System Integration
* User Acceptance and Parallel Testing
* Implementation
* Operations and Maintainence

{% img http://i.imgur.com/Rxw9UPI.jpg %}

All of the aforementioned are packaged into the five super's i.e. functional project management, technical project management, information security assurances, system integration test plan and integration test cases and user acceptance test plan and acceptance test cases. We are more worried about **Information Security Assurances** and not long far in this way - we'll be introduced to how *information security* is governed and where SDLC is outruled by it's superset, and when precisely **security* is to be placed into `SDLC` thoughfully by it's governing superset.

##But the Question Remains ..

<u>How Enterprise Web Application SDLC are any different from Software Product Based SDLC?</u> and <u>how shall security governance take place during the entire lifecycle?</u> Enter `ALM - Application Lifecycle Management`. To cut short of everything else and ~~leave details~~ to it's own research place:

1. Enterprise Web Applications *differ* in production, business case, and it's relative uses than that of a product applications. To elaborate - web applications might die fast due to it's trend nature, user acceptance or short life use case - *which means as long as the trend survives, the web application survives*, product software whilst might have *core re-use functionality* in operating systems (e.g. Microsoft Word? OpenOffice? ..). People leave Orkut to go newly obtained trend of Google+ and might never get sick of `#hashtags` at Facebook but they never leave *productivity software suite* installed in their PC/Laptop for *general core functionality* use.

2. To take care governance for both - Web Application Security as well as Software Security or for that matter all the five super ingredients we talked about earlier - we have `ALM` and it's really *not equal to* `SDLC`. `ALM` could be considered as the top gem mounted  above the `SDLC`, where `SDLC` lies in the bottom looking up at the `ALM` to manage it's `governance`, `development` and `operations`. The `ALM` has control of the `SDLC` - and `SDLC` has control of the `modular software/application deployment`.

##Shritam! don't tl;dr ALM ..

.. and so I won't. `ALM` as you now know is `Application Lifecycle Management`, it's easier to think of it as a *superset* of `SDLC`. If `SDLC` takes care of the operational part, the `ALM` takes care of it's governance. It's important to understand that `security` from it's very core has to be *governed* and *regulated* in authoritive perspective or code maintainers would continue to write bad code - and **this** exactly is *what happens to the most applications - be them web application or applications/products in general!*

The three aspects of `ALM` is to provide:

1. Governance
2. Development
3. Operations

And all of these three factors are essential to run the show for `SDLC`, and ofcourse `SDLC` sometimes depend on it *operationally* if not for entire *development* (ever wonder about `DevOps`?). This is exactly where *security professionals* should be looking at! If one looks deeper thoughfully, any development criteria is only fullfilled by authorized operational means and if *operationally* security is placed forward - the *secure development* will become mandatory. There is a reason why I introduced `ALM` here because in layman terms:

{% blockquote Shritam Bhowmick, His Information Security Diaries.%}

If project managers care not to outrule their developers to enforce security internally and make it mandatory, someone else have had got the system processes broken already!

{% endblockquote %}

Back to `ALM` basics, what we have is a raw idea which has a potential to either become an end-product for it's consumers and accepted by the massess in core functionality or it dies out and serves a short span of life to benefit from short-term use case/business case. 

{% img http://s13.postimg.org/blw9dfkrr/ALM_1.png %}

If the `security problem` at *operation level* has been identified, let's not forget to take a submarine-dive to explore what's beneath `ALM`.

###**Governance** for ALM

Take a *sweet note* - authorities always have a higher ground and what they only know is business, be it short termed or long termed - as long as it's beneficiaries are transparent, people will invest into the project. In `ALM`, to escalate ideas into businesses, there has to be a purpose; An application has to serve a purpose and then it should have a business value - this is the `business use case`. Everything else is High-Lower authority for the entire project and they are `project portfolio management` and `application portfolio management`.

{% img http://s1.postimg.org/7hmdr1nbj/ALM_Governance.png %}

What they do specifically as part of the governance are simplified here. 

**Business Case Development**: Business Authorities hold the investment share, they have the equities, they know the business, they have stolen the idea ( .. or have them originally perceived!?) and now they are ready to invest on this BIG-O-BANG idea and wish not to lose out on the competitor game. They decide the finances. This first serious move is known to be `Business Case Development` or `BCD`.

To support the idea, there are peers who do the analysis for them (business authorities) and chalk out business use for the idea and if they are beneficial to the investors. If they are, business case is approved and application development might now proceed.

**Project Portfolio Management**: The people who might have originally perceived the idea, might not have his/her own abilities to implement and transform it into a working product. They need someone else to do it for them and hence `people`, `processes` and `product` become the essentials for any organization.

There are two ways `Project Portfolio Management` or `PPM` is carried away - either a `project manager` is assigned the task with relative technical abilities to regulate a group of people who become the `core team` of that particular project or there is a dedicated `PMO` (Project Management Office) to regulate procedures at this level. Here actual development begins.

**Application Portfolio Management**: If Application deployment is over, it's now an `asset` to the organization and more importantly the investors who have invested money into the project. There needs to be an ongoing check on it's beneficiaries and costs plus measures to check if the trend isn't dying and flipping out of it's way. 

`APM` or Application Portfolio Management provides a gateway to manage ongoing operation products, provide regulations around major revision (application or end-product software, as the case may be!) changes and perform updates keeping it's `business use case` in track and perform regular checks on it. If the trend persists, and the end-product or the application is feasibly performing well, updates for better performance, or added functionality is rolled out or a major updates are issued and released. This again needs checks from both `PMO` (or `PPM`) and `BCD`.

Now if we look down here, pretty much during the whole process of life start to life end of the application development or software application end-product development - the `governance` is constant and does not die out; and this also includes SDLC's in-between (during which the `governance` hasn't died out either! and as described SDLC is only a part of the entire process).

###**Development** for ALM

Yet again, take a *sweet note* here - it's not always feasible or necessary for an organization to stick to traditional SDLC i.e. `RAD`, `Waterfall`, etc. `Iterative` might be sometimes the need of the time and more modern organizations have been using them.

{% img http://s16.postimg.org/8ndjypyx1/ALM_Development.png %}

Development is a fundamental necessity for any `custom web application`, an `Enterprise Product` or any `End Product` and this is precisely the `security gone wrong` point which has `SDLC` phases in it. During the entire ALM, the `SDLC` is a part of the lifecycle and it's this point where `security professionals` should target and permanently set a reminder for a `security cross check`.

Now, as talked before - generic `SDLC` has **seven phases** and equally there are **seven security solutions** to neutralize `security risks` specifically at those places.

{% img http://s16.postimg.org/akevh1eyt/SDLC_3_Security.jpg %}

As to keep `security point-of-view` in reminder, here are the clauses for these **<u>specific security solutions at specific phases of a SDLC</u>**:

1. Code Review
2. Risk Analysis
3. Penetration Testing
4. Risk-Based Security Tests
5. Abuse Cases
6. Security Requirements
7. Security Operations

`Security Operations` will be talked about when we discuss on `Operations` segment of `ALM` where it's an integral ongoing security process. Based on what we have covered so far, we have `code review` which is to be placed during *developing code (development)* and this can have:

* static code analysis and review
* dynamic code analysis and reviw

.. and then there is `Risk Analysis` which is covered both during *requirements/use case planning* and *architectural design*. `Penetration Testing` is to be done both and as part of `testing` and `maintainence/feedback from the field` which if elaborated falls under the following types of tests:

* black-box penetration testing
* white-box penetration testing
* grey-box penetration testing
* glass-box penetration testing

To really define these and cross the margin more:

A `black-box penetration test` means there are no external or internal informational put upfront and security professionals should identify and abuse security loopholes externally and if required *offensively* go indepth of the flaw which means *exploiting* necessary security flaws to it's deepest extent. 

A `white-box penetration test` means there would be full feedback from the developers or `ALM` project managers to pin-point *resources of interest* and if required additionally provide *access credentials* to *security test* restricted zones. This sometimes is the industry de-facto because it's efficient.

A `grey-box penetration test` means to provide necessary *resources of interests* while the penetration testers are encouraged to find security flaws on their own but not limiting them to be short of credential request, if necessity be!

A `glass-box penetration test` is new modular penetration test where `security test monitoring` are placed (often times automated) and people monitor the activities of penetration testers while penetration testers are performing the test.

`Risk Based Security Test` is a suite of *Security testing* for *test plans* that are prepared which has to be formulated into the *development code*, the code is at *staging* area and isn't gone *productional* yet. *Abuse Cases* is where testers pre-discuss how a certain business model could be abused and in what ways it could be defended providing the right solutions in very early phases of the `SDLC` which is *Requirements Planning and Use Cases Development*. `Security Requirements` as fit as per the necessary feedbacks from `abuse cases` and also performed for *Requirements Planning and Use Cases Development* phase.

Now if the **Mammoth Security Gap Problem** has been accessed right and the equation is to solve this **security gap**, `SDLC` is specifically where *security professionals* should start looking at and because this now has been **scientifically proven** and **deduced** out!

Back to `ALM`, the part of lifecycle which we discussed have `SDLC` and this is where **Security gap** exists. There is another part of the problem which has to be ruled out and i.e `Maintainence`. As *developers* begin to write *code* and business case demands more functionalities, more *code* is generated using frameworks and these in turn have adverse effects ranging from *introduction of vulnerabilities* from frameworks itself. `Code Maintainence` have two popular entities:

1. Updates
2. Patches

.. and both of them could do either of the following:

1. either break functionality and feasibility
2. or break security without letting anyone know

.. and both of the aforementioned isn't preferred. This is exactly where `ALM` has another level i.e. `Operations` where for specifically `security` concerns, an organization should have a `security operations center` to identify vulnerabilities and threat them.

###**Operations** for ALM

No more *sweet notes*, it's tl;dr: `DevOps`. 

{% img http://s1.postimg.org/qjakg2b0v/ALM_Operations.png %}

Soon after applications are deployed from `staging` to `production`, they start receiving `patches` and `updates`. To cope up with these the application has to be managed throughout it's entire lifecycle and is now bond with the developers and the development team. The people who take care basically of both are `DevOps` and a `security operations center` here should be excactly placed here to do a routine check of `patches` and `updates` and release `security fixes` for `updates`, `patches` or `deployment code` as well. 

And in this way `security management` is closely packed with `SDLC` and `SDLC` is pushed forward keeping **security as a process and not as a product**. This should be the case but ..

##is *security testing* an intergal part of most organizations?

And Now we have been asking the *right question*.

{% img http://s4.postimg.org/bbuqihcel/SDLC_2.jpg %}

