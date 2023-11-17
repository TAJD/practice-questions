---
title: Personal questions
abstract: |
    The goal of this document is to detail two approaches of communicating the same information; from the role and from the situation.
---

## Techniques

For each role/project have bullet points to cover:

- __Challenges__
- __Mistakes/failures__
- __Enjoyed__
- __Leadership__
- __Conflicts__
- __What you'd do differently__

Answers to behavioural/CV questions can be delivered:

1. Nugget to describe the entire story.
1. S.A.R. (Situation, Action, Result). Table to consider:
    - __Nugget__
    - __Situation__
    - __Actions__
    - __Result__
    - __What it says__

## Introduction

I'll talk about my current role before describing my professional history.

1. __I'm currently a ML Ops engineer at Quantexa.__ I own the team responsible for defining best practice for developing ML/AI powered features. I collaborate with stakeholders from across the organisation to deliver technical solutions that are secure, cost effective and deliver business value. My IC contributions focus on de-risking technical solutions that can then be picked up by teams responsible for specific integrations.
1. At __university__ I trained as a naval architect and undertook a 1 year engineering placement within the UK MOD. 
1. I then completed a __PhD in engineering__ where I investigated how Polynesia was settled by developing simulations for quantifying uncertainty in marine weather routing. I spoked at two conferences and had one paper published.
1. After my PhD I did a __post-doc__ where I supported Team GB teams with analysis and tooling to enable their training hone performance. I implemented full stack applications that enabled training analysis or displayed numerical models to non-technical users.
1. I then owned the data engineering function at __Dynamon__, a small startup with a fleet analytics product. I implemented a scalable data pipeline for delivering the core product: time series data analysis whilst optimising for cloud costs and improving reliability.
1. As the __Demos team lead__ in Quantexa, I lead a team of data engineers to develop and deploy full stack demos of the product for multiple industries and sectors. I interviewed candidates, managed team members professional development and co-ordinated (and developed) work to support and build our our demo applications.

## Role/project breakdowns

### Roles

1. _Quantexa_ Own the ML Ops function
    - I own the ML Ops function within the R&D department. I take features from innovation to production. By relentlessly focusing on delivering incremental business value I'm able to enable teams to deliver AI/ML powered features.
    - Challenges
        - Aligning technical strategy for delivering AI/ML driven features from C-Suite (CTO/CAO) through to ICs.
        - Working at any level of abstraction to solve technical problems that de-risk prioritising features for team roadmaps.
    - Leadership
        - Technical strategy
        - Best practice based on investigations into various areas that influence operationalising ML (infra/vector search/software engineering)
1. _Quantexa_ Team lead for the demos team
    - __Nugget__ Responsible for the technical delivery of Demos across 4 major industry verticals and tooling used for Solution Engineers to build their own simple demos. I needed to manage quality through enforcing high standards on code, documentation, team work and communication on 5 different projects.
    - __Challenges__ 
        - Relating stakeholder expectations to the roadmap.
        - Systematically training engineers to solve typical team problems.
        - Coaching engineers into becoming high performers.
        - Recruiting into the team (interviews/questions/comparing candidates)
    - __Mistakes/failures__ 
        - Managing different categories of risk to delivery across multiple repos, projects, systems and stakeholders was quite challenging.
        - Embarked on a steep learning curve on how to communicate technical risks to business stakeholders.
    - __Enjoyed__ 
        - Clear team mission: I owned the function for supporting our sales teams (customer office)
        - Data engineering but also being able to have visibility into the whole stack
        - Learning a team lead role 
        - Learning stakeholder relationship management
    - __Leadership__ 
        - Led technical delivery of team projects - i.e. new demos, continued support to production environment and risks to continued delivery.
        - Provided technical context and advice to product manager
        - Worked with multiple sets of stakeholders (4 industry verticals/Rnd/Product/QCO) to manage expectations, align on technical requirements and set roadmap objectives
        - Line managed 3 engineers and had a flexible headcount of +3 of engineers who were between projects
        - Enforced standards for code, documentation and processes. I.e. Agile/refinements. 
        - Knowledge sharing through multiple 45 minute presentations on Scala/Elasticsearch/GCP
    - __Conflicts__
        - Communicating understanding of team roadmap to stakeholders who want their work prioritised. Helping them understand the 
        - Working with team members who needed to demonstrate significant behavioural changes to succeed.
        - Managing engineering quality, or how to be able to balance engineering quality against useful milestones
    - __What you'd do differently__
        - Ensure team roadmap relates to business goals and regularly update it (~1 month basis), build relationship with senior leadership to help enforce it on the wider team
        - Each ticket needs to have clear acceptance criteria and testing criteria
        - Ensure each epic has a definition of done that is explicitly agreed with the user
1. _Dynamon_ Data engineer
    - __Challenges__ Scaling infrastructure from 1-5 customers to 50 (database limiting factor)
    - __Mistakes/failures__ Relationship management with CEO. Needed to improve how to communicate the business aspect/value of the work. Perhaps too harsh here?
    - __Enjoyed__ Designing and building a system to perform analytics at scale.
    - __Leadership__ Owned a business function - i.e. solving the problems associated with performing analytics at scale.
    - __Conflicts__ Needed to communicate the reasons for using version control, documentation and CI/CD. Had to communicate the risks associated with not doing Git and was recognised for good documentation.
    - __What you'd do differently__ Establish a single roadmap where product features were tracked in the same location as operational demands.
1. _Southampton_ Research fellow
    - __Challenges__ Implementing full stack solutions that abstracted the right level of functionality that balanced users knowledge against the full complexity of a problem.
    - __Mistakes/failures__ COVID made the practical side of things a challenge.
    - __Enjoyed__ Building full stack solutions that exposed analytics to users - really fun.
    - __Leadership__ Managed undergraduate machine learning research projects.
    - __Conflicts__ 
    - __What you'd do differently__ Think the major calls were made correctly.

### Projects and examples

#### Managing AI/ML driven feature development

Problems: different cultures in different departments, unclear expectations, features that performed badly for users, lack of confidence in results.

- Discussion on managing feature maturity and TRLs.
- Innovation driven vs roadmap driven approaches.
- Defined the interface between two depts.
- Clearer expectations hence better understanding/perspective on required skillsets
- Higher quality features being built.
- Focus on business value and desire to test experimental features in real use cases.

#### Vector database investigation

We have a key product that provides news articles that are clustered by event. We needed to be able to filter articles based on time and the entities involved in each article. I investigated vector database options that would enable these two features yet would manage the risk of introducing an additional service into the product. I implemented a test framework and production quality interfaces to Elasticsearch and Qdrant in order to confirm that Elasticsearch was performant and was the ideal candidate for us to adopt to enable this functionality.

#### Demos team technical strategy

Stakeholder management, Strategy

The demos team had accrued a large amount of technical debt and responsibilities that would have blocked new features from being developed for 6 months. I developed a technical strategy that enabled the team to pay down technical debt and implement the higher prioritised stories for new ysers. 

- Team had responsibility for legacy projects that delivered multiple demos. Each legacy project had multiple components that required replacing but lack of oversight had meant that no one had a full picture until I summarised the situation through concise memos to senior leadership. 
- Actions:
    - Reviewed team roles and responsibilities with product manager.
    - Dimensioned "naive" approach to technical debt - i.e. "just do all of it".
    - Identified solutions for how other Demos projects could be used to serve existing demos.
- Result(s):
    - Team embarking on a plan that will continue to incrementally deliver value to Quantexa sales teams and manage risk to delivery appropriately.
- It says:
    - Relate team strategy to business strategy
    - Communicate effectively - presentations/memos
    - Enact organisational level change

#### Demo story builder

- I led a team to productionise a low code tool for building demos, enabling Sales to build product demos in the cloud.
- A POC developed a low code tool for building demos. My team was asked to productionise this and reduce the friction associated with building demos with it in order to reach a larger number of users. I implemented and executed on plan to 1) deploy the tool on GCP, 2) extend validation of input, 3) add tests and 4) add documentation. By delegating responsibilities for implementing business functionality I was able to deliver an MVP of the tool in a timely fashion - thus allowing us to collect and incorporate feedback in time for the tool to be rolled out in Q1.
- Actions:
    1. Plan and system design for deploying the tool in GCP. Worked with infrastructure team to de-risk cloud infrastructure.
    1. Plan for replacing low quality code with performant code that enabled the product to be more easily scaled.
    1. Effective prioritation of creating an MVP of the cloud solution to get initial feedback whilst the team continued adding features.
    1. Technical leadership identifying libraries and functional programming techniques for implementing business functionality.
- Result(s):
    1. Tool implemented that signficantly reduces the challenge for building demos for new prospects.
    1. Reduction in the number of asks for the Demos team - allowing us to prioritise the most challenging requests.
- It says:
    1. Can implement and action a plan for taking an unfamiliar codebase and putting it into production.
    1. Breakdown multiple functionalities into workstreams for several engineers to collaborate on (Validation/New features/Tests/Documentation)

#### Dynamon data engineering

- I designed and implemented a data engineering system to automatically process data associated with user accounts after they were authenticated on the web app.
- Situation:
    - A significant amount of manual work was required to configure bespoke data pipelines per customer.
    - Bottlenecks/scaling issues/over payment for compute
- Actions:
    - Designed and implemented a system to automatically configure data pipelines per customer.
    - Used dbt to organise, document and optimise SQL queries
    - Used Airflow to organise how data pipelines were generated and organised
    - Use AWS to deploy Airflow and run analytics on containers.
- Results:
    - Implemented fully automated solution for scaling data processing per customer. 
    - Reduced the cost of onboarding customers and the number of errors
- It says:
    - I can design and implement full stack data engineering solutions 

#### Swim analysis application

## Behavioural questions

1. How have you demonstrated your stakeholder management skills?
1. What are your weaknesses?
    - Balancing time/scope/quality.
    - I really enjoy the technical implementation side, so there are rarely issues with the technical implementation - that's quite enjoyable.
    - Improved how scope/quality is established with stakeholders prior to work starting
1. Explain to me your toughest project and the working architecture.
    - From a technical perspective it was the Dynamon data pipeline.
    - From a user facing perspective it was the DSB (Demo POC) because of the legacy codebase, multiple stakeholders and team organisation/management perspective.
    - Both examples described above.
1. Teach me something you've learning 
    - Scala: functional validation - extending from the simple case to chaining multiple validators and applying validators to lists
    - Elasticsearch within product architecture
1. How did you win over difficult employees?/How do you deal with difficult coworkers?
1. Tell me a time where you've predicted something
1. How did you work with a report to improve their performance?
    - Demos TL, one of the stronger TLs in the group with a team that solved full stack problems (generalist > specialist)
    - Took the more challenging junior engineers
    - Set expectations on required performance, identify different motivations/successful coaching techniques

## Questions for the interviewer 

1. Why are you hiring for this role?
    - If the role is to backfill then why did the previous employee leave?
1. What does the team roadmap look like?
    - If there is none then that either because it's a "tactical" position, which has it's own challenges or because it's yet to be formed.
1. How is engineering quality managed? 
    - This is a good one.
    - Balance of delivering immediate business value vs quality of implementation.
1. Are there any common technical problems?
1. What does progression look like at this organisation?