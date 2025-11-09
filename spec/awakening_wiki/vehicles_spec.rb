# frozen_string_literal: true

require 'spec_helper'

RSpec.describe AwakeningWiki::Vehicles do
  let(:instance) { described_class.new(attributes) }
  let(:attributes) do
    {
      Id: id,
      name: name,
      short_description: short_description,
      long_description: long_description,
      max_quantity: max_quantity,
      base_vendor_price: base_vendor_price,
      volume: volume,
      repair_decay_rate: repair_decay_rate,
      dropped_on_death: dropped_on_death,
      assembly_requirement: assembly_requirement,
      acceleration: acceleration,
      speed: speed,
      power_consumption: power_consumption,
      item_id: item_id,
      unique: unique,
      subcategory: subcategory,
      CreatedAt: created_at,
      UpdatedAt: updated_at,
    }
  end
  let(:id) { 123 }
  let(:name) { 'name' }
  let(:short_description) { 'short_description' }
  let(:long_description) { 'long_description' }
  let(:max_quantity) { 'max_quantity' }
  let(:base_vendor_price) { 'base_vendor_price' }
  let(:volume) { 'volume' }
  let(:repair_decay_rate) { 'repair_decay_rate' }
  let(:dropped_on_death) { 'dropped_on_death' }
  let(:assembly_requirement) { 'assembly_requirement' }
  let(:acceleration) { 'acceleration' }
  let(:speed) { 'speed' }
  let(:power_consumption) { 'power_consumption' }
  let(:item_id) { 'item_id' }
  let(:unique) { 'unique' }
  let(:subcategory) { 'subcategory' }
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

  describe '#name' do
    subject { instance.name }

    it { is_expected.to eql(name) }
  end

  describe '#short_description' do
    subject { instance.short_description }

    it { is_expected.to eql(short_description) }
  end

  describe '#long_description' do
    subject { instance.long_description }

    it { is_expected.to eql(long_description) }
  end

  describe '#max_quantity' do
    subject { instance.max_quantity }

    it { is_expected.to eql(max_quantity) }
  end

  describe '#base_vendor_price' do
    subject { instance.base_vendor_price }

    it { is_expected.to eql(base_vendor_price) }
  end

  describe '#volume' do
    subject { instance.volume }

    it { is_expected.to eql(volume) }
  end

  describe '#repair_decay_rate' do
    subject { instance.repair_decay_rate }

    it { is_expected.to eql(repair_decay_rate) }
  end

  describe '#dropped_on_death' do
    subject { instance.dropped_on_death }

    it { is_expected.to eql(dropped_on_death) }
  end

  describe '#assembly_requirement' do
    subject { instance.assembly_requirement }

    it { is_expected.to eql(assembly_requirement) }
  end

  describe '#acceleration' do
    subject { instance.acceleration }

    it { is_expected.to eql(acceleration) }
  end

  describe '#speed' do
    subject { instance.speed }

    it { is_expected.to eql(speed) }
  end

  describe '#power_consumption' do
    subject { instance.power_consumption }

    it { is_expected.to eql(power_consumption) }
  end

  describe '#item_id' do
    subject { instance.item_id }

    it { is_expected.to eql(item_id) }
  end

  describe '#unique' do
    subject { instance.unique }

    it { is_expected.to eql(unique) }
  end

  describe '#subcategory' do
    subject { instance.subcategory }

    it { is_expected.to eql(subcategory) }
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
