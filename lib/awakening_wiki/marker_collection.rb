# frozen_string_literal: true

module AwakeningWiki
  # Schema for the wiki API Marker Collection
  class MarkerCollection < Dry::Struct
    extend Schema

    transform_keys(&:to_sym)

    with_singleton_path '/marker_collection/{item_id}'
    with_collection_path '/marker_collection'

    attribute :Id, Types::Coercible::Integer.optional
    attribute :item_id, Types::Coercible::String.optional
    attribute :user, Types::Coercible::String.optional
    attribute :markers, Types::Coercible::Float.optional
    attribute :x_coords, Types::Nominal::Any.optional
    attribute :y_coords, Types::Nominal::Any.optional
    attribute :CreatedAt, Types::Nominal::DateTime.optional
    attribute :UpdatedAt, Types::Nominal::DateTime.optional

    alias_method :id, :item_id
    alias_method :created_at, :CreatedAt
    alias_method :updated_at, :UpdatedAt
  end
end
