# frozen_string_literal: true

require 'spec_helper'

RSpec.describe AwakeningWiki::Markers do
  let(:instance) { described_class.new(attributes) }
  let(:attributes) do
    {
      Id: id,
      item_id: item_id,
      x: x,
      y: y,
      CreatedAt: created_at,
      UpdatedAt: updated_at,
    }
  end
  let(:id) { 123 }
  let(:item_id) { 'item_id' }
  let(:x) { 12.3 }
  let(:y) { 12.3 }
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

  describe '#x' do
    subject { instance.x }

    it { is_expected.to eql(x) }
  end

  describe '#y' do
    subject { instance.y }

    it { is_expected.to eql(y) }
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
