# frozen_string_literal: true

require 'spec_helper'

RSpec.describe AwakeningWiki::Consumables do
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

  describe '#CreatedAt' do
    subject { instance.created_at }

    it { is_expected.to eql(created_at) }
  end

  describe '#UpdatedAt' do
    subject { instance.updated_at }

    it { is_expected.to eql(updated_at) }
  end
end
