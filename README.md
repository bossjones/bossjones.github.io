#Clean Blog by Start Bootstrap - Jekyll Version

The official Jekyll version of the Clean Blog theme by [Start Bootstrap](http://startbootstrap.com/).

###[View Live Demo &rarr;](http://ironsummitmedia.github.io/startbootstrap-clean-blog-jekyll/)

## Before You Begin

In the _config.yml file, the base URL is set to /startbootstrap-clean-blog-jekyll which is this themes gh-pages preview. It's recommended that you remove the base URL before working with this theme locally!

It should look like this:
`baseurl: ""`

## What's Included

A full Jekyll environment is included with this theme. If you have Jekyll installed, simply run `jekyll serve` in your command line and preview the build in your browser. You can use `jekyll serve --watch` to watch for changes in the source files as well.

A Grunt environment is also included. There are a number of tasks it performs like minification of the JavaScript, compiling of the LESS files, adding banners to keep the Apache 2.0 license intact, and watching for changes. Run the grunt default task by entering `grunt` into your command line which will build the files. You can use `grunt watch` if you are working on the JavaScript or the LESS.

You can run `jekyll serve --watch` and `grunt watch` at the same time to watch for changes and then build them all at once.

## Support

Visit Clean Blog's template overview page on Start Bootstrap at http://startbootstrap.com/template-overviews/clean-blog/ and leave a comment, email feedback@startbootstrap.com, or open an issue here on GitHub for support.

TONYDARK.IO
=====

## How to get setup

If you don't already have Jekyll, run: `gem install jekyll`

If you don't already have Bundler, run: `gem install bundler`

If you don't already have the site locally, fork and clone.

To get dependencies run from the site directory: `bundle install`

## How to run Jekyll locally

**serve only**

`bundle exec jekyll serve`

**serve and watch for changes**

`bundle exec jekyll serve --watch`

**serve drafts and watch for changes**

`bundle exec jekyll serve --watch --drafts`


## How to contribute content

1. If you are not already in the authors file, add yourself
1. In a local fork, preferably in a branch off of master, write in a markdown file (`.md`) in the `_drafts` folder, optionally committing the work to manage "revisions" and push to your remote if you'd like to keep your work "backed up"
1. When ready for review (final or incremental), push the post upstream and open a pull request
- note: if you are looking for comments but not ready to publish, keep the post in the `_drafts` directory; if you are ready to publish, move the file to the `_posts` directory and prefix the filename with the date (`2015-09-27-my-fence-post.md`) before opening the pull request
1. Colleagues can then view and comment on the post (potentially with a "diff" of a previous version, if one exists in the "upstream")
1. Once you and the reviewer(s) are satisfied, merge the PR. If the content was moved to the `_posts` directory in the PR, then you are now "published."


## References

- [Jekyll docs](http://jekyllrb.com/docs/home/)
- [Markdown docs](http://daringfireball.net/projects/markdown/)
- [Github Flow guide](https://guides.github.com/introduction/flow/)
