# frozen_string_literal: true

require 'spec_helper'

RSpec.describe AwakeningWiki::MarkerCollection do
  let(:instance) { described_class.new(attributes) }
  let(:attributes) do
    {
      Id: id,
      item_id: item_id,
      user: user,
      markers: markers,
      x_coords: x_coords,
      y_coords: y_coords,
      CreatedAt: created_at,
      UpdatedAt: updated_at,
    }
  end
  let(:id) { 123 }
  let(:item_id) { 'item_id' }
  let(:user) { 'user' }
  let(:markers) { 12.3 }
  let(:x_coords) { 'x_coords' }
  let(:y_coords) { 'y_coords' }
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

  describe '#user' do
    subject { instance.user }

    it { is_expected.to eql(user) }
  end

  describe '#markers' do
    subject { instance.markers }

    it { is_expected.to eql(markers) }
  end

  describe '#x_coords' do
    subject { instance.x_coords }

    it { is_expected.to eql(x_coords) }
  end

  describe '#y_coords' do
    subject { instance.y_coords }

    it { is_expected.to eql(y_coords) }
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
