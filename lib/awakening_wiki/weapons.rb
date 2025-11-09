# frozen_string_literal: true

module AwakeningWiki
  # Schema for the wiki API Weapons
  class Weapons < Dry::Struct
    extend Schema

    transform_keys(&:to_sym)

    with_singleton_path '/weapons/{item_id}'
    with_collection_path '/weapons'

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
    attribute :weapon_type, Types::Coercible::String.optional
    attribute :damage_type, Types::Coercible::String.optional
    attribute :effective_range, Types::Coercible::String.optional
    attribute :repair_decay_rate, Types::Coercible::String.optional
    attribute :damage_per_hit, Types::Coercible::String.optional
    attribute :attack_speed, Types::Coercible::String.optional
    attribute :unique_schematic, Types::Coercible::String.optional
    attribute :melee_weapon_type, Types::Coercible::String.optional
    attribute :fire_mode, Types::Coercible::String.optional
    attribute :ads_mode, Types::Coercible::String.optional
    attribute :damage_per_shot, Types::Coercible::String.optional
    attribute :rate_of_fire, Types::Coercible::String.optional
    attribute :clip_size, Types::Coercible::Integer.optional
    attribute :reload_speed, Types::Coercible::String.optional
    attribute :accuracy, Types::Coercible::String.optional
    attribute :stability, Types::Coercible::String.optional
    attribute :base_vendor_price, Types::Coercible::Integer.optional
    attribute :CreatedAt, Types::Nominal::DateTime.optional
    attribute :UpdatedAt, Types::Nominal::DateTime.optional

    alias_method :id, :item_id
    alias_method :created_at, :CreatedAt
    alias_method :updated_at, :UpdatedAt
  end
end
