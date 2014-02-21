$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'tcs-handles-aggregator'
  s.version     = '0.0.1'
  s.date        = '2014-02-21'
  s.summary     = "Tweets Aggregator of all TCS related handles on twitter. "
  s.description = "Tweets Aggregator of all TCS related handles on twitter. "
  s.authors     = ["Ankit gupta","Ekta Verma"]
  s.email       = ['ankit.gupta8898@gmail.com','eku4evr@gmail.com']
  s.files       = [
                    "lib/encrypter_decrypter/decrypt.rb",
                    "lib/encrypter_decrypter/encrypt.rb",
                    "lib/encrypter_decrypter/base.rb",
                    "lib/encrypter_decrypter_files.rb",
                    "lib/helper.rb"]          
  s.require_paths = ["lib"]
  s.add_runtime_dependency 'twitter'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'
  s.license = 'MIT'
  s.homepage    =
    'https://github.com/gemathon-rockets/encrypter_decrypter_files'
end