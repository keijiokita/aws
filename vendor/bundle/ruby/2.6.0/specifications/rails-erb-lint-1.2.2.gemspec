# -*- encoding: utf-8 -*-
# stub: rails-erb-lint 1.2.2 ruby lib lib

Gem::Specification.new do |s|
  s.name = "rails-erb-lint".freeze
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "lib".freeze]
  s.authors = ["Katherine Pe".freeze]
  s.date = "2018-03-20"
  s.description = "Checks validity of ERB files for your Rails app.".freeze
  s.email = "katherinepe@me.com".freeze
  s.executables = ["rails-erb-lint".freeze]
  s.files = ["bin/rails-erb-lint".freeze]
  s.homepage = "https://github.com/katgironpe/rails-erb-lint".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Checks validity of ERB files for your Rails app.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<aruba>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rainbow>.freeze, [">= 2.2.2", "< 4.0"])
      s.add_runtime_dependency(%q<actionpack>.freeze, [">= 4.0"])
      s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
      s.add_development_dependency(%q<builder>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<gli>.freeze, ["~> 2.1"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<aruba>.freeze, [">= 0"])
      s.add_dependency(%q<rainbow>.freeze, [">= 2.2.2", "< 4.0"])
      s.add_dependency(%q<actionpack>.freeze, [">= 4.0"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
      s.add_dependency(%q<builder>.freeze, [">= 0"])
      s.add_dependency(%q<gli>.freeze, ["~> 2.1"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<aruba>.freeze, [">= 0"])
    s.add_dependency(%q<rainbow>.freeze, [">= 2.2.2", "< 4.0"])
    s.add_dependency(%q<actionpack>.freeze, [">= 4.0"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<builder>.freeze, [">= 0"])
    s.add_dependency(%q<gli>.freeze, ["~> 2.1"])
  end
end
