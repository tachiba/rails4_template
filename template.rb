def github path
  get "https://raw.github.com/tachiba/rails4_template/master/#{path}", path
end

github 'Gemfile'

run 'bundle install'