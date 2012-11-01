Gem::Specification.new do |s|
  s.name = %q{activerecord-nulldb-adapter}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Avdi Grimm", "Myron Marston"]
  s.date = %q{2011-09-12}
  s.description = %q{A database backend that translates database interactions into no-ops. Using NullDB enables you to test your model business logic - including after_save hooks - without ever touching a real database.}
  s.email = %q{myron.marston@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "activerecord-nulldb-adapter.gemspec",
     "lib/nulldb.rb",
     "lib/activerecord-nulldb-adapter.rb",
     "lib/active_record/connection_adapters/nulldb_adapter.rb",
     "lib/nulldb/arel_compiler.rb",
     "lib/nulldb/rails.rb",
     "lib/nulldb/core.rb",
     "lib/nulldb_rspec.rb",
     "lib/tasks/database.rake",
     "spec/nulldb_spec.rb",
     "spec/spec.opts"
  ]
  s.homepage = %q{http://github.com/nulldb/nulldb}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{nulldb}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{The Null Object pattern as applied to ActiveRecord database adapters}
  s.test_files = [
    "spec/nulldb_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.0.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.0.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

