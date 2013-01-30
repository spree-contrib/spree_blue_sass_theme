SUMMARY
-------

Spree Blue Theme is a standalone theme for Spree Commerce version 0.70.0 or later.
This version uses SCSS/SASS.

INSTALLATION
------------

1. Add the following line to your Gemfile:

    gem 'spree_blue_theme', :git => 'git://github.com/spree/spree_blue_sass_theme.git'

**NOTE:** It's important that you add this line at the bottom of the Gemfile, or at least AFTER any other extension/engine/gem that you'd like to theme (i.e. Spree)

2. And install:

    $ bundle install

3. Add this line to your app's `app/assets/stylesheets/store/all.css` manifest file, after all of
   the other spree requires (such as `require store/spree_core`):

    *= require store/spree_blue_theme

4. Optional: Clear out precompiled assets (required for install in sandbox):

    $ rake assets:clean
    $ rake assets:precompile
