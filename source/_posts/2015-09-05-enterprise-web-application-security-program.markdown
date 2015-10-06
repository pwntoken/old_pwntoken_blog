---
layout: post
title: "Enterprise Web Application Security Program"
date: 2015-09-05 04:56:17 +0530
comments: true
categories: Web_Application_Security
---

## *Developing Web Security Program for Enterprise Organizations*

A long-awaited idea to less complicate *web security program* came to me while researching and reading a thesis for **CERN/European Organization for Nuclear Research** to measure effectiveness and efficiency of web security methodologies & techniques for their web applications via employement of [**EAST - Extensible Agile Security Testing**](http://link.springer.com/chapter/10.1007/978-3-642-13054-0_2#page-1) on their test subject web applications and closely monitor old security methodology techniques v/s newer ones by two-times iteration of each of the respective old/new techniques. 

<!-- more -->

I have already laid down the foundation of [web application security testing](http://pwntoken.github.io/web-application-security-testing/) in one of my previous post. A web application security program is different than an actual security testing suite and from actual implementation. This is essentially the starting point for information security managers to normalize **web application security programs**, required tools, resources, and other necessary tasks to chalk out the right security program planner for thier organizations at an Enterprise level. To loosely present the overall process here, it's relevant to discuss the essential pointers for any web application security program. 

<u>Note:</u> A Security test plan is different than that of a security program. A security program must be placed first and then this program decides the security test plans with different test cases according to it's requirements (both *business* & *functional*). I have had done the extensive research to liquidify and place the procedure in almost fundamental terms as much as possible and fixated this post to explore `web security program` rather than elevating it into topic of discussing the *security test plan*.

Basically, an overall information security plan could be reduced down only if certain program is in place in the enterprise organization. This is done via first questioning if any security planning is required or isn't essential to it's business nature? .. and this question is almost always true in cases for enterprise web applications. I have discussed [*security governance*](http://pwntoken.github.io/web-application-security-testing/) in Security Testing as an overall process with [Application Lifecycle Management (ALM)](http://pwntoken.github.io/web-application-security-testing/) before and would again like to emphasize on 'governance' since it's management of these processes (security program). A substantial information about this *overall security program* setup could be demonstrated by top-down and bottom-up approches both in *strategic risks* and *tactical risks*. **Strategic risks** are those risks which are assumed to be treated before deployment of software (web applications for an instance) and **Tactical risks** are the risks which are to be treated or handled in tactical ways to mitigate risks. 

{% img center http://i.imgur.com/SK3JMhG.jpg %}

To understand how security program can be set-up, there are three primary concerns and focus area for a professional security governance manager, and these are:

1. Security Planning
* Security Execution
* Security Post-Execution

Let's discuss what happens for all of them to understand how this overall management decision turns to be the greatest leap forward to manage security risks in terms of [monetary security gap impacts](http://pwntoken.github.io/economics-of-web-application-security/) and also in terms to provide flexibility is a security program setup.

###<u>Security Planning</u>
 
 A robust security management effort can only be a security-centric approach keeping the development flexibility an additional touch to it. By this, I mean a security plan should not block development efforts at all. Some of these are covered in whitepapers - ["The Many Facets of an Information Security Program"](http://www.sans.org/reading-room/whitepapers/awareness/facets-information-security-program-1343) and ["Practical Approaches to Organizational Information Security Management"](http://www.sans.org/reading-room/whitepapers/leadership/practical-approaches-organizational-information-security-management-33568). What's important is to realize that <u>**security planning** is only a part of the *overall security program establishment*</u> process and must never be treated as end-goal. Things can change at later phases which can then need *security plan revision* and others might later prove to heavily rely on development plans (in case of web applications).
 
[NIST 800-115](http://csrc.nist.gov/publications/nistpubs/800-115/SP800-115.pdf) mentions *security planning* to be something that is <u>critical to a security assessment </u> and a phase used to *gather information required to exercise execution of security assessments*. 
 
 {% blockquote NIST-800-115 %}
 <u>Planning</u>: Critical to a successful security assessment, the planning phase is used to gather information needed for assessment execution — such as the assets to be assessed, the threats of interest against the assets, and the security controls to be used to mitigate those threats — and to develop the assessment approach.  A security assessment should be treated as any other project, with a project management plan to address goals and objectives, scope, requirements, team roles and responsibilities, limitations, success factors, assumptions, resources, timeline, and deliverables.
 {% endblockquote %}
 
What basically [NIST 800-115](http://csrc.nist.gov/publications/nistpubs/800-115/SP800-115.pdf) suggests for `security planning` are a 6 pointer adherence to it's pointers and they are:

1. To develop a **security assessment policy**
2. .. and then to **prioritize and schedule security assessments**
3. .. and then properly select **technical security testing techniques** and **examination techniques**
4. .. and next to consider the **logistics of the security assessment**
5. .. and finally develop the **security assessment plan**
6. And **address legal considerations** for the overall security assessment plan.

<u>**Overall Summary**</u>: The first step is transparent and it includes to establish a policy requirement factor for organizations which will provide necessary directions and will also act as an 'engine' to the organizational security establishment. The second step will make sure business critical assets are prioritized and effort driven attention are given to these systems, servers or components that drive the organization. The third step depends on the second point because proper examination and technical security testing are to be considered to benefit from the security program. The fourth step will deal with all the necessary team set-up, the needed resources, etc for execution of the security plan. The fifth step is the most hated `security plan documentation` and suggests documenting the security plan for it's organization. This is most professional way to approach any problem and determine a solution for them and I find this is the only pointer which will help many-a-times at later stages. The sixth step might be optional but in large organizations - it might as well be essential to consider the legalities.

###<u>Security Execution</u>

One should know the categories and the risks they pose to the organization during the security execution phase. The risks which are being talked about aren't the risks the assessors will be identifying but the most immediate risks which are generated from the `security assessment execution` exercise alone. There are various levels of risks associated, but this table will try to break them down for clarity and we shall later see why these categories were associated with risks.

| <u>**Category**</u> | <u>**Associated Risk**</u> |
| --------------------| -------------------------- |
| Security Review | Low Risk
| Target Identification and Analysis | Moderate Risk
| Target Vulnerability Validation | High Risk

<br>
	
There are generally two types of security assessment techniques and these are:

1. Technical Security Assessment Techniques
2. Non-Technical Security Assessment Techniques

This will differ from organization to organization and the most decision makers (the security governance) will choose how much proportions of these have to be employed to the *overall security program* and decided in the security plan or rules of engagement (ROE). This will be included in the `security plan documentation` and methodologies adopted will be followed by the security practitioners.

[NIST 800-115](http://csrc.nist.gov/publications/nistpubs/800-115/SP800-115.pdf) covers technical assessment techniques and non-technical assessment techniques are out of scope of it's document. But it goes unsaid that non-technical security assessment techniques must be employed as well dependent on the business nature of the organization. For an example - a bank premisis will require thorough non-technical security assessment technique such as lock-picking and lock hardening, identity system security evaluation, interviewing the people in it's organization, etc. It's all a part of the procedure that is to be followed as per industry nature of that particular organization.

For any `technical security assessment techniques`, [NIST 800-115](http://csrc.nist.gov/publications/nistpubs/800-115/SP800-115.pdf) identifies three techniques and these are:

1. Review Techniques
2. Target Identification and Analysis Techniques
3. Target Vulnerability Validation Techniques

One would now soon realize how small is `penetration testing` and will also realize `penetration testing` is a minor requirement of the overall security program that is about to follow. To detail each of these techniques will require a book and it isn't something I have had aimed for! But in summary it goes like:

* <u>**Review Techniques**</u> - are examination techniques to measure potential security strength of any system. This is the starting point in the security program execution phase in technical terms. Documentation, logs, rulesets, system configuration and files are reviwed and since they are the starting point and no major technical efforts towards big changes are made during testing these components - they pose a **`lower risks`** in the technical assessment. 

* <u>**Target Identification and Analysis Techniques**</u> - are active techniques such as port knocking, active ping-sweeps, service identification, vulnearbility scanning, war driving and similar checks to find hints for vulnerabilities. This particular type of technical assessment does impose **`moderate risks`** because during their execution, certain systems might halt or entirely cease to operate causing productivity failure at an enterprise level.

* <u>**Target Vulnerability Validation Techniques**</u> - are to prove the actual existence of the vulnerabilities. This is where [red teams](http://blog.cobaltstrike.com/2015/07/09/models-for-red-team-operations/) are allocated in offensive ways to determine exposure of in-depth offensive penetration to defend the organizations best interests and their assets. Penetration testing is one such example. Social Engineering is another - and yes it's technically driven. This type of technical assessment imposes a **`high risk`** since availability of systems are totally compromised during the test execution and might lead to complete failure from organization functionality perspective. 

This is how internal technical security test risks are different from the risks which security professionals actually measure. And hence these risks become the part of the problem and requires management.

{% img center http://i.imgur.com/kJcoNGC.png Technical Security Assessment Risks %}

[NIST 800-115](http://csrc.nist.gov/publications/nistpubs/800-115/SP800-115.pdf) mentions that `security assessment execution` is a phase where the security execution starts and vulnerabilities are identified. Methodologies and techniques which are previously decided on *security planning* phase are executed at this important phase. 

{% blockquote NIST-800-115 %}
<u>Execution</u> - Primary goals for the execution phase are to identify vulnerabilities and validate them when appropriate. This phase should address activities associated with the intended assessment method and technique. Although specific activities for this phase differ by assessment type, upon completion of this phase assessors will have identified system, network, and organizational process vulnerabilities.
{% endblockquote %}

<u>*Note*</u>: It's evident that more than one methodologies or techniques can be used. Some methodologies to be used here for web application security vulnerability identification can be [OWASP](https://www.owasp.org/index.php/OWASP_Testing_Guide_v4_Table_of_Contents), [SANS Critical Controls](https://www.sans.org/critical-security-controls/control/20), [WASC 26](http://projects.webappsec.org/f/WASC-TC-v2_0.pdf) or a combination of these methodologies and techniques suited to the organization (*which can be developed in-house*).

What basically [NIST 800-115](http://csrc.nist.gov/publications/nistpubs/800-115/SP800-115.pdf) suggests for `security execution` are a 4 pointer adherence to it's pointers and they are:

1. **Coordination** within organization and 3rd-party security providers.

2. .. and then **Assessing** the challenges in the entire security framework. 

3. .. and then **Analysis** which is to segregate false positives, catergorize vulnerabilities and identify the *root causes of vulnerabilities* (threat trees or attack trees). 

4. Finally **Data Handling**. 

<u>**Overall Summary**</u>: The first step involves *Coordination* whereby [SPOC](https://en.wikipedia.org/wiki/Point_of_contact)  to 3rd party security providers (such as security service providers of penetration testing, source code review, etc.)  and inter-communication of internal team set-up documented in the *Security planning documentation* are followed by the key people. Next, *Assessing* which are provided in the `security planning documentation` or ROE. These include specific assessors and challenges that come internally to them such as some developers might just harden the systems while security assessments are done due to compliances but forget to keep them upgraded. Next is *Analysis*, some of which are - *Vulnerability Classification* which can be done in accordance to methodolgy adopted and planned in `security planning documentation` ([OWASP Top 10](https://owasp.org/index.php/Vulnerability_Classification_Mappings), [NIST SP 800-53](http://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-53r4.pdf), [WASC 26](http://projects.webappsec.org/f/WASC-TC-v2_0.pdf)). For vulnerability meterics - [OWASP Risk Rating](https://www.owasp.org/index.php/OWASP_Risk_Rating_Methodology) for Web Applications, [CVSSv2](https://www.first.org/cvss/v2/guide) for Network Vulnerabilities ([CVSSv3](https://www.first.org/cvss/specification-document) is around too!), [CVE](https://cve.mitre.org/cve/), [CWE](https://cwe.mitre.org/) for Software. Security Metrics will depend upon contexts, it's environment and architecture dependency. To create own in-house security metrics, the paper ["Security Metrics for Software Systems"](http://dl.acm.org/citation.cfm?id=1566509) might just help. *Analysis* can both be during security assessment and post-security assessments. The last step will inlcude *Data Handling* - This phase includes collection and handling security data - it's transmission, protection, storage and destruction.

###<u>Security Post-Testing</u>

What generally follows after `security execution` are elements necessary to strengthen the organization's security posture by placing a *prevention framework*. [NIST 800-115](http://csrc.nist.gov/publications/nistpubs/800-115/SP800-115.pdf) describes `security post-testing` to be set of tasks which might be an analyzing factor outside of testing and a part of *risk assessment* for the organization in subject. Since most of the analyzing is done at `security execution` phase, the only analysis which is done at `security post-testing` phase is to identify *root causes* of the vulnerabilities and then to identify how to mitigate the risks if an attacker successfully exploits the specific vulnerability (and also what assets might be in loss and the economy loss of the organization). All of these analysis is prioritized and later produced in a *mitigation report*.

{% blockquote NIST-800-15 %}
<u>Post-Execution</u> - The post-execution phase focuses on analyzing identified vulnerabilities to  determine root causes, establish mitigation recommendations, and develop a final report.
{% endblockquote %}

But the implementations for this needs items for consideration and these are:

1. **POA&M** for managing the vulnerabilities.
2. **Mitigation Recommendations** for calibrations in processes and to handle people/policies.
3. **Remediation/Mitigation** to *technically* resolve a security risk.

<u>**Overall Summary**</u>: [POA&M](http://www.energy.gov/sites/prod/files/cioprod/documents/Mon_1300_SalonIII_POAMv11_DataSphere01_jmn.pdf) or *Plan Of Action & Milestones* are set of guidances which provides effective plan to resolve problems (*here we talk in terms of information security context*). This is the security management level program to keep track of mitigations. [U.S. Department of Energy](http://www.energy.gov/sites/prod/files/cioprod/documents/Mon_1300_SalonIII_POAMv11_DataSphere01_jmn.pdf) quotes **POA&M** as a tracking mechanism for managing or keeping track of mitigations.

{% blockquote U.S. Department of Energy %}
A POA&M is a management tool for tracking the mitigation of cyber security program and system level findings/weaknesses.
{% endblockquote %}

A *mitigation report* will consist of actions to be taken and is brought forward to the `security governance` or simply put *the supervisor* handling security of the organization or the program manager. The actions to be implemented has to be justifiable considering there certainly is a security risk and the cost-cutting beneficiaries of implementing a certain mitigation.

It's important to understand *Mitigation Recommendations* and *Remediation/Mitigation* are entirely two different concepts. *Recommendations* could be for organization processes where a certain process needs to be calibrated in a secure way or follow strict security policy - this could be both technical or non-technical depending on what it suits best ([NIST SP 800-53](http://nvlpubs.nist.gov/nistpubs/SpecialPublications/NIST.SP.800-53r4.pdf) covers this!) whereas *Remediation/Mitigation* is to technically eliminate the identified vulnerabilities found during the `security execution` phase. To eliminate vulnerabilties, either a technical *patch* is applied or an organization can choose to totally eliminate the functionality and build from scratch (I have had happened to experience the latter most of the times with immature industry developers and when they cannot solve a security problem!). For Mitigation, [POA&M](http://www.energy.gov/sites/prod/files/cioprod/documents/Mon_1300_SalonIII_POAMv11_DataSphere01_jmn.pdf) is essential factor. To implement technical patches, a testing environment is created and patch is tested on this environment until approval. This is because most dependency-based patches can break existing functionality of systems/applications/network and hence cannot certainly be directly applied to the production environments. During it's entire time, the [POA&M](http://www.energy.gov/sites/prod/files/cioprod/documents/Mon_1300_SalonIII_POAMv11_DataSphere01_jmn.pdf) guides and approves of this process of mitigations.

## Adaptive Security Program for the Enterprise

In order for any organization to invest into a *security program*, it's essential for the management to understand the need of the investment. The pillars for any digital business, one of the foundation is always directly or indirectly related to security. Here's some examples:

1. if you risk overlooking at security threats and you get beaten by the attacker, you [lose reputation](http://www.shredit.com/en-us/business-brand-reputation-loss-due-to-a-security-breach) - and with it, you lose customerbase.

2. you might [lose trust](http://thehill.com/blogs/congress-blog/technology/226981-in-data-eecurity-we-lost-trust) among the dependent business as security is very fundamental, and once breached - the seed for furthur business is compromised. 

3. the cost of treating risk at a later point is much higher than it could had been during development of a threat prevention framework or while at SDLC.

{% img center http://i.imgur.com/qxff7oz.jpg %}

There's more to go, but keeping the scope for what's needed to be done to initiate a regulatory **security program** at your organization there are several pointers in itself to this initiative. All of them are discussed below.

### Security Requirements - what the organization needs!?

In an Agile centered security program - The first ingredient is to identify specific organizational security requirements. There are primary four core components which constitutes the requirements for any organization, and these are:

1. General Requirements
2. Business Requirements
3. Functional Requirements
4. Solution Requirements

To chart out the right security program for your organization, a `security requirements documentation` should be a handy resource to give the *security program* the right direction. To compile the **security requirements** into *security requirements documentation*, all the aforementioned three pillars of the organizational requirements must be taken into consideration and for such a task - a preliminary *checklist* could prove positive. According to *Michael Cobb* in an [article](http://www.computerweekly.com/tip/ISO-27001-SoA-Creating-an-information-security-policy-document), he writes:

{% blockquote Michael Cobb, Computer Weekly %}
it's surprising how quickly a disconnect can develop between an organisation's long-term business objectives and its IT security strategy, particularly during a period of change.
{% endblockquote %}

* **General Requirements** - an organization has to start with the *general requirements* for a trivial buisness processing throughout the business continuity. For the organization to stick to it's business vision, a *general requirement* documents all the necessary stocks the organization has at current and how it's regulated; this includes resources such as staffing, appliances, offices, hardwares, etc. The *general requirement* also specifies the organizational business base which are 'licenses', 'certficates of occupancy', 'legal structure', 'trademarks and names', etc. All plans to transform a vision into a working business model should comprise of a study based upon *market research*, *partnership & proprietorship*, *naming*, *business locations*, *marketing & sales*, and *regulation* - and this is exactly where **<u>security governance</u>** shall be declared. All *security program* decisions come from here and hence adopted globally throughout the organization business continuity chain unless it's a necessary to make a change or deviate from the core business vision e.g. an organization is bought by another corporation and hence the latter would like to bring changes! All *general requirements checklists* are drawn out to ensure *security* will part of the core foundation if starting organization security from the scratch, or if it already isn't a *general requirement* for business documentation should be available. Here's a [sample general requirement documentation](http://mha1.nic.in/pdfs/ForeigD-FRRO_version223.6.11.pdf) and here's a [sample general security requirements documentation](http://csrc.nist.gov/publications/nistpubs/800-123/SP800-123.pdf). The latter is for *server security* but main objectives could be derived similarily for *web application security* or any general objectives which the organization business requires can be taken as a base which will deliver key to *business requirements* in next steps.

* **Business Requirements** - expected functional elements could be derived from *business requirement documentation* which would outline what are the specific business needs of the organization. While charting out security checklist for business requirements from Information Security perspective, the *business requirement documentation* would come handy and must be drilled thoroughly. This in itself will drive the next requirement which is *functionality requirements* according to business type and criteria. Additionally focus onto the sect of business the organization is in which will help derive compliance at later stages such as if your organization is Medical Care, `HIPAA` could be your security compliance standard, or else if your business was more finance oriented e.g. financial services, retails, etc., your compliance could require `PCI DSS`. It's entirely upto the business model and the role of the organization. Compliances are also derived with specifics to region, legalalization, state, country and more onto which business sector your business model falls onto. Chalk all *business requirement* to a *business requirement checklist*. Here's a [sample business requrirement documentation](http://www.slideshare.net/aquarelles/sample-business-requirement-document-5229211).

* **Functional Requirements** - these requirements charts to more specific technical needs for the business your organization falls into. Since the business requirements leads to the functionality requirements, a heavy mapping on technical specifics should be conducted here. At this point, it would be clear if your organization should fall into a specific business model e.g. retail, financial, medical, etc. and hence to accordingly decide if a compliance was to be chosen, what would it be? After a compliance is chosen, the organization should map *functional requirements checklist* similar in pattern to the compliance requires so that it would be easy to *quantify* and *validate* the security asessments according to the compliance criteria and measure security.  Again, compliances have to be chosen somewhere between Business Requirement Planning and soon before Functional Requirements Planning since this would be the perfect time to pitch the technical requirements and set business goals for the organization. Once chosen, stick to the `security compliance` model and choose the right security controls if still at SDLC - if not, and you have gotten this `security program` somewhere at later stages, but you still already have *business requirements* and *functional requirements* documentations ready and hence it won't be a rocket science to choose a better security compliance model for your organization. Here's a [security centered sample functional requirement documentation](http://csse.usc.edu//TECHRPTS/PhD_Dissertations/files/Wu_Dissertation.pdf) and here's [sample functional requirement documentation](https://www.google.co.in/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&cad=rja&uact=8&ved=0CCIQFjABahUKEwixrri7-aTIAhUDI44KHfvBD10&url=http%3A%2F%2Fwww.mbp.state.ms.us%2Fmbop%2FPharmacy.nsf%2Fwebpageedit%2FPMDB_reporting_reportinginstructions%2F%24FILE%2FPMP%2520NextGen%2520Software.docx%3FOpenElement&usg=AFQjCNHQU8r4XKfe_tbSDnnxDm2crqbkMg&sig2=pfeJhRRRSCcnUvjRzOEEfQ&bvm=bv.104317490,d.c2E)

* **Solution Requirements** - a *security solution* is based upon the previous requirements of the organization. Depending upon what is the nature of the organization business, the enterprise scale for compliance should vary which is if the business model is healthcare, an adaptable [HIPAA](https://books.google.co.in/books?id=pWBhK-0d-MUC&pg=PA116&lpg=PA116&dq=security+solutions+requirement&source=bl&ots=5Hit3BjZMd&sig=te36oRkczJpIj_g4RBPQmFoQSRs&hl=en&sa=X&ved=0CEYQ6AEwCDgUahUKEwjBpOD_8KnIAhXCCo4KHcO6BWA#v=onepage&q=security%20solutions%20requirement&f=false) compliance might provide you a `security solution` for your Enterprise, while if your Organization deals with credit and information and other financial data, [PCI DSS](http://www.secureworks.com/resources/solution-briefs/featured_articles/solution-brief-pci-dss-requirements-and-solutions) could be an avalaible option to choose from! A *solution requirements* can only be laid down after other three requirements are very clear and it's clear that a specific business type will be associated with a specific security compliance to be met which can further nail down `security objectives` discussed in the next section.

### Security Program Objectives - set right goals!

The second ingredient for a successful *security program* is to accomplish goals - whether it's specific security testing goals or business goals (which are closely knit altogether with organization's security) which drives the organization. Both *functional security test objectives* and *business security test objectives* are taken into consideration and therefore a **security test plan** along with **security testing requirements** must be derived. *Security testing requirements* could only be derived from *security program objectives* plus previously concluded `general requirements`,`business requirements`, `functional requirements` and `solution requirements` - do not confuse between *security requirements* and *security testing requirements* since `security requirements` are components or initial documents which are required to kickstart the organization's *security program* and bring business security vision plan to technical security implementation whereas `security testing requirements` are actual technical data which is required to meet objectives or goals to benefit business. 

To sum up all and nail down to the obvious - the *security program* objectives are set forward. The *Security program* objectives should also measure security and evaluate it for security engineers to quantify the success of the *security program* and bring it to the attention of *security management* team and therefore keep *security governance* informed of how successfully the *Security program* was to support the business vision and protect the organization from any near future compromises or likelyhood of compromises from `threat agents`. An in-depth criteria for evaluating security via a *security program* and judge whether the *security program* has met it's objective can be studied using [**Common Criteria for Information Technology Security Evaluation**](https://www.commoncriteriaportal.org/files/ccfiles/ccpart2v2.3.pdf) (for Network Security), [**Common Weakness Enumeration**](https://cwe.mitre.org/) (for common set of systems, servers, and applications) or any other security metric system to which the organization has chosen to follow. Some examples for rating security on *web application security* could be [OWASP Risk Rating](https://www.owasp.org/index.php/OWASP_Risk_Rating_Methodology) or using measurement taking in-houseinputs from [direct or in-direct measurement system](https://www.owasp.org/index.php/Types_of_application_security_metrics). Web Security metrics has been discussed by [Acunetix](https://www.owasp.org/index.php/Types_of_application_security_metrics), [WhiteHat Security](http://www.securitymetrics.org/attachments/Metricon-2-Grossman.pdf) and by [TrustWave](https://www.trustwave.com/Resources/SpiderLabs-Blog/What-s-the-Score-of-the-Game---Part-2--Web-Security-Metrics/). What isn't much standardized is a common platform to bring *web security metrics*, and hence [OWASP](https://www.owasp.org/index.php/Main_Page) could be used for [OWASP Risk Rating](https://www.owasp.org/index.php/OWASP_Risk_Rating_Methodology) and gather security data to develop knowledgebase on *web security* via [OWASP based Attack Patterns](https://www.owasp.org/index.php/Category:OWASP_Web_Application_Security_Metric_using_Attack_Patterns_Project) while a very brief *threat classification* for *web application security* could be derived from [WASC](http://projects.webappsec.org/w/page/13246978/Threat%20Classification).

The entire *Information Security Program* phases are surrounded with *security testing risks* and everything needs to be taken into consideration while sticking to the objectives of the `security program`; some of these are explained in `technical security assessment techniques` above as per [NIST 800-115](http://csrc.nist.gov/publications/nistpubs/800-115/SP800-115.pdf) document. Combining all the nitty gritty details of the risk associated while testing, the objectives would return to conclusions with a `security checklist` with observations from *functional security testing objectives* and *business security testing objectives* which will provide a direction to the entire security test suite. Now, if the ideal construction of objectives are set to both functional and business objectives of the organization derived from the overall general, business, functional, and solution documentation - a rigid strict *security test checklist* could be obtained which for Web Application Security should cover:

* Risk Assessment
* Authentication
* Authorization
* Access Controls
* Session Management
* Data and Input Validation
* Error Handling and Exception Handling
* Data Logging
* Remote Administration
* Web Application Server Configuration
 
 {% img http://i.imgur.com/bPEKF6e.png %}
 
.. or more. All of these would have *security testcases* and these would be *security testing checklists* for the organization to be followed in all the web applications. If it was for an overall security of an organization such as Data Security, System Security, Network Security, Web Security, Mobile Security, Web Service Security, Endpoint Security, Database Security, Hardware and Embedded Device Security, Cloud Security, Infrastructure Security, Wireless Security, Big Data Security etc. - similar *security checklists* for all of them individually should be brough forward from the requirements documentation and overall security objective planner.

While deep down on Risk Assessments, there will be **security expertise** need for these tasks:

* **Risk Analysis**
	+ [Domain Risk Analysis](http://pages.uoregon.edu/harbaugh/Readings/GBE/Risk/Kahneman%201979%20E,%20Prospect%20Theory.pdf)
	+ [System Risk Analysis](http://s3.amazonaws.com/rdcms-himss/files/production/public/HIMSSorg/Content/files/FINAL_SystemRiskAnalysisSurveyReport.pdf)
	+ [Acquisition Risk Analysis](https://gupea.ub.gu.se/bitstream/2077/22251/1/gupea_2077_22251_1.pdf)
	+ [Verification/Testing Risk Analysis](http://www.cs.tut.fi/tapahtumat/testaus04/schaefer.pdf)
	+ [Patch Integration Risk Analysis](https://www.sans.org/reading-room/whitepapers/bestprac/practical-methodology-implementing-patch-management-process-1206)
	+ [Deployment/Configuration Risk Analysis](http://www.sersc.org/journals/IJSEIA/vol5_no4_2011/9.pdf)
	+ [Operational Risk Analysis](https://www.garp.org/media/665968/icbrr-operational0711preview.pdf)
	+ [Maintainence Risk Analysis](http://worldcomp-proceedings.com/proc/p2013/SER2949.pdf)
	+ [Disposal Risk Analysis](http://systems.hscic.gov.uk/infogov/security/infrasec/gpg/dadosd.pdf)
* **Attack Patterns**
	+ [CAPEC](https://capec.mitre.org/)
	+ [WASC](http://projects.webappsec.org/w/page/13246975/Threat%20Classification%20Taxonomy%20Cross%20Reference%20View)
* **Threat Modeling**
	+ [TRIKE](http://octotrike.org/)
	+ [STRIDE](https://msdn.microsoft.com/en-us/library/ee823878%28v=cs.20%29.aspx)
	+ [DREAD](https://en.wikipedia.org/wiki/DREAD:_Risk_assessment_model)
	+ [AS/NZS ISO 31000:2009](http://bch.cbd.int/database/attachment/?id=12285)
	+ [CVSS](https://www.first.org/cvss)
	+ [OCTAVE](http://www.proceedings2006.imcsit.org/pliks/160.pdf)

The pre-requisities of a *security program* is hence to accmulate as much resources as it could for the handling of **secure development**, **secure deployment**, and **secure operations**. During the entire `security program lifecycle` the objectives should be clear to all the participants of the *security program* and resources for handling all such operations should be channelized and supported from the *security governance* and the [*security management*](http://www.uab.edu/cas/thecenter/images/Documents/Information-security-management-objectives-and-practices-a-parsimonious-framework.pdf) - the higher authorities who would be responsible financially and statistically for the *security program* during it's entire lifecycle. General Objectives of an organizational security lies in it's three main verticals which it is dependent on - `people`, `process` and `technology`, and therefore to provide an overall practical security framework around these are the primary goals to protect the organization itself. To stick with these pointers below as mentioned in one of the [*security management framework*](http://www.uab.edu/cas/thecenter/images/Documents/Information-security-management-objectives-and-practices-a-parsimonious-framework.pdf) could be the most generalized form necessary and they are:

* Confidentiality/Privacy
* Integrity
* Availability
* Non-repudiation
* Identification
* Authentication
* Signature
* Authorization
* Access Control
* Validation
* Certification
* Time Stamping
* Receipt
* Confirmation
* Ownership
* Anonymity
* Revocation
* Witnessing
* Utility
* Possession
* Accountibility/Auditibility
* Ethics
* References

.. and all of these start from the basic [CIA Triad](http://www.doc.ic.ac.uk/~ajs300/security/CIA.htm). 

### Security Consultancy - reduce to the right fit!

No matter however you put so - every organization has specific business model, procesess and human resources and not any of them could be vast enough to ensure *Security* in brief - be it in terms of application security, network secuity, infrastructure security or physical security except if you are not among the big giant corporations - Google, Microsoft, Facebook, Twitter, LinkedIn, etc. The need for security consultancy is a specific question which wold urge the management to think over twice before they invest time, money and arrangements to keep this active. To this, there are two types of consultancy organizations might deal ith ultimately:

* CPA (Certified Public Accountant) Firms
* Boutique (Small Vendors to that of CPA)

To reflect over both of these, we have **CPA** firms for e.g. the Big 4's - KPMG, Ernst & Young, PwC, and Deloitte Touche who are specialized and could be invested for where **assurances** are a major factor - these 4's cannot risk failures. They have a stroger role-play with *compliances* such as HIPAA. It's more off like a business question that your company is *security assured* and depends on the Big 4's and hence **Security failure** would be out of question. Be aware that their are major cases and often - vulnerabilities will still exist waiting to be exploited even after all *security assurances*. This would be a business call more than the technical call. **Boutique** firms could be useful for internal development and when you have limited budget set for security and you *still* need *security assurances*, most of these could fall under SourceFire, Rapid7, IOActive, FireEye, etc. Anything other then these security service players would be vendors who cover specific regions. 

Suit your best fit for your organization and stick to it. Recommendations are if you are gigantic enough that a *security* is always a business question and you cannot afford the reputational, financial or customerbase failure and you have a huge budget over security - you might want to choose **CPA** based firms over **Boutique** for your specific security needs. For anything else, such as if your business are still in development phases, or you are at a point where you are about to launch new product and test customerbase, or even if you are a growing startup and require regular security audits at low budget - **Boutique** firms solves it out. Again, this should be a business plus technical call from a statistical perspective and you would need to ask the right questions to your *security program* initiators, some of which can be anything below to a wide range:

1. Does this security program satisfy security compliances for your company?

2. Does it have enough staffing and resources to diminish the security gap for your company?

3. Does the overall security plan well suited for your organization and if your company has the resources, the manpower required to coordinate the entire *security program*?

4. Does it assure you positive security for your company, a better infrastructure, policy, or your specific security requirement?

.. and these might be some valuable business questions to shrink thoughts over and choose the right security fit in consultancy terms. 