# Sass Minimal Examples

## For Wordpress themes
1. Make sure you have compass installed:
    1. install Ruby
    2. `$ gem install compass`
2. Init a compass project
    1. `$ compass init`
    2. This will set it up the default way. Has `ie.scss`, `print.scss`, some other stuff we can get rid of.
3. Remove stuff we don't want.
    1. `$ rm *.scss`
    2. `$ rm *.css`
4. Customize our `config.rb`
    1. see comments in `config.rb`
    2. I made it so that it compiles css to directory above
5. Compile/watch
    1. `$ cd sass`
    2. `$ compass compile` or `$ compass watch`
    3. Note how `style.css` created in directory above (i.e. theme directory)
    4. check out all the browser prefixes in `style.css`!

## With libsass

TODO.
