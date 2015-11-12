> Capistrano plugin for [node-whenever](https://github.com/toymachiner62/node-whenever)

[![Build Status](https://travis-ci.org/toymachiner62/capistrano-node-whenever.svg?branch=master)](https://travis-ci.org/toymachiner62/capistrano-node-whenever)

# Install

```sh
$ gem install capistrano-node-whenever
```

Or with Bundler

```ruby
gem "capistrano-node-whenever"
```

# Getting Started

This plugin runs the necessary commands to update your crontab via your projects `schedule.js` file from [node-whenever](https://github.com/toymachiner62/node-whenever).

Just add this line to your Capfile:

```ruby
require 'capistrano/node_whenever'
```

# Contribute
I'm happy to accept pull requests.

Enjoy!
