# frozen_string_literal: true

require 'spec_helper'

RSpec.describe AwakeningWiki::Weapons do
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
      weapon_type: weapon_type,
      damage_type: damage_type,
      effective_range: effective_range,
      repair_decay_rate: repair_decay_rate,
      damage_per_hit: damage_per_hit,
      attack_speed: attack_speed,
      unique_schematic: unique_schematic,
      melee_weapon_type: melee_weapon_type,
      fire_mode: fire_mode,
      ads_mode: ads_mode,
      damage_per_shot: damage_per_shot,
      rate_of_fire: rate_of_fire,
      clip_size: clip_size,
      reload_speed: reload_speed,
      accuracy: accuracy,
      stability: stability,
      base_vendor_price: base_vendor_price,
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
  let(:weapon_type) { 'weapon_type' }
  let(:damage_type) { 'damage_type' }
  let(:effective_range) { 'effective_range' }
  let(:repair_decay_rate) { 'repair_decay_rate' }
  let(:damage_per_hit) { 'damage_per_hit' }
  let(:attack_speed) { 'attack_speed' }
  let(:unique_schematic) { 'unique_schematic' }
  let(:melee_weapon_type) { 'melee_weapon_type' }
  let(:fire_mode) { 'fire_mode' }
  let(:ads_mode) { 'ads_mode' }
  let(:damage_per_shot) { 'damage_per_shot' }
  let(:rate_of_fire) { 'rate_of_fire' }
  let(:clip_size) { 123 }
  let(:reload_speed) { 'reload_speed' }
  let(:accuracy) { 'accuracy' }
  let(:stability) { 'stability' }
  let(:base_vendor_price) { 123 }
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

  describe '#weapon_type' do
    subject { instance.weapon_type }

    it { is_expected.to eql(weapon_type) }
  end

  describe '#damage_type' do
    subject { instance.damage_type }

    it { is_expected.to eql(damage_type) }
  end

  describe '#effective_range' do
    subject { instance.effective_range }

    it { is_expected.to eql(effective_range) }
  end

  describe '#repair_decay_rate' do
    subject { instance.repair_decay_rate }

    it { is_expected.to eql(repair_decay_rate) }
  end

  describe '#damage_per_hit' do
    subject { instance.damage_per_hit }

    it { is_expected.to eql(damage_per_hit) }
  end

  describe '#attack_speed' do
    subject { instance.attack_speed }

    it { is_expected.to eql(attack_speed) }
  end

  describe '#unique_schematic' do
    subject { instance.unique_schematic }

    it { is_expected.to eql(unique_schematic) }
  end

  describe '#melee_weapon_type' do
    subject { instance.melee_weapon_type }

    it { is_expected.to eql(melee_weapon_type) }
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

  describe '#accuracy' do
    subject { instance.accuracy }

    it { is_expected.to eql(accuracy) }
  end

  describe '#stability' do
    subject { instance.stability }

    it { is_expected.to eql(stability) }
  end

  describe '#base_vendor_price' do
    subject { instance.base_vendor_price }

    it { is_expected.to eql(base_vendor_price) }
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
