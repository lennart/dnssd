# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dnssd}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lennart Melzer"]
  s.date = %q{2009-12-29}
  s.description = %q{A different and possibly longer explanation of}
  s.email = %q{l.melzer@tu-bs.de}
  s.extensions = ["ext/dnssd/extconf.rb"]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".autotest",
     ".gitignore",
     "History.txt",
     "Manifest.txt",
     "README.txt",
     "Rakefile",
     "VERSION",
     "ext/dnssd/dnssd.c",
     "ext/dnssd/dnssd.h",
     "ext/dnssd/errors.c",
     "ext/dnssd/extconf.rb",
     "ext/dnssd/flags.c",
     "ext/dnssd/record.c",
     "ext/dnssd/service.c",
     "lib/dnssd.rb",
     "lib/dnssd/flags.rb",
     "lib/dnssd/record.rb",
     "lib/dnssd/reply.rb",
     "lib/dnssd/reply/addr_info.rb",
     "lib/dnssd/reply/browse.rb",
     "lib/dnssd/reply/domain.rb",
     "lib/dnssd/reply/query_record.rb",
     "lib/dnssd/reply/register.rb",
     "lib/dnssd/reply/resolve.rb",
     "lib/dnssd/service.rb",
     "lib/dnssd/text_record.rb",
     "sample/browse.rb",
     "sample/enumerate_domains.rb",
     "sample/getaddrinfo.rb",
     "sample/growl.rb",
     "sample/query_record.rb",
     "sample/register.rb",
     "sample/resolve.rb",
     "sample/resolve_ichat.rb",
     "sample/server.rb",
     "sample/socket.rb",
     "test/test_dnssd.rb",
     "test/test_dnssd_flags.rb",
     "test/test_dnssd_record.rb",
     "test/test_dnssd_reply.rb",
     "test/test_dnssd_reply_browse.rb",
     "test/test_dnssd_reply_query_record.rb",
     "test/test_dnssd_reply_resolve.rb",
     "test/test_dnssd_service.rb",
     "test/test_dnssd_text_record.rb"
  ]
  s.homepage = %q{http://github.com/lennart/dnssd}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib", "ext", "ext"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{One line summary of your gem}
  s.test_files = [
    "test/test_dnssd.rb",
     "test/test_dnssd_flags.rb",
     "test/test_dnssd_record.rb",
     "test/test_dnssd_reply.rb",
     "test/test_dnssd_reply_browse.rb",
     "test/test_dnssd_reply_query_record.rb",
     "test/test_dnssd_reply_resolve.rb",
     "test/test_dnssd_service.rb",
     "test/test_dnssd_text_record.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
