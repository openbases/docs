# Open Bases

An open base template is a combination of components, including experiment
templates, testing tools, and deployment options to produce a full development
through publication reproducible workflow. A high level might look like this:

```
develop --> version control --> build --> test --> deploy --> submission
```

Given that you have a contribution, meaning something you are developing like
an experiment, and your goal is submission, coinciding with a set of
steps that get you from the start of your work to a tested, version controlled,
reproducible submission, that's the job of the open bases.

## Definitions

You will most likely be interested to grab a [Template](#template) that is a combination
of components that fit your needs based on a desired submission and inputs to it. A template
is ready to go to have you "plug in" your stuff. The [Components](#components) 
described below are the guts of the templates, such as the experiment software,
testing containers, or similar. Template and/or components can be tagged easily
with categories to give them a nice summary, and a "quick glance" understanding
when installed in a Github repository. Here we will discuss
definitions to help you better understand the bases.

### Base Types

These base types can coincide with either a full [Template](#Template) or a
[Component](#Component) to make them up. They are tags to describe what the base is or does,
and you might see them as the prefix for Github repository names (e.g. `experiment-stroop`)
or as badges in a template repository to describe the content.

 - **submission**: typically consists of a set of steps (components) that get you from something you are developing to a programmatic paper submission. This might mean generating a container for your content, running an analysis, and then testing and submitting data and/or a manuscript.
 - **builder**: is all steps up until a submission. You might want to create an experiment, deploy a container to Github pages and documentation to Github Pages, but not submit to a journal
 - **paper**: refers to something like a PDF or other rendered content that might be used in a submission. Examples are PDFs, markdown content, or articles.
 - **experiment**: typically refers to a web based experiment, meaning some static content that can be dropped on a web server to collect data.
 - **openbases**: is a special base type for any kind of template that is for open bases developers. For examples, the [openbases-jekyll-theme](https://www.github.com/openbases/openbases-jekyll-theme) can be easily dropped in a Github "docs" folder to render documentation for a new component repository.
 - **testing**: is functions or software for continuous integration (or similar) testing purposes. For example, for experiments, we have robots to test static and runtime web-based experiments.
 - **library**: refers to software used within a base, such as LabJS or JSPsych for an experiment. These categories are shown here and used as tags, but aren't common to be found as openbases repositories. They are commonly other open source software.
 - **data**: are components to help with archive of data.

## Templates

### Builders

Each of the following is a builder template, typically including all steps to
help you with development through deployment without publication.


!!! info "Labjs Builder"
    Build your experiment with the LabJS builder interface, and export it into a Github 
    repository that is ready to be connected to CircleCI and Docker Hub to build, deploy, 
    and publish your experiment in the Journal of Open Research Experiments.

!!! info "JsPsych Builder"
    Build your experiment with the JsPsych builder interface, and export it into a Github 
    repository that is ready to be connected to CircleCI and Docker Hub to build, deploy, 
    and publish your experiment in the Journal of Open Research Experiments.

!!! info "Expfactory Builder"
    Start with an experiment from the Experiment Factory Library, and add it to a Github
    repository to connect to CircleCI and Docker Hub to build, deploy, 
    and publish your experiment in the Journal of Open Research Experiments.

<hr>

### Submission

Each of the following is a builder template, typically including all steps to
help you with development through deployment and publication.


<hr>

## Components


### Libraries

| Name  | Repository | Documentation |
| ----- | -----------|---------------|
| LabJS | [FelixHenninger/lab.js](https://github.com/FelixHenninger/lab.js)  | [labjs.readthedocs.io](https://labjs.readthedocs.io) |
| JSPsych |[jspsych/jsPsych](https://github.com/jspsych/jsPsych)  | [https://www.jspsych.org/](https://www.jspsych.org/) |
| Expfactory |[expfactory/expfactory](https://github.com/expfactory/expfactory)  | [Github Docs](https://expfactory.github.io/) |

### Experiment Templates

| Name  | Repository | Documentation |
| ----- | -----------|---------------|
| Experiment Factory Library | [https://expfactory.github.io/experiments](https://expfactory.github.io/experiments) | [https://expfactory.github.io/generate](https://expfactory.github.io/generate) |
| Survey Builder | [expfactory/survey-generator](https://github.com/expfactory/survey-generator) | [Github Docs](https://expfactory.github.io/integration-surveys) |


### Testing

| Name  | Repository | Description | Documentation |
| ----- | -----------|-------------|---------------|
| Expfactory Robots | [expfactory/expfactory-robots](https://github.com/expfactory/expfactory-robots) | Automated web browser | [Github Docs](https://expfactory.github.io/integration-robots) |
| Whedon | [openbases/whedon](https://www.github.com/openbases/whedon) | JosS Github Helper Robot | [Github Docs](https://www.github.com/openbases/whedon) |
| Whedon Python | [openbases/whedon-python](https://www.github.com/openbases/whedon-python) | Helper functions for Whedon | [Github Docs](https://openbases.github.io/whedon-python/) |
| Whedon Docker | [openbases/whedon](https://www.github.com/openbases/whedon) | Dockerized Whedon and Python Helpers | [Github Docs](https://www.github.com/openbases/whedon) and [Manifests](https://openbases.github.io/whedon/) |


### Documentation

| Name  | Repository | Description |
| ----- | -----------|-------------|
| Open Bases Jekyll Theme | [openbases/openbases-jekyll-theme](https://github.com/openbases/openbases-jekyll-theme) | Template for a "docs" folder for Github Pages |


### Data Archive

| Name  | Repository | Documentation |
| ----- | -----------|---------------|
| Docker Hub ||  |
| Github Pages |  |  |
| Kaggle |  |  |


