require 'compass/import-once/activate'
# Require any additional compass plugins here.

# I've left the old paths commented out.
# css_dir, sass_dir, and images_dir are the 
# most important ones. Though I think image
# urls should be relative to location
# of style.css

# Set this to the root of your project when deployed:
http_path = "/"
#css_dir = "stylsheets"
css_dir = "../"
#sass_dir = "sass"
sass_dir = '.'
#images_dir = "images"
images_dir = "../img"
#javascripts_dir = "javascripts"
javascripts_dir = "../js"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_stye = :expanded
# so that compiled css is still readable

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
