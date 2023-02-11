#!/bin/sh

# Install Ruby if necessary.
type gem 2>/dev/null || brew install ruby || exit 1

# Install Bundler if necessary.
type bundler 2>/dev/null || gem install bundler || exit 1

# Install Jekyll and github-pages if necessary.
if ! bundle exec github-pages version > /dev/null ; then
    bundle config path vendor/bundle || exit 1
    bundle install || exit 1
fi

# Start Jekyll and watch the directory for updates.
bundle exec jekyll serve -w
