require "slim"

set :css_dir, "stylesheets"
set :js_dir, "javascripts"
set :images_dir, "images"

configure :build do
  activate :blog
end
