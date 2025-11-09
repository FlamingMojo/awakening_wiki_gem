# frozen_string_literal: true

require 'spec_helper'

RSpec.describe AwakeningWiki::Garments do
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
      garment_type: garment_type,
      armor_value: armor_value,
      dash_stamina_cost: dash_stamina_cost,
      light_dart_mitigation: light_dart_mitigation,
      blade_mitigation: blade_mitigation,
      concussive_mitigation: concussive_mitigation,
      heavy_dart_mitigation: heavy_dart_mitigation,
      equip_slot: equip_slot,
      repair_decay_rate: repair_decay_rate,
      energy_mitigation: energy_mitigation,
      garment_power_usage: garment_power_usage,
      garment_maximum_power: garment_maximum_power,
      heat_protection: heat_protection,
      garment_dew_reap_yield: garment_dew_reap_yield,
      garment_suspensor_power_usage: garment_suspensor_power_usage,
      base_vendor_price: base_vendor_price,
      garment_climbing_drain: garment_climbing_drain,
      worm_threat_scalar: worm_threat_scalar,
      fire_mitigation: fire_mitigation,
      poison_mitigation: poison_mitigation,
      handheld_scanner_range_bonus: handheld_scanner_range_bonus,
      garment_hydration_capture: garment_hydration_capture,
      catchpocket_size: catchpocket_size,
      garment_sun_stroke_rate: garment_sun_stroke_rate,
      radiation_mitigation: radiation_mitigation,
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
  let(:max_stack) { 123 }
  let(:volume) { 'volume' }
  let(:long_description) { 'long_description' }
  let(:short_description) { 'short_description' }
  let(:item_tags) { 'item_tags' }
  let(:death_drop) { 'death_drop' }
  let(:unique_schematic) { 'unique_schematic' }
  let(:garment_type) { 'garment_type' }
  let(:armor_value) { 'armor_value' }
  let(:dash_stamina_cost) { 'dash_stamina_cost' }
  let(:light_dart_mitigation) { 'light_dart_mitigation' }
  let(:blade_mitigation) { 'blade_mitigation' }
  let(:concussive_mitigation) { 'concussive_mitigation' }
  let(:heavy_dart_mitigation) { 'heavy_dart_mitigation' }
  let(:equip_slot) { 'equip_slot' }
  let(:repair_decay_rate) { 'repair_decay_rate' }
  let(:energy_mitigation) { 'energy_mitigation' }
  let(:garment_power_usage) { 'garment_power_usage' }
  let(:garment_maximum_power) { 'garment_maximum_power' }
  let(:heat_protection) { 'heat_protection' }
  let(:garment_dew_reap_yield) { 'garment_dew_reap_yield' }
  let(:garment_suspensor_power_usage) { 'garment_suspensor_power_usage' }
  let(:base_vendor_price) { 'base_vendor_price' }
  let(:garment_climbing_drain) { 'garment_climbing_drain' }
  let(:worm_threat_scalar) { 'worm_threat_scalar' }
  let(:fire_mitigation) { 'fire_mitigation' }
  let(:poison_mitigation) { 'poison_mitigation' }
  let(:handheld_scanner_range_bonus) { 'handheld_scanner_range_bonus' }
  let(:garment_hydration_capture) { 'garment_hydration_capture' }
  let(:catchpocket_size) { 'catchpocket_size' }
  let(:garment_sun_stroke_rate) { 'garment_sun_stroke_rate' }
  let(:radiation_mitigation) { 'radiation_mitigation' }
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

  describe '#repair_decay_rate' do
    subject { instance.repair_decay_rate }

    it { is_expected.to eql(repair_decay_rate) }
  end

  describe '#energy_mitigation' do
    subject { instance.energy_mitigation }

    it { is_expected.to eql(energy_mitigation) }
  end

  describe '#garment_power_usage' do
    subject { instance.garment_power_usage }

    it { is_expected.to eql(garment_power_usage) }
  end

  describe '#garment_maximum_power' do
    subject { instance.garment_maximum_power }

    it { is_expected.to eql(garment_maximum_power) }
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

  describe '#base_vendor_price' do
    subject { instance.base_vendor_price }

    it { is_expected.to eql(base_vendor_price) }
  end

  describe '#garment_climbing_drain' do
    subject { instance.garment_climbing_drain }

    it { is_expected.to eql(garment_climbing_drain) }
  end

  describe '#worm_threat_scalar' do
    subject { instance.worm_threat_scalar }

    it { is_expected.to eql(worm_threat_scalar) }
  end

  describe '#fire_mitigation' do
    subject { instance.fire_mitigation }

    it { is_expected.to eql(fire_mitigation) }
  end

  describe '#poison_mitigation' do
    subject { instance.poison_mitigation }

    it { is_expected.to eql(poison_mitigation) }
  end

  describe '#handheld_scanner_range_bonus' do
    subject { instance.handheld_scanner_range_bonus }

    it { is_expected.to eql(handheld_scanner_range_bonus) }
  end

  describe '#garment_hydration_capture' do
    subject { instance.garment_hydration_capture }

    it { is_expected.to eql(garment_hydration_capture) }
  end

  describe '#catchpocket_size' do
    subject { instance.catchpocket_size }

    it { is_expected.to eql(catchpocket_size) }
  end

  describe '#garment_sun_stroke_rate' do
    subject { instance.garment_sun_stroke_rate }

    it { is_expected.to eql(garment_sun_stroke_rate) }
  end

  describe '#radiation_mitigation' do
    subject { instance.radiation_mitigation }

    it { is_expected.to eql(radiation_mitigation) }
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
