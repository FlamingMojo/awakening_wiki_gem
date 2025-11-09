# frozen_string_literal: true

module AwakeningWiki
  # Schema for the wiki API Vehicles
  class Vehicles < Dry::Struct
    extend Schema

    transform_keys(&:to_sym)

    with_singleton_path '/vehicles/{item_id}'
    with_collection_path '/vehicles'

    attribute :Id, Types::Coercible::Integer.optional
    attribute :name, Types::Coercible::String.optional
    attribute :short_description, Types::Coercible::String.optional
    attribute :long_description, Types::Coercible::String.optional
    attribute :max_quantity, Types::Coercible::String.optional
    attribute :base_vendor_price, Types::Coercible::String.optional
    attribute :volume, Types::Coercible::String.optional
    attribute :repair_decay_rate, Types::Coercible::String.optional
    attribute :dropped_on_death, Types::Coercible::String.optional
    attribute :assembly_requirement, Types::Coercible::String.optional
    attribute :acceleration, Types::Coercible::String.optional
    attribute :speed, Types::Coercible::String.optional
    attribute :power_consumption, Types::Coercible::String.optional
    attribute :item_id, Types::Coercible::String.optional
    attribute :unique, Types::Coercible::String.optional
    attribute :subcategory, Types::Coercible::String.optional
    attribute :CreatedAt, Types::Nominal::DateTime.optional
    attribute :UpdatedAt, Types::Nominal::DateTime.optional

    alias_method :id, :item_id
    alias_method :created_at, :CreatedAt
    alias_method :updated_at, :UpdatedAt
  end
end
