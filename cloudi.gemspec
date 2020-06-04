#-*-Mode:ruby;coding:utf-8;tab-width:4;c-basic-offset:4;indent-tabs-mode:()-*-
# ex: set ft=ruby fenc=utf-8 sts=4 ts=4 sw=4 et:
Gem::Specification.new do |s|
    s.name        = 'cloudi'
    s.version     = '2.0.0'
    s.date        = '2020-06-04'
    s.summary     = 'CloudI API'
    s.description = 'Ruby CloudI API'
    s.license     = 'MIT'
    s.authors     = ['Michael Truog']
    s.email       = 'mjtruog@protonmail.com'
    s.homepage    = 'https://cloudi.org'
    s.cert_chain  = ['certs/okeuday.pem']
    s.signing_key = File.expand_path('~/.ssh/gem-private_key.pem') if $0 =~ /gem\z/
    s.extra_rdoc_files = ['README.markdown']
    s.files       = ['lib/cloudi.rb']
    s.add_runtime_dependency 'erlang_rb', '~> 2.0', '>= 2.0.0'
    s.add_development_dependency 'erlang_rb', '~> 2.0', '>= 2.0.0'
end
