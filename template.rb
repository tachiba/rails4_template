def github(remote_path, local_path=remote_path)
  remove_file local_path if File.exists? local_path
  get "https://raw.github.com/tachiba/rails4_template/develop/#{remote_path}", local_path
end

remove_file 'README.rdoc'

github 'gitignore', '.gitignore'

github 'Gemfile'

run 'bundle install'

generate :'rspec:install'

git :init
git add: '. -A'
git commit: "-a -m 'Initial Commit'"