Gem::Specification.new do |s|
  s.name = 'wiimagickcam'
  s.version = '0.1.5'
  s.summary = 'wiimagickcam'
  s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb']
  s.add_dependency('magickcam')
  s.add_dependency('simple_wiimote') 
  s.signing_key = '../privatekeys/wiimagickcam.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/wiimagickcam'
end
