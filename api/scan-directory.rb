require 'sinatra'
require 'json'
require 'rack'

set :public_folder, File.dirname(__FILE__) + '/../'
set :bind, '0.0.0.0'
set :port, 4567

before do
  headers 'Access-Control-Allow-Origin' => '*'
end

get '/api/scan-directory' do
  path = params[:path] || ''
  base_dir = File.join(settings.public_folder, 'assets/images', path)
  
  return JSON.generate({ error: 'Invalid path' }) unless File.directory?(base_dir)
  
  folders = []
  files = []
  
  Dir.entries(base_dir).each do |entry|
    next if entry == '.' || entry == '..'
    full_path = File.join(base_dir, entry)
    
    if File.directory?(full_path)
      folders << entry
    elsif entry.match(/\.(jpg|jpeg|png|gif)$/i)
      files << entry
    end
  end
  
  JSON.generate({
    folders: folders.sort,
    files: files.sort
  })
end