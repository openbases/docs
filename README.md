# Open Research Bases

This is the future home of the [Open Research Bases](https://openbases.github.io) 
Group! We create template bases for the [Open Journals](https://www.github.com/openjournals)
organization of journals to drive reproducible, automated research and software
development.

![img/openbases-petri.png](img/openbases-petri.png)

## Resources
The following open source projects are part of the open bases:

 - [Open Journals](https://www.github.com/openjournals)
 - [The Experiment Factory](https://expfactory.github.io)
 - [LabJS](https://labjs.readthedocs.io)
 - [JsPsych](https://www.jspsych.org/)
 - [Robots](https://github.com/expfactory/expfactory-robots)

## Templates

> Where are the bases?

We are putting together the first toy examples that will put together a selection of components from above
to generate a fully reproducible generation to publication pipeline! They will each be
separate repos under the [openbases](https://www.github.com/openbases) organization. Stay tuned.

## Development

We use [mkdocs](https://www.mkdocs.org) because it's  easy to write markdown files. Specifically, we are using the [material](https://squidfunk.github.io/mkdocs-material/) theme. How does it work?

 1. You fork and clone the [docs repository](https://www.github.com/openbases/docs)
 2. You develop and preview locally.
 3. When you like your work, you open a pull request back to the upstream docs repository
 4. Your pull request is [reviewed and previewed](https://circleci.com/gh/openbases/docs) on CircleCI
 5. Merging will build and deploy the docs to the [openbases.github.io](https://www.github.com/openbases.github.io) repo that renders directly at [openbases.github.io](https://openbases.github.io).

That's it! Any push to master will trigger this flow of events, to be sure that the two repos stay in sync. The updated (deployed) pages are tagged with the commit here.

### Local
Here are the dependencies you should install:

```
pip install -r requirements.txt
# pip install mkdocs mkdocs-material click-man markdown-include
```

The resulting docs will be built from [src](src) into a separate (one level up) [openbases.github.io]. 
repository.  **You should not be pushing directly to openbases.github.io** but rather do it via
pull requests here. Here is how to make changes. First, clone the repository:


```bash
git clone https://www.github.com/openbases/docs
cd docs
```

Then serve, and this is cool because it will update automatically!

```
mkdocs serve
```

Then open your browser to [http://127.0.0.1:8000](http://127.0.0.1:8000)
If you want to build, then create a directory outside of your repository like this:

```
mkdir -p ../openbases.github.io
mkdocs build
```

The code is updated in ..`/openbases.github.io`. When you are ready, push to your
branch and open a pull request.


### Mkdocs Quick Reference

#### Commands

* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs help` - Print this help message.

#### Project layout

```bash
    mkdocs.yml    # The configuration file.
    docs/
        index.md  # The documentation homepage.
        ...       # Other markdown pages, images and other files.
```

### Docker
If you want, you can also develop in the container!

```
docker build -t openbases/openbases.github.io .
docker run --rm -v --port 8000:8000 $PWD/:/code openbases/openbases.github.io
```

## Support

Please don't hesitate to reach out and 
[ask us a question](https://www.github.com/openbases/openbases.github.io/issues), 
or contribute!
