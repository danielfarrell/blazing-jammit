Blazing Jammit
==============

Jammit recipe for [blazing](http://github.com/effkay/blazing)

Installation
------------

Add `gem 'blazing-jammit'` to your `Gemfile`

Usage
-----

Enable the recipes you want in your blazing configuration file. Options
can be provided in the recipe call or with the target method. Target
options have precedence over recipe options.

```ruby
# Compile the assets
#
#   recipe :jammit_compile, [options]
#
# Options:
#
#   :rails_env (specify the rails environment)
#
# Example:

recipe :jammit_compile, :rails_env => 'production'
```

Authors
-------

Daniel Farrell ([@danielfarrell][])

License
-------

See the [MIT-LICENSE file](https://github.com/danielfarrell/blazing-jammit/blob/master/MIT-LICENSE)

[@danielfarrell]: https://github.com/danielfarrell
