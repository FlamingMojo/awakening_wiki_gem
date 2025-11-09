# frozen_string_literal: true

module AwakeningWiki
  # A basic Struct to wrap Count responses (just an integer)
  class Count < ::Dry::Struct
    transform_keys(&:to_sym)

    attribute :count, Types::Strict::Integer.optional.default(0)

    def inspect
      count
    end
  end
end
