def github(remote_path, local_path=remote_path)
  remove_file local_path if File.exists? local_path
  get "https://raw.github.com/tachiba/rails4_template/develop/#{remote_path}", local_path
end

run 'rm -rf test'
remove_file 'README.rdoc'

github 'gitignore', '.gitignore'
github 'ruby-version', '.ruby-version'
github 'powenv', '.powenv'
github 'powrc', '.powrc'

github 'config/routes.rb'
github 'config/spring.rb'

github 'Gemfile'

run 'bundle install'

generate :'rspec:install'

git :init
