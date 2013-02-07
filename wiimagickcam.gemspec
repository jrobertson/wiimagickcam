Gem::Specification.new do |s|
  s.name = 'wiimagickcam'
  s.version = '0.1.4'
  s.summary = 'wiimagickcam'
  s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb']
  s.add_dependency('magickcam')
  s.add_dependency('simple_wiimote') 
  s.signing_key = '../privatekeys/wiimagickcam.pem'
  s.cert_chain  = ['gem-public_cert.pem']
end
