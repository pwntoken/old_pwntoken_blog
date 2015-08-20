require 'bundler/setup'
require 'sinatra/base'
 
# The project root directory
$root = ::File.dirname(__FILE__)
 
class SinatraStaticServer < Sinatra::Base  
 
  configure do
    enable :static_cache_control
  end
 
  get(/.+/) do
    send_sinatra_file(request.path)
  end
 
  not_found do
    send_file(File.join(File.dirname(__FILE__), 'public', '404.html'), {:status => 404})
  end
 
  def send_sinatra_file(path)
    file_path = File.join(File.dirname(__FILE__), 'public',  path)
    file_path = File.join(file_path, 'index.html') unless file_path =~ /\.[a-z]+$/i and !File.directory?(file_path) 
    File.exist?(file_path) ? send_file(file_path) : not_found
  end
 
end
 
run SinatraStaticServer