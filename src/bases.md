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

 - **submission**: typically consists of a set of steps (components)


## Templates

Each of the following is a builder template, typically including all steps to
help you with development through deployment and publication.


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

## Components

## Libraries

| Name  | Repository | Documentation |
| ----- | -----------|---------------|
| LabJS | [FelixHenninger/lab.js](https://github.com/FelixHenninger/lab.js)  | [labjs.readthedocs.io](https://labjs.readthedocs.io) |
| JSPsych |[jspsych/jsPsych](https://github.com/jspsych/jsPsych)  | [https://www.jspsych.org/](https://www.jspsych.org/) |
| Expfactory |[expfactory/expfactory](https://github.com/expfactory/expfactory)  | [Github Docs](https://expfactory.github.io/) |

## Experiment Templates

| Name  | Repository | Documentation |
| ----- | -----------|---------------|
| Experiment Factory Library | [https://expfactory.github.io/experiments](https://expfactory.github.io/experiments) | [https://expfactory.github.io/generate](https://expfactory.github.io/generate) |
| Survey Builder | [expfactory/survey-generator](https://github.com/expfactory/survey-generator) | [Github Docs](https://expfactory.github.io/integration-surveys) |


## Robots

| Name  | Repository | Description | Documentation |
| ----- | -----------|-------------|---------------|
| Expfactory Robots | [expfactory/expfactory-robots](https://github.com/expfactory/expfactory-robots) | Automated web browser | [Github Docs](https://expfactory.github.io/integration-robots) |
| Whedon | [openbases/whedon](https://www.github.com/openbases/whedon) | JosS Github Helper Robot | [Github Docs](https://www.github.com/openbases/whedon) |
| Whedon Python | [openbases/whedon-python](https://www.github.com/openbases/whedon-python) | Helper functions for Whedon | [Github Docs](https://openbases.github.io/whedon-python/) |
| Whedon Docker | [openbases/whedon](https://www.github.com/openbases/whedon) | Dockerized Whedon and Python Helpers | [Github Docs](https://www.github.com/openbases/whedon) and [Manifests](https://openbases.github.io/whedon/) |


## Documentation

| Name  | Repository | Description |
| ----- | -----------|-------------|
| Open Bases Jekyll Theme | [openbases/openbases-jekyll-theme](https://github.com/openbases/openbases-jekyll-theme) | Template for a "docs" folder for Github Pages |


## Reproducible Deployments and Data Archive

| Name  | Repository | Documentation |
| ----- | -----------|---------------|
| Docker Hub ||  |
| Github Pages |  |  |
| Kaggle |  |  |


