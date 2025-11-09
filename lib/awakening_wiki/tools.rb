# frozen_string_literal: true

module AwakeningWiki
  # Schema for the wiki API Tools
  class Tools < Dry::Struct
    extend Schema

    transform_keys(&:to_sym)

    with_singleton_path '/tools/{item_id}'
    with_collection_path '/tools'

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
    attribute :repair_decay_rate, Types::Coercible::String.optional
    attribute :unique_schematic, Types::Coercible::String.optional
    attribute :utility_type, Types::Coercible::String.optional
    attribute :power_consumption, Types::Coercible::String.optional
    attribute :scanner_fov, Types::Coercible::String.optional
    attribute :scanner_range, Types::Coercible::String.optional
    attribute :compactor_gather_rate, Types::Coercible::String.optional
    attribute :mining_tier1_minerals, Types::Coercible::String.optional
    attribute :mining_tier2_minerals, Types::Coercible::String.optional
    attribute :mining_tier3_minerals, Types::Coercible::String.optional
    attribute :mining_tier4_minerals, Types::Coercible::String.optional
    attribute :mining_tier5_minerals, Types::Coercible::String.optional
    attribute :mining_tier6_minerals, Types::Coercible::String.optional
    attribute :blood_extraction_efficiency, Types::Coercible::String.optional
    attribute :dew_reap_area, Types::Coercible::String.optional
    attribute :dew_reap_water_yield, Types::Coercible::String.optional
    attribute :container_capacity, Types::Coercible::String.optional
    attribute :welding_torch_repair_quality, Types::Coercible::String.optional
    attribute :welding_torch_repair_speed, Types::Coercible::String.optional
    attribute :welding_torch_detach_speed, Types::Coercible::String.optional
    attribute :shield_refresh_time, Types::Coercible::String.optional
    attribute :shield_power_drain, Types::Coercible::String.optional
    attribute :worm_attraction_intensity, Types::Coercible::String.optional
    attribute :suspensor_power_drain, Types::Coercible::String.optional
    attribute :CreatedAt, Types::Nominal::DateTime.optional
    attribute :UpdatedAt, Types::Nominal::DateTime.optional

    alias_method :id, :item_id
    alias_method :created_at, :CreatedAt
    alias_method :updated_at, :UpdatedAt
  end
end
