# About

OpenBases is a collaboration between several open source projects that are geared toward 
making creation, testing, distribution, and publication of reproducible experiments 
easier.

## Why would I want to use open bases?

The open bases templates plug easily into the tools that you are already familiar with and
using (for example, Github) and guide you through traditionally challenging parts
of practicing reproducible science. For example, it's common to implemenent these
components for your work, separately and assemble them for a final product:

 - **development** of an experiment usually means learning a web-based technology, and writing code to run some protocol and collect data.
 - **build** steps, in a modern sense, comes down to using a reproducible container to capture all software and library dependencies for your software.
 - **version control** is using a service like Github to ensure that you can both collaborate and keep a record of your work.
 - **testing** of your procedure is imperative, but not commonly done as it is an extra step
 - **publication** means capturing all previous steps and methods into a product that is both human consumable and can replicate the work.

Instead of needing to implement all of the above separately, the Open Bases 
give you Github repos that are ready to go, with minimal additional work needed to
satisfy the same pipeline:

```bash
develop --> test --> build --> deploy --> publish
```

The bases are intended for researchers, academics, and software developers alike.
All templates are geared toward publication in the **Journal of Open Research Software.**

## Journal of Open Research Software

If you are visiting this site, you are likely a **(1) Researcher**, **(2) Academic**, and/or **(3) Software Developer**.  Here are your stories:

 - As a Researcher, I want a place where I can go to find software for running commonly-used cognitive or behavioral paradigms on the web. I want this software to be tested, validated, and peer-reviewed.
 - As a Researcher, I want a place where I can go to find (anonymized) data from experiments that have been run with this software, so I can cross-validate / diagnose / troubleshoot when I use the software myself.
 - As a Software Developer, I want a place where I can publish new experiment software that I have created for researchers to use.
 - As an Academic, I want a place where I can publish (anonymized) data and results / analyses from studies to validate or norm new experiment software.

## Your Current Choices

You are likely familiar with two kinds of places to publish software: 

  **(1) Traditional journals that review/publish research and theory papers.** Embedded within these traditional-journal papers are methods sections that describe any software used, if applicable, and it is the rare savvy researcher who links/cites the software. But reproducing the software used in a traditional-journal experiment is often a massive undertaking of reverse-engineering with a lot of room for error. This is a problem for reproducibility, not to mention how much it may slow down scientific progress.

  **(2) JOSS, the Journal of Open Source Software**, reviews / publishes research software, with an exclusive focus on software to the exclusion of research / analyses. 

Missing is an option **(3) A journal that reviews / publishes software for running qualitative / quantitative experiments**, which reviews both the software and the research to test the software. (Think: Software for paradigms like the Stroop, N-Back, Flanker, IAT.)
