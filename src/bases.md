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
be as simple as sharing a rendered paper pdf in a Github repository programmatically.

## Base Types
These base types can coincide with either a full template to achieve some goal, or a
component that is a step within. The groupings below are tags to describe what the base is or does,
and you might see them as the prefix for Github repository names (e.g. `experiment-stroop`)
or as badges in a template repository to describe the content.

### Builder

Each of the following is a builder template, typically including all steps to
help you with development through deployment. These builders might assist with
generating a submission, but may not be intended for it.


| Name  | Repository | Documentation |
| ----- | -----------|---------------|
| Builder Whedon | [openbases/builder-whedon](https://www.github.com/openbases/builder-whedon) | JosS Paper Builder Robot | [Github Docs](https://www.github.com/openbases/builder-whedon) |


<hr>


### Submission

Submission open bases typically consist of a set of steps (components) that get you from something you are developing to a programmatic paper submission. This might mean generating a container for your content, running an analysis, and then testing and submitting data and/or a manuscript.


<hr>


### Paper
"Paper" refers to something like a PDF or other rendered content that might be used in a submission. Examples are PDFs, markdown content, or articles.


<hr>


### Library
refers to software used within a base, such as LabJS or JSPsych for an experiment. These categories are shown here and used as tags, but aren't common to be found as openbases repositories. They are commonly other open source software.

| Name  | Repository | Documentation |
| ----- | -----------|---------------|
| LabJS | [FelixHenninger/lab.js](https://github.com/FelixHenninger/lab.js)  | [labjs.readthedocs.io](https://labjs.readthedocs.io) |
| JSPsych |[jspsych/jsPsych](https://github.com/jspsych/jsPsych)  | [https://www.jspsych.org/](https://www.jspsych.org/) |
| Expfactory |[expfactory/expfactory](https://github.com/expfactory/expfactory)  | [Github Docs](https://expfactory.github.io/) |
| Whedon |[openjournals/whedon](https://github.com/openjournals/whedon)  | [Github docs](https://www.github.com/openjournals/whedon) |


<hr>


### Experiment
"Experiment" typically refers to a web based experiment, meaning some static content that can be dropped on a web server to collect data.

| Name  | Repository | Documentation |
| ----- | -----------|---------------|
| Experiment Factory Library | [https://expfactory.github.io/experiments](https://expfactory.github.io/experiments) | [https://expfactory.github.io/generate](https://expfactory.github.io/generate) |
| Survey Builder | [expfactory/survey-generator](https://github.com/expfactory/survey-generator) | [Github Docs](https://expfactory.github.io/integration-surveys) |


<hr>


### Testing
functions or software for continuous integration (or similar) testing purposes. For example, for experiments, we have robots to test static and runtime web-based experiments.


| Name  | Repository | Description | Documentation |
| ----- | -----------|-------------|---------------|
| Expfactory Robots | [expfactory/expfactory-robots](https://github.com/expfactory/expfactory-robots) | Automated web browser | [Github Docs](https://expfactory.github.io/integration-robots) |
| Whedon Python | [openbases/whedon-python](https://www.github.com/openbases/whedon-python) | Helper functions for Whedon | [Github Docs](https://openbases.github.io/whedon-python/) |
| Whedon Docker | [openbases/whedon](https://www.github.com/openbases/whedon) | Dockerized Whedon and Python Helpers | [Github Docs](https://www.github.com/openbases/whedon) and [Manifests](https://openbases.github.io/whedon/) |


<hr>

## Documentation


<hr>

## Openbases

a special base type for any kind of template that is for open bases developers. For examples, the [openbases-jekyll-theme](https://www.github.com/openbases/openbases-jekyll-theme) can be easily dropped in a Github "docs" folder to render documentation for a new component repository.

| Name  | Repository | Description |
| ----- | -----------|-------------|
| Open Bases Jekyll Theme | [openbases/openbases-jekyll-theme](https://github.com/openbases/openbases-jekyll-theme) | Template for a "docs" folder for Github Pages |


<hr>


### Data Archive
are components to help with archive of data.

| Name  | Repository | Documentation |
| ----- | -----------|---------------|
| Docker Hub ||  |
| Github Pages |  |  |
| Kaggle |  |  |


