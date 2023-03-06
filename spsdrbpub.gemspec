Gem::Specification.new do |s|
  s.name = 'spsdrbpub'
  s.version = '0.1.0'
  s.summary = 'Publishes a message to the simplepubsub_drb broker.'
  s.authors = ['James Robertson']
  s.files = Dir["lib/spsdrbpub.rb"]
  s.add_runtime_dependency('onedrb', '~> 0.4', '>=0.4.2')
  s.signing_key = '../privatekeys/spsdrbpub.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'digital.robertson@gmail.com'
  s.homepage = 'https://github.com/jrobertson/spsdrbpub'
end
