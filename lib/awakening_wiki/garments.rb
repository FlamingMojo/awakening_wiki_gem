# frozen_string_literal: true

module AwakeningWiki
  # Schema for the wiki API Garments
  class Garments < Dry::Struct
    extend Schema

    transform_keys(&:to_sym)

    with_singleton_path '/garments/{item_id}'
    with_collection_path '/garments'

    attribute :Id, Types::Coercible::Integer.optional
    attribute :item_id, Types::Coercible::String.optional
    attribute :name, Types::Coercible::String.optional
    attribute :image, Types::Coercible::String.optional
    attribute :added, Types::Coercible::String.optional
    attribute :market_price, Types::Coercible::String.optional
    attribute :max_stack, Types::Coercible::Integer.optional
    attribute :volume, Types::Coercible::String.optional
    attribute :long_description, Types::Coercible::String.optional
    attribute :short_description, Types::Coercible::String.optional
    attribute :item_tags, Types::Coercible::String.optional
    attribute :death_drop, Types::Coercible::String.optional
    attribute :unique_schematic, Types::Coercible::String.optional
    attribute :garment_type, Types::Coercible::String.optional
    attribute :armor_value, Types::Coercible::String.optional
    attribute :dash_stamina_cost, Types::Coercible::String.optional
    attribute :light_dart_mitigation, Types::Coercible::String.optional
    attribute :blade_mitigation, Types::Coercible::String.optional
    attribute :concussive_mitigation, Types::Coercible::String.optional
    attribute :heavy_dart_mitigation, Types::Coercible::String.optional
    attribute :equip_slot, Types::Coercible::String.optional
    attribute :repair_decay_rate, Types::Coercible::String.optional
    attribute :energy_mitigation, Types::Coercible::String.optional
    attribute :garment_power_usage, Types::Coercible::String.optional
    attribute :garment_maximum_power, Types::Coercible::String.optional
    attribute :heat_protection, Types::Coercible::String.optional
    attribute :garment_dew_reap_yield, Types::Coercible::String.optional
    attribute :garment_suspensor_power_usage, Types::Coercible::String.optional
    attribute :base_vendor_price, Types::Coercible::String.optional
    attribute :garment_climbing_drain, Types::Coercible::String.optional
    attribute :worm_threat_scalar, Types::Coercible::String.optional
    attribute :fire_mitigation, Types::Coercible::String.optional
    attribute :poison_mitigation, Types::Coercible::String.optional
    attribute :handheld_scanner_range_bonus, Types::Coercible::String.optional
    attribute :garment_hydration_capture, Types::Coercible::String.optional
    attribute :catchpocket_size, Types::Coercible::String.optional
    attribute :garment_sun_stroke_rate, Types::Coercible::String.optional
    attribute :radiation_mitigation, Types::Coercible::String.optional
    attribute :CreatedAt, Types::Nominal::DateTime.optional
    attribute :UpdatedAt, Types::Nominal::DateTime.optional

    alias_method :id, :item_id
    alias_method :created_at, :CreatedAt
    alias_method :updated_at, :UpdatedAt
  end
end
