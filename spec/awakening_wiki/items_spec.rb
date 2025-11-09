# frozen_string_literal: true

require 'spec_helper'

RSpec.describe AwakeningWiki::Items do
  let(:instance) { described_class.new(attributes) }
  let(:attributes) do
    {
      Id: id,
      item_id: item_id,
      name: name,
      image: image,
      added: added,
      market_price: market_price,
      max_stack: max_stack,
      volume: volume,
      long_description: long_description,
      short_description: short_description,
      item_tags: item_tags,
      death_drop: death_drop,
      unique_schematic: unique_schematic,
      weapon_type: weapon_type,
      damage_type: damage_type,
      fire_mode: fire_mode,
      ads_mode: ads_mode,
      damage_per_shot: damage_per_shot,
      rate_of_fire: rate_of_fire,
      clip_size: clip_size,
      reload_speed: reload_speed,
      effective_range: effective_range,
      accuracy: accuracy,
      stability: stability,
      repair_decay_rate: repair_decay_rate,
      garment_type: garment_type,
      armor_value: armor_value,
      dash_stamina_cost: dash_stamina_cost,
      light_dart_mitigation: light_dart_mitigation,
      blade_mitigation: blade_mitigation,
      concussive_mitigation: concussive_mitigation,
      heavy_dart_mitigation: heavy_dart_mitigation,
      equip_slot: equip_slot,
      utility_type: utility_type,
      shield_refresh_time: shield_refresh_time,
      shield_power_drain: shield_power_drain,
      damage_per_hit: damage_per_hit,
      attack_speed: attack_speed,
      heat_protection: heat_protection,
      garment_dew_reap_yield: garment_dew_reap_yield,
      garment_suspensor_power_usage: garment_suspensor_power_usage,
      vehicle_module_type: vehicle_module_type,
      assembly_requirement: assembly_requirement,
      base_vendor_price: base_vendor_price,
      vehicle_module_armor: vehicle_module_armor,
      utility_slots: utility_slots,
      fuel_capacity: fuel_capacity,
      hull_seats: hull_seats,
      speed: speed,
      power_consumption_per_second: power_consumption_per_second,
      inventory_volume: inventory_volume,
      inventory_slots: inventory_slots,
      garment_hydration_capture: garment_hydration_capture,
      catchpocket_size: catchpocket_size,
      blood_extraction_efficiency: blood_extraction_efficiency,
      acceleration_type: acceleration_type,
      heat_increase_second: heat_increase_second,
      mining_tier1_minerals: mining_tier1_minerals,
      mining_tier2_minerals: mining_tier2_minerals,
      mining_tier3_minerals: mining_tier3_minerals,
      mining_tier4_minerals: mining_tier4_minerals,
      mining_tier5_minerals: mining_tier5_minerals,
      mining_tier6_minerals: mining_tier6_minerals,
      energy_mitigation: energy_mitigation,
      power_consumption: power_consumption,
      dew_reap_area: dew_reap_area,
      dew_reap_water_yield: dew_reap_water_yield,
      garment_power_usage: garment_power_usage,
      compactor_gather_rate: compactor_gather_rate,
      container_capacity: container_capacity,
      worm_attraction_intensity: worm_attraction_intensity,
      suspensor_power_drain: suspensor_power_drain,
      type: type,
      shield: shield,
      scanner_fov: scanner_fov,
      scanner_range: scanner_range,
      garment_climbing_drain: garment_climbing_drain,
      worm_threat_scalar: worm_threat_scalar,
      power_pack_regen: power_pack_regen,
      power_pack_maximum_power: power_pack_maximum_power,
      garment_sun_stroke_rate: garment_sun_stroke_rate,
      garment_maximum_power: garment_maximum_power,
      melee_weapon_type: melee_weapon_type,
      fire_mitigation: fire_mitigation,
      radiation_mitigation: radiation_mitigation,
      poison_mitigation: poison_mitigation,
      damage: damage,
      durability: durability,
      handheld_scanner_range_bonus: handheld_scanner_range_bonus,
      welding_torch_repair_quality: welding_torch_repair_quality,
      welding_torch_repair_speed: welding_torch_repair_speed,
      welding_torch_detach_speed: welding_torch_detach_speed,
      CreatedAt: created_at,
      UpdatedAt: updated_at,
    }
  end
  let(:id) { 123 }
  let(:item_id) { 'item_id' }
  let(:name) { 'name' }
  let(:image) { 'image' }
  let(:added) { 'added' }
  let(:market_price) { 'market_price' }
  let(:max_stack) { 'max_stack' }
  let(:volume) { 'volume' }
  let(:long_description) { 'long_description' }
  let(:short_description) { 'short_description' }
  let(:item_tags) { 'item_tags' }
  let(:death_drop) { 'death_drop' }
  let(:unique_schematic) { 'unique_schematic' }
  let(:weapon_type) { 'weapon_type' }
  let(:damage_type) { 'damage_type' }
  let(:fire_mode) { 'fire_mode' }
  let(:ads_mode) { 'ads_mode' }
  let(:damage_per_shot) { 'damage_per_shot' }
  let(:rate_of_fire) { 'rate_of_fire' }
  let(:clip_size) { 'clip_size' }
  let(:reload_speed) { 'reload_speed' }
  let(:effective_range) { 'effective_range' }
  let(:accuracy) { 'accuracy' }
  let(:stability) { 'stability' }
  let(:repair_decay_rate) { 'repair_decay_rate' }
  let(:garment_type) { 'garment_type' }
  let(:armor_value) { 'armor_value' }
  let(:dash_stamina_cost) { 'dash_stamina_cost' }
  let(:light_dart_mitigation) { 'light_dart_mitigation' }
  let(:blade_mitigation) { 'blade_mitigation' }
  let(:concussive_mitigation) { 'concussive_mitigation' }
  let(:heavy_dart_mitigation) { 'heavy_dart_mitigation' }
  let(:equip_slot) { 'equip_slot' }
  let(:utility_type) { 'utility_type' }
  let(:shield_refresh_time) { 'shield_refresh_time' }
  let(:shield_power_drain) { 'shield_power_drain' }
  let(:damage_per_hit) { 'damage_per_hit' }
  let(:attack_speed) { 'attack_speed' }
  let(:heat_protection) { 'heat_protection' }
  let(:garment_dew_reap_yield) { 'garment_dew_reap_yield' }
  let(:garment_suspensor_power_usage) { 'garment_suspensor_power_usage' }
  let(:vehicle_module_type) { 'vehicle_module_type' }
  let(:assembly_requirement) { 'assembly_requirement' }
  let(:base_vendor_price) { 'base_vendor_price' }
  let(:vehicle_module_armor) { 'vehicle_module_armor' }
  let(:utility_slots) { 'utility_slots' }
  let(:fuel_capacity) { 'fuel_capacity' }
  let(:hull_seats) { 'hull_seats' }
  let(:speed) { 'speed' }
  let(:power_consumption_per_second) { 'power_consumption_per_second' }
  let(:inventory_volume) { 'inventory_volume' }
  let(:inventory_slots) { 'inventory_slots' }
  let(:garment_hydration_capture) { 'garment_hydration_capture' }
  let(:catchpocket_size) { 'catchpocket_size' }
  let(:blood_extraction_efficiency) { 'blood_extraction_efficiency' }
  let(:acceleration_type) { 'acceleration_type' }
  let(:heat_increase_second) { 'heat_increase_second' }
  let(:mining_tier1_minerals) { 'mining_tier1_minerals' }
  let(:mining_tier2_minerals) { 'mining_tier2_minerals' }
  let(:mining_tier3_minerals) { 'mining_tier3_minerals' }
  let(:mining_tier4_minerals) { 'mining_tier4_minerals' }
  let(:mining_tier5_minerals) { 'mining_tier5_minerals' }
  let(:mining_tier6_minerals) { 'mining_tier6_minerals' }
  let(:energy_mitigation) { 'energy_mitigation' }
  let(:power_consumption) { 'power_consumption' }
  let(:dew_reap_area) { 'dew_reap_area' }
  let(:dew_reap_water_yield) { 'dew_reap_water_yield' }
  let(:garment_power_usage) { 'garment_power_usage' }
  let(:compactor_gather_rate) { 'compactor_gather_rate' }
  let(:container_capacity) { 'container_capacity' }
  let(:worm_attraction_intensity) { 'worm_attraction_intensity' }
  let(:suspensor_power_drain) { 'suspensor_power_drain' }
  let(:type) { 'type' }
  let(:shield) { 'shield' }
  let(:scanner_fov) { 'scanner_fov' }
  let(:scanner_range) { 'scanner_range' }
  let(:garment_climbing_drain) { 'garment_climbing_drain' }
  let(:worm_threat_scalar) { 'worm_threat_scalar' }
  let(:power_pack_regen) { 'power_pack_regen' }
  let(:power_pack_maximum_power) { 'power_pack_maximum_power' }
  let(:garment_sun_stroke_rate) { 'garment_sun_stroke_rate' }
  let(:garment_maximum_power) { 'garment_maximum_power' }
  let(:melee_weapon_type) { 'melee_weapon_type' }
  let(:fire_mitigation) { 'fire_mitigation' }
  let(:radiation_mitigation) { 'radiation_mitigation' }
  let(:poison_mitigation) { 'poison_mitigation' }
  let(:damage) { 'damage' }
  let(:durability) { 'durability' }
  let(:handheld_scanner_range_bonus) { 'handheld_scanner_range_bonus' }
  let(:welding_torch_repair_quality) { 'welding_torch_repair_quality' }
  let(:welding_torch_repair_speed) { 'welding_torch_repair_speed' }
  let(:welding_torch_detach_speed) { 'welding_torch_detach_speed' }
  let(:created_at) { DateTime.parse('2025-11-01 10:00:00') }
  let(:updated_at) { DateTime.parse('2025-11-01 10:00:00') }

  describe '#id' do
    subject { instance.id }

    it { is_expected.to eql(item_id) }
  end

  describe '#Id' do
    subject { instance.Id }

    it { is_expected.to eql(id) }
  end

  describe '#item_id' do
    subject { instance.item_id }

    it { is_expected.to eql(item_id) }
  end

  describe '#name' do
    subject { instance.name }

    it { is_expected.to eql(name) }
  end

  describe '#image' do
    subject { instance.image }

    it { is_expected.to eql(image) }
  end

  describe '#added' do
    subject { instance.added }

    it { is_expected.to eql(added) }
  end

  describe '#market_price' do
    subject { instance.market_price }

    it { is_expected.to eql(market_price) }
  end

  describe '#max_stack' do
    subject { instance.max_stack }

    it { is_expected.to eql(max_stack) }
  end

  describe '#volume' do
    subject { instance.volume }

    it { is_expected.to eql(volume) }
  end

  describe '#long_description' do
    subject { instance.long_description }

    it { is_expected.to eql(long_description) }
  end

  describe '#short_description' do
    subject { instance.short_description }

    it { is_expected.to eql(short_description) }
  end

  describe '#item_tags' do
    subject { instance.item_tags }

    it { is_expected.to eql(item_tags) }
  end

  describe '#death_drop' do
    subject { instance.death_drop }

    it { is_expected.to eql(death_drop) }
  end

  describe '#unique_schematic' do
    subject { instance.unique_schematic }

    it { is_expected.to eql(unique_schematic) }
  end

  describe '#weapon_type' do
    subject { instance.weapon_type }

    it { is_expected.to eql(weapon_type) }
  end

  describe '#damage_type' do
    subject { instance.damage_type }

    it { is_expected.to eql(damage_type) }
  end

  describe '#fire_mode' do
    subject { instance.fire_mode }

    it { is_expected.to eql(fire_mode) }
  end

  describe '#ads_mode' do
    subject { instance.ads_mode }

    it { is_expected.to eql(ads_mode) }
  end

  describe '#damage_per_shot' do
    subject { instance.damage_per_shot }

    it { is_expected.to eql(damage_per_shot) }
  end

  describe '#rate_of_fire' do
    subject { instance.rate_of_fire }

    it { is_expected.to eql(rate_of_fire) }
  end

  describe '#clip_size' do
    subject { instance.clip_size }

    it { is_expected.to eql(clip_size) }
  end

  describe '#reload_speed' do
    subject { instance.reload_speed }

    it { is_expected.to eql(reload_speed) }
  end

  describe '#effective_range' do
    subject { instance.effective_range }

    it { is_expected.to eql(effective_range) }
  end

  describe '#accuracy' do
    subject { instance.accuracy }

    it { is_expected.to eql(accuracy) }
  end

  describe '#stability' do
    subject { instance.stability }

    it { is_expected.to eql(stability) }
  end

  describe '#repair_decay_rate' do
    subject { instance.repair_decay_rate }

    it { is_expected.to eql(repair_decay_rate) }
  end

  describe '#garment_type' do
    subject { instance.garment_type }

    it { is_expected.to eql(garment_type) }
  end

  describe '#armor_value' do
    subject { instance.armor_value }

    it { is_expected.to eql(armor_value) }
  end

  describe '#dash_stamina_cost' do
    subject { instance.dash_stamina_cost }

    it { is_expected.to eql(dash_stamina_cost) }
  end

  describe '#light_dart_mitigation' do
    subject { instance.light_dart_mitigation }

    it { is_expected.to eql(light_dart_mitigation) }
  end

  describe '#blade_mitigation' do
    subject { instance.blade_mitigation }

    it { is_expected.to eql(blade_mitigation) }
  end

  describe '#concussive_mitigation' do
    subject { instance.concussive_mitigation }

    it { is_expected.to eql(concussive_mitigation) }
  end

  describe '#heavy_dart_mitigation' do
    subject { instance.heavy_dart_mitigation }

    it { is_expected.to eql(heavy_dart_mitigation) }
  end

  describe '#equip_slot' do
    subject { instance.equip_slot }

    it { is_expected.to eql(equip_slot) }
  end

  describe '#utility_type' do
    subject { instance.utility_type }

    it { is_expected.to eql(utility_type) }
  end

  describe '#shield_refresh_time' do
    subject { instance.shield_refresh_time }

    it { is_expected.to eql(shield_refresh_time) }
  end

  describe '#shield_power_drain' do
    subject { instance.shield_power_drain }

    it { is_expected.to eql(shield_power_drain) }
  end

  describe '#damage_per_hit' do
    subject { instance.damage_per_hit }

    it { is_expected.to eql(damage_per_hit) }
  end

  describe '#attack_speed' do
    subject { instance.attack_speed }

    it { is_expected.to eql(attack_speed) }
  end

  describe '#heat_protection' do
    subject { instance.heat_protection }

    it { is_expected.to eql(heat_protection) }
  end

  describe '#garment_dew_reap_yield' do
    subject { instance.garment_dew_reap_yield }

    it { is_expected.to eql(garment_dew_reap_yield) }
  end

  describe '#garment_suspensor_power_usage' do
    subject { instance.garment_suspensor_power_usage }

    it { is_expected.to eql(garment_suspensor_power_usage) }
  end

  describe '#vehicle_module_type' do
    subject { instance.vehicle_module_type }

    it { is_expected.to eql(vehicle_module_type) }
  end

  describe '#assembly_requirement' do
    subject { instance.assembly_requirement }

    it { is_expected.to eql(assembly_requirement) }
  end

  describe '#base_vendor_price' do
    subject { instance.base_vendor_price }

    it { is_expected.to eql(base_vendor_price) }
  end

  describe '#vehicle_module_armor' do
    subject { instance.vehicle_module_armor }

    it { is_expected.to eql(vehicle_module_armor) }
  end

  describe '#utility_slots' do
    subject { instance.utility_slots }

    it { is_expected.to eql(utility_slots) }
  end

  describe '#fuel_capacity' do
    subject { instance.fuel_capacity }

    it { is_expected.to eql(fuel_capacity) }
  end

  describe '#hull_seats' do
    subject { instance.hull_seats }

    it { is_expected.to eql(hull_seats) }
  end

  describe '#speed' do
    subject { instance.speed }

    it { is_expected.to eql(speed) }
  end

  describe '#power_consumption_per_second' do
    subject { instance.power_consumption_per_second }

    it { is_expected.to eql(power_consumption_per_second) }
  end

  describe '#inventory_volume' do
    subject { instance.inventory_volume }

    it { is_expected.to eql(inventory_volume) }
  end

  describe '#inventory_slots' do
    subject { instance.inventory_slots }

    it { is_expected.to eql(inventory_slots) }
  end

  describe '#garment_hydration_capture' do
    subject { instance.garment_hydration_capture }

    it { is_expected.to eql(garment_hydration_capture) }
  end

  describe '#catchpocket_size' do
    subject { instance.catchpocket_size }

    it { is_expected.to eql(catchpocket_size) }
  end

  describe '#blood_extraction_efficiency' do
    subject { instance.blood_extraction_efficiency }

    it { is_expected.to eql(blood_extraction_efficiency) }
  end

  describe '#acceleration_type' do
    subject { instance.acceleration_type }

    it { is_expected.to eql(acceleration_type) }
  end

  describe '#heat_increase_second' do
    subject { instance.heat_increase_second }

    it { is_expected.to eql(heat_increase_second) }
  end

  describe '#mining_tier1_minerals' do
    subject { instance.mining_tier1_minerals }

    it { is_expected.to eql(mining_tier1_minerals) }
  end

  describe '#mining_tier2_minerals' do
    subject { instance.mining_tier2_minerals }

    it { is_expected.to eql(mining_tier2_minerals) }
  end

  describe '#mining_tier3_minerals' do
    subject { instance.mining_tier3_minerals }

    it { is_expected.to eql(mining_tier3_minerals) }
  end

  describe '#mining_tier4_minerals' do
    subject { instance.mining_tier4_minerals }

    it { is_expected.to eql(mining_tier4_minerals) }
  end

  describe '#mining_tier5_minerals' do
    subject { instance.mining_tier5_minerals }

    it { is_expected.to eql(mining_tier5_minerals) }
  end

  describe '#mining_tier6_minerals' do
    subject { instance.mining_tier6_minerals }

    it { is_expected.to eql(mining_tier6_minerals) }
  end

  describe '#energy_mitigation' do
    subject { instance.energy_mitigation }

    it { is_expected.to eql(energy_mitigation) }
  end

  describe '#power_consumption' do
    subject { instance.power_consumption }

    it { is_expected.to eql(power_consumption) }
  end

  describe '#dew_reap_area' do
    subject { instance.dew_reap_area }

    it { is_expected.to eql(dew_reap_area) }
  end

  describe '#dew_reap_water_yield' do
    subject { instance.dew_reap_water_yield }

    it { is_expected.to eql(dew_reap_water_yield) }
  end

  describe '#garment_power_usage' do
    subject { instance.garment_power_usage }

    it { is_expected.to eql(garment_power_usage) }
  end

  describe '#compactor_gather_rate' do
    subject { instance.compactor_gather_rate }

    it { is_expected.to eql(compactor_gather_rate) }
  end

  describe '#container_capacity' do
    subject { instance.container_capacity }

    it { is_expected.to eql(container_capacity) }
  end

  describe '#worm_attraction_intensity' do
    subject { instance.worm_attraction_intensity }

    it { is_expected.to eql(worm_attraction_intensity) }
  end

  describe '#suspensor_power_drain' do
    subject { instance.suspensor_power_drain }

    it { is_expected.to eql(suspensor_power_drain) }
  end

  describe '#type' do
    subject { instance.type }

    it { is_expected.to eql(type) }
  end

  describe '#shield' do
    subject { instance.shield }

    it { is_expected.to eql(shield) }
  end

  describe '#scanner_fov' do
    subject { instance.scanner_fov }

    it { is_expected.to eql(scanner_fov) }
  end

  describe '#scanner_range' do
    subject { instance.scanner_range }

    it { is_expected.to eql(scanner_range) }
  end

  describe '#garment_climbing_drain' do
    subject { instance.garment_climbing_drain }

    it { is_expected.to eql(garment_climbing_drain) }
  end

  describe '#worm_threat_scalar' do
    subject { instance.worm_threat_scalar }

    it { is_expected.to eql(worm_threat_scalar) }
  end

  describe '#power_pack_regen' do
    subject { instance.power_pack_regen }

    it { is_expected.to eql(power_pack_regen) }
  end

  describe '#power_pack_maximum_power' do
    subject { instance.power_pack_maximum_power }

    it { is_expected.to eql(power_pack_maximum_power) }
  end

  describe '#garment_sun_stroke_rate' do
    subject { instance.garment_sun_stroke_rate }

    it { is_expected.to eql(garment_sun_stroke_rate) }
  end

  describe '#garment_maximum_power' do
    subject { instance.garment_maximum_power }

    it { is_expected.to eql(garment_maximum_power) }
  end

  describe '#melee_weapon_type' do
    subject { instance.melee_weapon_type }

    it { is_expected.to eql(melee_weapon_type) }
  end

  describe '#fire_mitigation' do
    subject { instance.fire_mitigation }

    it { is_expected.to eql(fire_mitigation) }
  end

  describe '#radiation_mitigation' do
    subject { instance.radiation_mitigation }

    it { is_expected.to eql(radiation_mitigation) }
  end

  describe '#poison_mitigation' do
    subject { instance.poison_mitigation }

    it { is_expected.to eql(poison_mitigation) }
  end

  describe '#damage' do
    subject { instance.damage }

    it { is_expected.to eql(damage) }
  end

  describe '#durability' do
    subject { instance.durability }

    it { is_expected.to eql(durability) }
  end

  describe '#handheld_scanner_range_bonus' do
    subject { instance.handheld_scanner_range_bonus }

    it { is_expected.to eql(handheld_scanner_range_bonus) }
  end

  describe '#welding_torch_repair_quality' do
    subject { instance.welding_torch_repair_quality }

    it { is_expected.to eql(welding_torch_repair_quality) }
  end

  describe '#welding_torch_repair_speed' do
    subject { instance.welding_torch_repair_speed }

    it { is_expected.to eql(welding_torch_repair_speed) }
  end

  describe '#welding_torch_detach_speed' do
    subject { instance.welding_torch_detach_speed }

    it { is_expected.to eql(welding_torch_detach_speed) }
  end

  describe '#CreatedAt' do
    subject { instance.created_at }

    it { is_expected.to eql(created_at) }
  end

  describe '#UpdatedAt' do
    subject { instance.updated_at }

    it { is_expected.to eql(updated_at) }
  end
end
