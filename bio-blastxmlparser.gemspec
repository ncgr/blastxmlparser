# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bio-blastxmlparser}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pjotr Prins"]
  s.date = %q{2011-04-26}
  s.default_executable = %q{blastxmlparser}
  s.description = %q{Fast big data XML parser and library, written in Ruby}
  s.email = %q{pjotr.public01@thebird.nl}
  s.executables = ["blastxmlparser"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/blastxmlparser",
    "bio-blastxmlparser.gemspec",
    "lib/bio-blastxmlparser.rb",
    "lib/bio/db/blast/parser/nokogiri.rb",
    "lib/bio/db/blast/xmliterator.rb",
    "lib/bio/db/blast/xmlsplitter.rb",
    "sample/bioruby.rb",
    "sample/blastxmlparserdemo.rb",
    "sample/libxml_sax.rb",
    "sample/nokogiri_dom.rb",
    "sample/nokogiri_sax.rb",
    "sample/nokogiri_split_dom.rb",
    "spec/bio-blastxmlparser_spec.rb",
    "spec/spec_helper.rb",
    "test/data/aa_example.fasta",
    "test/data/aa_example_blastp.m7",
    "test/data/nt_example.fasta",
    "test/data/nt_example_blastn.m7",
    "timings.sh"
  ]
  s.homepage = %q{http://github.com/pjotrp/bioruby-blastxmlparser}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{BLAST XML parser}
  s.test_files = [
    "spec/bio-blastxmlparser_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bio-logger>, ["> 0.8.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<bio-logger>, ["> 0.8.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<bio-logger>, ["> 0.8.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

