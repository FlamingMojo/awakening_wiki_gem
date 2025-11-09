# frozen_string_literal: true

require 'dry-struct'
require 'faraday'
require 'require_all'

autoload_all "#{File.dirname(__FILE__)}/awakening_wiki"

module AwakeningWiki
  # Base methods for an OpenAPI Schema-based model
  module Schema
    def with_singleton_path(path)
      define_singleton_method :singleton_path, -> { @singleton_path ||= path }
    end

    def with_collection_path(path)
      define_singleton_method :collection_path, -> { @collection_path ||= path }
    end

    def find(id)
      Connection.get(path: singleton_path.gsub('{item_id}', id.to_s), response_class: self)
    end

    def where(params = nil)
      Connection.get(path: collection_path, response_class: self, params: { where: params }.compact)
    end

    def count(params = nil)
      Connection.get(path: "#{collection_path}/count", response_class: Count, params: { where: params }.compact)
    end
  end
end
