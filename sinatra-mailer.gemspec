
Gem::Specification.new do |s|
  s.name        = 'sinatra-mailer'
  s.version     = '0.1.0'
  s.date        = '2012-11-16'
  s.summary     = "Simple mailer class for Sinatra."
  s.description = "A port of Merb::Mailer"
  s.authors     = ["Nicolás Sanguinetti", "Team Merb"]
  s.files       = ["lib/mailer.rb"]
  s.homepage    = "https://github.com/foca/sinatra-mailer"
  s.email       = "patrick@pgib.me"
  s.add_dependency 'sinatra',    '>= 0.9.4'
  s.require_paths = %w[lib]
end
