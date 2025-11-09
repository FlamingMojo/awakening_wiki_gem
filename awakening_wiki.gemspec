# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib/', __dir__)
$LOAD_PATH.push File.expand_path('lib/**/', __dir__)

require 'awakening_wiki/version'

Gem::Specification.new do |spec|
  spec.name        = 'awakening_wiki'
  spec.version     = AwakeningWiki::VERSION
  spec.authors     = ['FlamingMojo']
  spec.email       = ['awakening_wiki_gem@flamingmojo.dev']
  spec.homepage    = 'https://api.awakening.wiki'
  spec.summary     = 'Awakening Wiki'
  spec.description = 'An API Wrapper for the Dune: Awakening Community Wiki'
  spec.license     = 'GNU GPL v3'
  spec.required_ruby_version = '>= 3.2.0'

  spec.files = Dir['lib/**/*.rb', 'README.md', 'LICENSE.md']

  spec.add_dependency 'dry-struct'
  spec.add_dependency 'faraday'
  spec.add_dependency 'require_all'

  spec.metadata['rubygems_mfa_required'] = 'true'
end
