# frozen_string_literal: true

require 'spec_helper'

RSpec.describe AwakeningWiki::Tools do
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
      repair_decay_rate: repair_decay_rate,
      unique_schematic: unique_schematic,
      utility_type: utility_type,
      power_consumption: power_consumption,
      scanner_fov: scanner_fov,
      scanner_range: scanner_range,
      compactor_gather_rate: compactor_gather_rate,
      mining_tier1_minerals: mining_tier1_minerals,
      mining_tier2_minerals: mining_tier2_minerals,
      mining_tier3_minerals: mining_tier3_minerals,
      mining_tier4_minerals: mining_tier4_minerals,
      mining_tier5_minerals: mining_tier5_minerals,
      mining_tier6_minerals: mining_tier6_minerals,
      blood_extraction_efficiency: blood_extraction_efficiency,
      dew_reap_area: dew_reap_area,
      dew_reap_water_yield: dew_reap_water_yield,
      container_capacity: container_capacity,
      welding_torch_repair_quality: welding_torch_repair_quality,
      welding_torch_repair_speed: welding_torch_repair_speed,
      welding_torch_detach_speed: welding_torch_detach_speed,
      shield_refresh_time: shield_refresh_time,
      shield_power_drain: shield_power_drain,
      worm_attraction_intensity: worm_attraction_intensity,
      suspensor_power_drain: suspensor_power_drain,
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
  let(:repair_decay_rate) { 'repair_decay_rate' }
  let(:unique_schematic) { 'unique_schematic' }
  let(:utility_type) { 'utility_type' }
  let(:power_consumption) { 'power_consumption' }
  let(:scanner_fov) { 'scanner_fov' }
  let(:scanner_range) { 'scanner_range' }
  let(:compactor_gather_rate) { 'compactor_gather_rate' }
  let(:mining_tier1_minerals) { 'mining_tier1_minerals' }
  let(:mining_tier2_minerals) { 'mining_tier2_minerals' }
  let(:mining_tier3_minerals) { 'mining_tier3_minerals' }
  let(:mining_tier4_minerals) { 'mining_tier4_minerals' }
  let(:mining_tier5_minerals) { 'mining_tier5_minerals' }
  let(:mining_tier6_minerals) { 'mining_tier6_minerals' }
  let(:blood_extraction_efficiency) { 'blood_extraction_efficiency' }
  let(:dew_reap_area) { 'dew_reap_area' }
  let(:dew_reap_water_yield) { 'dew_reap_water_yield' }
  let(:container_capacity) { 'container_capacity' }
  let(:welding_torch_repair_quality) { 'welding_torch_repair_quality' }
  let(:welding_torch_repair_speed) { 'welding_torch_repair_speed' }
  let(:welding_torch_detach_speed) { 'welding_torch_detach_speed' }
  let(:shield_refresh_time) { 'shield_refresh_time' }
  let(:shield_power_drain) { 'shield_power_drain' }
  let(:worm_attraction_intensity) { 'worm_attraction_intensity' }
  let(:suspensor_power_drain) { 'suspensor_power_drain' }
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

  describe '#repair_decay_rate' do
    subject { instance.repair_decay_rate }

    it { is_expected.to eql(repair_decay_rate) }
  end

  describe '#unique_schematic' do
    subject { instance.unique_schematic }

    it { is_expected.to eql(unique_schematic) }
  end

  describe '#utility_type' do
    subject { instance.utility_type }

    it { is_expected.to eql(utility_type) }
  end

  describe '#power_consumption' do
    subject { instance.power_consumption }

    it { is_expected.to eql(power_consumption) }
  end

  describe '#scanner_fov' do
    subject { instance.scanner_fov }

    it { is_expected.to eql(scanner_fov) }
  end

  describe '#scanner_range' do
    subject { instance.scanner_range }

    it { is_expected.to eql(scanner_range) }
  end

  describe '#compactor_gather_rate' do
    subject { instance.compactor_gather_rate }

    it { is_expected.to eql(compactor_gather_rate) }
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

  describe '#blood_extraction_efficiency' do
    subject { instance.blood_extraction_efficiency }

    it { is_expected.to eql(blood_extraction_efficiency) }
  end

  describe '#dew_reap_area' do
    subject { instance.dew_reap_area }

    it { is_expected.to eql(dew_reap_area) }
  end

  describe '#dew_reap_water_yield' do
    subject { instance.dew_reap_water_yield }

    it { is_expected.to eql(dew_reap_water_yield) }
  end

  describe '#container_capacity' do
    subject { instance.container_capacity }

    it { is_expected.to eql(container_capacity) }
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

  describe '#shield_refresh_time' do
    subject { instance.shield_refresh_time }

    it { is_expected.to eql(shield_refresh_time) }
  end

  describe '#shield_power_drain' do
    subject { instance.shield_power_drain }

    it { is_expected.to eql(shield_power_drain) }
  end

  describe '#worm_attraction_intensity' do
    subject { instance.worm_attraction_intensity }

    it { is_expected.to eql(worm_attraction_intensity) }
  end

  describe '#suspensor_power_drain' do
    subject { instance.suspensor_power_drain }

    it { is_expected.to eql(suspensor_power_drain) }
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
