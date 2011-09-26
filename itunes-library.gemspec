Gem::Specification.new do |s|
  s.name      = 'itunes-library'
  s.version   = '0.2.1'

  s.homepage    = "https://github.com/josh/itunes-library"
  s.summary     = "Wrapper around iTunes Library.xml"
  s.description = <<-EOS
    A Ruby library that makes it easy to dig around your iTunes Library metadata.
  EOS

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

  s.add_dependency 'plist'

  s.authors = ["Joshua Peek"]
  s.email   = "josh@joshpeek.com"
end
