# Sass Minimal Examples

## For Wordpress themes
1. Make sure you have compass installed:
    a. install Ruby
    b. `$ gem install compass`
2. Init a compass project
    a. `$ compass init`
    This will set it up the default way. 
    Has ie.scss, print.scss, some other stuff we can get rid of.
3. Remove stuff we don't want.
    a. `$ rm *.scss`
    b. `$ rm *.css`
4. Customize our `config.rb`
    a. see comments in `config.rb`
    b. I made it so that it compiles css to directory above
5. Compile/watch
    a. `$ cd sass`
    b. `$ compass compile` or `$ compass watch`
    c. Note how `style.css` created in directory above

## With libsass

TODO.
