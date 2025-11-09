# frozen_string_literal: true

module AwakeningWiki
  # Schema for the wiki API Items
  class Items < Dry::Struct # rubocop:disable Metrics/ClassLength
    extend Schema

    transform_keys(&:to_sym)

    with_singleton_path '/items/{item_id}'
    with_collection_path '/items'

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
    attribute :unique_schematic, Types::Coercible::String.optional
    attribute :weapon_type, Types::Coercible::String.optional
    attribute :damage_type, Types::Coercible::String.optional
    attribute :fire_mode, Types::Coercible::String.optional
    attribute :ads_mode, Types::Coercible::String.optional
    attribute :damage_per_shot, Types::Coercible::String.optional
    attribute :rate_of_fire, Types::Coercible::String.optional
    attribute :clip_size, Types::Coercible::String.optional
    attribute :reload_speed, Types::Coercible::String.optional
    attribute :effective_range, Types::Coercible::String.optional
    attribute :accuracy, Types::Coercible::String.optional
    attribute :stability, Types::Coercible::String.optional
    attribute :repair_decay_rate, Types::Coercible::String.optional
    attribute :garment_type, Types::Coercible::String.optional
    attribute :armor_value, Types::Coercible::String.optional
    attribute :dash_stamina_cost, Types::Coercible::String.optional
    attribute :light_dart_mitigation, Types::Coercible::String.optional
    attribute :blade_mitigation, Types::Coercible::String.optional
    attribute :concussive_mitigation, Types::Coercible::String.optional
    attribute :heavy_dart_mitigation, Types::Coercible::String.optional
    attribute :equip_slot, Types::Coercible::String.optional
    attribute :utility_type, Types::Coercible::String.optional
    attribute :shield_refresh_time, Types::Coercible::String.optional
    attribute :shield_power_drain, Types::Coercible::String.optional
    attribute :damage_per_hit, Types::Coercible::String.optional
    attribute :attack_speed, Types::Coercible::String.optional
    attribute :heat_protection, Types::Coercible::String.optional
    attribute :garment_dew_reap_yield, Types::Coercible::String.optional
    attribute :garment_suspensor_power_usage, Types::Coercible::String.optional
    attribute :vehicle_module_type, Types::Coercible::String.optional
    attribute :assembly_requirement, Types::Coercible::String.optional
    attribute :base_vendor_price, Types::Coercible::String.optional
    attribute :vehicle_module_armor, Types::Coercible::String.optional
    attribute :utility_slots, Types::Coercible::String.optional
    attribute :fuel_capacity, Types::Coercible::String.optional
    attribute :hull_seats, Types::Coercible::String.optional
    attribute :speed, Types::Coercible::String.optional
    attribute :power_consumption_per_second, Types::Coercible::String.optional
    attribute :inventory_volume, Types::Coercible::String.optional
    attribute :inventory_slots, Types::Coercible::String.optional
    attribute :garment_hydration_capture, Types::Coercible::String.optional
    attribute :catchpocket_size, Types::Coercible::String.optional
    attribute :blood_extraction_efficiency, Types::Coercible::String.optional
    attribute :acceleration_type, Types::Coercible::String.optional
    attribute :heat_increase_second, Types::Coercible::String.optional
    attribute :mining_tier1_minerals, Types::Coercible::String.optional
    attribute :mining_tier2_minerals, Types::Coercible::String.optional
    attribute :mining_tier3_minerals, Types::Coercible::String.optional
    attribute :mining_tier4_minerals, Types::Coercible::String.optional
    attribute :mining_tier5_minerals, Types::Coercible::String.optional
    attribute :mining_tier6_minerals, Types::Coercible::String.optional
    attribute :energy_mitigation, Types::Coercible::String.optional
    attribute :power_consumption, Types::Coercible::String.optional
    attribute :dew_reap_area, Types::Coercible::String.optional
    attribute :dew_reap_water_yield, Types::Coercible::String.optional
    attribute :garment_power_usage, Types::Coercible::String.optional
    attribute :compactor_gather_rate, Types::Coercible::String.optional
    attribute :container_capacity, Types::Coercible::String.optional
    attribute :worm_attraction_intensity, Types::Coercible::String.optional
    attribute :suspensor_power_drain, Types::Coercible::String.optional
    attribute :type, Types::Coercible::String.optional
    attribute :shield, Types::Coercible::String.optional
    attribute :scanner_fov, Types::Coercible::String.optional
    attribute :scanner_range, Types::Coercible::String.optional
    attribute :garment_climbing_drain, Types::Coercible::String.optional
    attribute :worm_threat_scalar, Types::Coercible::String.optional
    attribute :power_pack_regen, Types::Coercible::String.optional
    attribute :power_pack_maximum_power, Types::Coercible::String.optional
    attribute :garment_sun_stroke_rate, Types::Coercible::String.optional
    attribute :garment_maximum_power, Types::Coercible::String.optional
    attribute :melee_weapon_type, Types::Coercible::String.optional
    attribute :fire_mitigation, Types::Coercible::String.optional
    attribute :radiation_mitigation, Types::Coercible::String.optional
    attribute :poison_mitigation, Types::Coercible::String.optional
    attribute :damage, Types::Coercible::String.optional
    attribute :durability, Types::Coercible::String.optional
    attribute :handheld_scanner_range_bonus, Types::Coercible::String.optional
    attribute :welding_torch_repair_quality, Types::Coercible::String.optional
    attribute :welding_torch_repair_speed, Types::Coercible::String.optional
    attribute :welding_torch_detach_speed, Types::Coercible::String.optional
    attribute :CreatedAt, Types::Nominal::DateTime.optional
    attribute :UpdatedAt, Types::Nominal::DateTime.optional

    alias_method :id, :item_id
    alias_method :created_at, :CreatedAt
    alias_method :updated_at, :UpdatedAt
  end
end
