require 'sinatra'
require 'rubygems'
require 'bundler'
Bundler.require(:default)
require 'sass/plugin/rack'
require './concept'
require 'rack-zippy'

# Set asset_root to an absolute or relative path to the directory holding your asset files
# e.g. '/path/to/my/apps/static-assets' or 'public'
asset_root = 'public'
use Rack::Zippy::AssetServer, asset_root

# use scss for stylesheets
Sass::Plugin.options[:style] = :compressed
use Sass::Plugin::Rack

run Sinatra::Application