# coding: UTF-8

Gem::Specification.new do |spec|
  spec.name                    = "minimal-mistakes-jekyll"
  spec.version                 = "4.0.9"
  spec.authors                 = ["Michael Rose"]
  spec.summary                 = %q{A flexible two-column Jekyll theme.}
  spec.homepage                = "https://github.com/mmistakes/minimal-mistakes"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README|xCHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end
  
  spec.add_dependency "jekyll", ">= 3.3"
  spec.add_development_dependency "bundler" , ">= 1.12"
  spec.add_development_dependency "kramdown", ">= 1.3"
  spec.add_development_dependency "liquid"  , ">= 3.0.6"
  spec.add_development_dependency "nokogiri", ">= 1.6.6"
  spec.add_development_dependency "rails"   , ">= 4.2.5"
  spec.add_development_dependency "rake"    , ">= 10.0" 
  spec.add_development_dependency "rspec"   , ">= 3.0"
  spec.add_development_dependency "rvm"     , ">= 1.11.3"
  spec.add_development_dependency "sass"    , ">= 3.4.23"
  spec.add_development_dependency "safe_yaml"
  spec.add_runtime_dependency "jekyll-paginate", ">= 1.1"
  spec.add_runtime_dependency "jekyll-sitemap" , ">= 0.12"
  spec.add_runtime_dependency "jekyll-sass-converter"
  spec.add_runtime_dependency "jekyll-gist"    , ">= 1.4"
  spec.add_runtime_dependency "jekyll-feed"    , ">= 0.8"
  spec.add_runtime_dependency "jemoji"         , ">= 0.7"
end
