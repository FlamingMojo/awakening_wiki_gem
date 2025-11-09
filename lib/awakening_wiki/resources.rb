# frozen_string_literal: true

module AwakeningWiki
  # Schema for the wiki API Resources
  class Resources < Dry::Struct
    extend Schema

    transform_keys(&:to_sym)

    with_singleton_path '/resources/{item_id}'
    with_collection_path '/resources'

    attribute :Id, Types::Coercible::Integer.optional
    attribute :item_id, Types::Coercible::String.optional
    attribute :name, Types::Coercible::String.optional
    attribute :image, Types::Coercible::String.optional
    attribute :added, Types::Coercible::String.optional
    attribute :market_price, Types::Coercible::String.optional
    attribute :max_stack, Types::Coercible::String.optional
    attribute :volume, Types::Coercible::String.optional
    attribute :long_description, Types::Coercible::String.optional
    attribute :short_description, Types::Coercible::String.optional
    attribute :item_tags, Types::Coercible::String.optional
    attribute :death_drop, Types::Coercible::String.optional
    attribute :utility_type, Types::Coercible::String.optional
    attribute :fuel_capacity, Types::Coercible::String.optional
    attribute :CreatedAt, Types::Nominal::DateTime.optional
    attribute :UpdatedAt, Types::Nominal::DateTime.optional

    alias_method :id, :item_id
    alias_method :created_at, :CreatedAt
    alias_method :updated_at, :UpdatedAt
  end
end
