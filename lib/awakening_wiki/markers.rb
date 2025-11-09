# frozen_string_literal: true

module AwakeningWiki
  # Schema for the wiki API Markers
  class Markers < Dry::Struct
    extend Schema

    transform_keys(&:to_sym)

    with_singleton_path '/markers/{item_id}'
    with_collection_path '/markers'

    attribute :Id, Types::Coercible::Integer.optional
    attribute :item_id, Types::Coercible::String.optional
    attribute :x, Types::Coercible::Float.optional
    attribute :y, Types::Coercible::Float.optional
    attribute :CreatedAt, Types::Nominal::DateTime.optional
    attribute :UpdatedAt, Types::Nominal::DateTime.optional

    alias_method :id, :item_id
    alias_method :created_at, :CreatedAt
    alias_method :updated_at, :UpdatedAt
  end
end
