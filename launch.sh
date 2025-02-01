#!/bin/sh

# Check if Ruby is installed.
if ! which gem > /dev/null ; then
    echo "Missing 'gem' binary. Did you forget to install Ruby?" >&1
    echo "See https://jekyllrb.com/docs/installation/#requirements" \
        "for instructions.">&1
    exit 1
fi

# Check if Bundler is installed.
if ! which bundler > /dev/null ; then
    echo "Missing 'bundler' binary. Did you forget to install Bundler?" >&1
    echo "See https://jekyllrb.com/docs/ for instructions." >&1
    exit 1
fi

# Install Jekyll and github-pages if necessary.
if ! bundle exec github-pages version > /dev/null ; then
    bundle config path vendor/bundle || exit 1
    bundle install || exit 1
fi

# Start Jekyll and watch the directory for updates.
bundle exec jekyll serve -w
