# Open Bases

An open base template is a combination of components, including experiment
templates, testing tools, and deployment options to produce a partial or full 
reproducible workflow. A high level might look like this:

```
develop --> version control --> build --> test --> deploy --> submission
```

Given that you have a contribution, meaning something you are developing like
an experiment, and your goal is submission, coinciding with a set of
steps that get you from the start of your work to a tested, version controlled,
reproducible submission, that's the job of the open bases. An open base can also
be as simple as [sharing a rendered paper pdf](https://www.github.com/openbases/builder-pdf) 
in a Github repository programmatically, to 
[creating an API](https://openbases.github.io/openbases-icons/preview) for a set of images.
It's just a Github repository template that you can fork and customize for your need.

!!! info "How do I know what base to use?"
    The easiest thing to do is read the description of the base type, and then
    follow the Github Link and look at the content in the repository and Github
    Pages. If you think "That's what I'd like to have for my repository!" then
    you've found a match, and can proceed following the instructions in the 
    README.md provided by the repository.


# Base Types
These base types can coincide with either a full template to achieve some goal, or a
component that is a step within. The groupings below are tags to describe what the base is or does,
and you might see them as the prefix for Github repository names (e.g. `experiment-stroop`)
or as badges in a template repository to describe the content.

## Paper

"Paper" refers to something like a PDF or other rendered content that might be 
used in a submission. Examples are PDFs, markdown content, or articles.
Each of the following is a paper builder template, typically including steps to
generate and serve a manuscript or similar. These bases might assist with
generating a submission, but may not be intended for it. You will want to use one
of these bases if you want a PDF to build from a Github repository, and then render
beautifully on Github Pages.


| Name  | Badge | Repository | Description | Preview |
| ----- | ----- |------|---------------|-------|
| Paper Builder | ![https://img.shields.io/badge/paper-builder_pdf-%231ab170.svg?style=flat&link=https%3A%2F%2Fwww.github.com%2Fopenbases%2Fbuilder-pdf](https://img.shields.io/badge/paper-builder_pdf-%231ab170.svg?style=flat&link=https%3A%2F%2Fwww.github.com%2Fopenbases%2Fbuilder-pdf) | [openbases/builder-pdf](https://www.github.com/openbases/builder-pdf) | Generate PDF from markdown | [gh-pages](https://openbases.github.io/builder-pdf) |


<hr>


## Submission

Submission open bases typically consist of a set of steps (components) that get you from something you are developing to a programmatic paper submission. This might mean generating a container for your content, running an analysis, and then testing and submitting data and/or a manuscript.


<hr>


### Library
refers to software used within a base, such as LabJS or JSPsych for an experiment. These categories are shown here and used as tags, but aren't common to be found as openbases repositories. They are commonly other open source software.

| Name  | Badge | Repository | Description |
| ----- | ------|------------|--------------|
| [LabJS](https://labjs.readthedocs.io) |  ![https://img.shields.io/badge/library-labjs-%23ff69b4.svg?style=flat&link=https%3A%2F%2Flabjs.readthedocs.io](https://img.shields.io/badge/library-labjs-%23ff69b4.svg?style=flat&link=https%3A%2F%2Flabjs.readthedocs.io) | [FelixHenninger/lab.js](https://github.com/FelixHenninger/lab.js)  | generate experiments |
| [JSPsych](https://www.jspsych.org/) | ![https://img.shields.io/badge/library-jspsych-%23ff69b4.svg?style=flat&link=https%3A%2F%2Fwww.jspsych.org%2F](https://img.shields.io/badge/library-jspsych-%23ff69b4.svg?style=flat&link=https%3A%2F%2Fwww.jspsych.org%2F) |[jspsych/jsPsych](https://github.com/jspsych/jsPsych)  |  generate experiments |
| [Expfactory](https://expfactory.github.io/) | ![https://img.shields.io/badge/library-expactory-%23ff69b4.svg?style=flat&link=https%3A%2F%2Fexpfactory.github.io%2F](https://img.shields.io/badge/library-expactory-%23ff69b4.svg?style=flat&link=https%3A%2F%2Fexpfactory.github.io%2F) |[expfactory/expfactory](https://github.com/expfactory/expfactory)  | deploy experiments |
| [Whedon](https://www.github.com/openjournals/whedon) | ![https://img.shields.io/badge/library-whedon-%23ff69b4.svg?style=flat&link=https%3A%2F%2Fwww.github.com%2Fopenjournals%2Fwhedon](https://img.shields.io/badge/library-whedon-%23ff69b4.svg?style=flat&link=https%3A%2F%2Fwww.github.com%2Fopenjournals%2Fwhedon) | [openjournals/whedon](https://github.com/openjournals/whedon)  | software publication |


<hr>


## Experiment
"Experiment" typically refers to a web based experiment, meaning some static content that can be dropped on a web server to collect data.

| Name  | Badge | Repository |
| ----- | ------|------------|
| [Experiment Factory Library](https://expfactory.github.io/generate) | ![https://img.shields.io/badge/experiment-expfactory_experiments-%23eaab1b.svg?style=flat&link=https%3A%2F%2Fexpfactory.github.io%2Fexperiments](https://img.shields.io/badge/experiment-expfactory_experiments-%23eaab1b.svg?style=flat&link=https%3A%2F%2Fexpfactory.github.io%2Fexperiments) | [expfactory/experiments](https://expfactory.github.io/experiments)|
| [Survey Generator](https://expfactory.github.io/integration-surveys) | ![https://img.shields.io/badge/experiment-survey_generator-%23eaab1b.svg?style=flat&link=https%3A%2F%2Fgithub.com%2Fexpfactory%2Fsurvey_generator](https://img.shields.io/badge/experiment-survey_generator-%23eaab1b.svg?style=flat&link=https%3A%2F%2Fgithub.com%2Fexpfactory%2Fsurvey-generator)| [expfactory/survey-generator](https://github.com/expfactory/survey-generator) |

<hr>

## Resources

| Name  | Badge | Repository | Description |
| ----- |-------| -----------|-------------|
| [Icons](https://openbases.github.io/openbases-icons/preview) | ![https://img.shields.io/badge/resource-icons-blue.svg?style=flat&link=https%3A%2F%2Fwww.github.com%2Fopenbases%2Fopenbases-icons](https://img.shields.io/badge/resource-icons-blue.svg?style=flat&link=https%3A%2F%2Fwww.github.com%2Fopenbases%2Fopenbases-icons) | [openbases/openbases-icons](https://www.github.com/openbases/openbases-icons) | static image API |


## Testing
functions or software for continuous integration (or similar) testing purposes. For example, for experiments, we have robots to test static and runtime web-based experiments.

| Name  | Badge | Repository | Description |
| ----- |-------| -----------|-------------|
| [Expfactory Robots](https://expfactory.github.io/integration-robots) | ![https://img.shields.io/badge/testing-expfactory_robots-%23783589.svg?style=flat&link=https%3A%2F%2Fexpfactory.github.io%2Fintegration-robots](https://img.shields.io/badge/testing-expfactory_robots-%23783589.svg?style=flat&link=https%3A%2F%2Fexpfactory.github.io%2Fintegration-robots) | [expfactory/expfactory-robots](https://github.com/expfactory/expfactory-robots) | Automated web browser |


<hr>

## Openbases

A special base type for any kind of template that is for open bases developers. For examples, the [openbases-jekyll-theme](https://www.github.com/openbases/openbases-jekyll-theme) can be easily dropped in a Github "docs" folder to render documentation for a new component repository, and `builder-whedon` is the builder for the actual `openbases/builder-whedon` container to drive other components.

| Name  | Badge | Repository | Description |
| ----- | ------|-----|-------------|
| Open Bases PDF Builder | ![https://img.shields.io/badge/openbases-pdf-%232196f3.svg?style=flat&link=https%3A%2F%2Fwww.github.com%2Fopenbases%2Fopenbases-pdf](https://img.shields.io/badge/openbases-pdf-%232196f3.svg?style=flat&link=https%3A%2F%2Fwww.github.com%2Fopenbases%2Fopenbases-pdf) | [openbases/openbases-pdf](https://www.github.com/openbases/openbases-pdf) | PDF Builder Base | [docs](https://www.github.com/openbases/openbases-pdf) |
| Open Bases Python | ![https://img.shields.io/badge/openbases-python-%232196f3.svg?style=flat&link=https%3A%2F%2Fwww.github.com%2Fopenbases%2Fopenbases-python](https://img.shields.io/badge/openbases-python-%232196f3.svg?style=flat&link=https%3A%2F%2Fwww.github.com%2Fopenbases%2Fopenbases-python) | [openbases/openbases-python](https://www.github.com/openbases/openbases-python) | Python API for Open Bases | [docs](https://www.github.com/openbases/openbases-python) |
| Open Bases Jekyll Theme | ![https://img.shields.io/badge/openbases-jekyll_theme-%232196f3.svg?style=flat&link=https%3A%2F%2Fwww.github.com%2Fopenbases%2Fopenbases-jekyll-theme](https://img.shields.io/badge/openbases-jekyll_theme-%232196f3.svg?style=flat&link=https%3A%2F%2Fwww.github.com%2Fopenbases%2Fopenbases-jekyll-theme) | [openbases/openbases-jekyll-theme](https://github.com/openbases/openbases-jekyll-theme) | "docs" folder for Github Pages |


<hr>


## Data Archive
are components to help with archive of data.

| Name  | Repository | Docs |
| ----- | -----------|---------------|
| Docker Hub ||  |
| Github Pages |  |  |
| Kaggle |  |  |
