# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-core}
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Kubb"]
  s.date = %q{2009-01-18}
  s.description = %q{Faster, Better, Simpler.}
  s.email = ["dan.kubb@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = [".autotest", ".gitignore", "CONTRIBUTING", "FAQ", "History.txt", "MIT-LICENSE", "Manifest.txt", "QUICKLINKS", "README.txt", "Rakefile", "SPECS", "TODO", "dm-core.gemspec", "lib/dm-core.rb", "lib/dm-core/adapters.rb", "lib/dm-core/adapters/abstract_adapter.rb", "lib/dm-core/adapters/data_objects_adapter.rb", "lib/dm-core/adapters/in_memory_adapter.rb", "lib/dm-core/adapters/mysql_adapter.rb", "lib/dm-core/adapters/postgres_adapter.rb", "lib/dm-core/adapters/sqlite3_adapter.rb", "lib/dm-core/associations.rb", "lib/dm-core/associations/many_to_many.rb", "lib/dm-core/associations/many_to_one.rb", "lib/dm-core/associations/one_to_many.rb", "lib/dm-core/associations/one_to_one.rb", "lib/dm-core/associations/relationship.rb", "lib/dm-core/collection.rb", "lib/dm-core/identity_map.rb", "lib/dm-core/migrations.rb", "lib/dm-core/model.rb", "lib/dm-core/model/is.rb", "lib/dm-core/model/scope.rb", "lib/dm-core/property.rb", "lib/dm-core/property_set.rb", "lib/dm-core/query.rb", "lib/dm-core/query/direction.rb", "lib/dm-core/query/operator.rb", "lib/dm-core/query/path.rb", "lib/dm-core/repository.rb", "lib/dm-core/resource.rb", "lib/dm-core/support.rb", "lib/dm-core/support/array.rb", "lib/dm-core/support/errors.rb", "lib/dm-core/support/hook.rb", "lib/dm-core/support/kernel.rb", "lib/dm-core/support/logger.rb", "lib/dm-core/support/module.rb", "lib/dm-core/support/naming_conventions.rb", "lib/dm-core/support/symbol.rb", "lib/dm-core/transaction.rb", "lib/dm-core/type.rb", "lib/dm-core/types.rb", "lib/dm-core/types/boolean.rb", "lib/dm-core/types/discriminator.rb", "lib/dm-core/types/object.rb", "lib/dm-core/types/paranoid_boolean.rb", "lib/dm-core/types/paranoid_datetime.rb", "lib/dm-core/types/serial.rb", "lib/dm-core/types/text.rb", "lib/dm-core/version.rb", "script/all", "script/performance.rb", "script/profile.rb", "spec/lib/adapter_helpers.rb", "spec/lib/collection_helpers.rb", "spec/lib/pending_helpers.rb", "spec/lib/rspec_immediate_feedback_formatter.rb", "spec/public/associations/many_to_many_spec.rb", "spec/public/associations/many_to_one_spec.rb", "spec/public/associations/one_to_many_spec.rb", "spec/public/associations/one_to_one_spec.rb", "spec/public/associations_spec.rb", "spec/public/collection_spec.rb", "spec/public/model_spec.rb", "spec/public/property_spec.rb", "spec/public/resource_spec.rb", "spec/public/shared/collection_shared_spec.rb", "spec/public/shared/resource_shared_spec.rb", "spec/public/transaction_spec.rb", "spec/semipublic/adapters/in_memory_adapter_spec.rb", "spec/semipublic/adapters/mysql_adapter_spec.rb", "spec/semipublic/adapters/postgres_adapter_spec.rb", "spec/semipublic/associations/many_to_one_spec.rb", "spec/semipublic/associations_spec.rb", "spec/semipublic/collection_spec.rb", "spec/semipublic/resource_spec.rb", "spec/semipublic/shared/adapter_shared_spec.rb", "spec/semipublic/shared/resource_shared_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/ci.rb", "tasks/dm.rb", "tasks/doc.rb", "tasks/gemspec.rb", "tasks/hoe.rb", "tasks/install.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://datamapper.org}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{An Object/Relational Mapper for Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<data_objects>, ["~> 0.9.11"])
      s.add_runtime_dependency(%q<extlib>, ["~> 0.9.9"])
      s.add_runtime_dependency(%q<rspec>, ["~> 1.1.12"])
      s.add_runtime_dependency(%q<addressable>, ["~> 2.0"])
    else
      s.add_dependency(%q<data_objects>, ["~> 0.9.11"])
      s.add_dependency(%q<extlib>, ["~> 0.9.9"])
      s.add_dependency(%q<rspec>, ["~> 1.1.12"])
      s.add_dependency(%q<addressable>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<data_objects>, ["~> 0.9.11"])
    s.add_dependency(%q<extlib>, ["~> 0.9.9"])
    s.add_dependency(%q<rspec>, ["~> 1.1.12"])
    s.add_dependency(%q<addressable>, ["~> 2.0"])
  end
end
