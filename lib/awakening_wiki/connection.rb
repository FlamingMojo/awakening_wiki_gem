# frozen_string_literal: true

module AwakeningWiki
  # Wraps the base connection to the API
  class Connection
    attr_reader :host
    private :host

    DEFAULT_HOST = 'https://api.awakening.wiki'

    def initialize(host: DEFAULT_HOST)
      @host = host
    end

    class << self
      def get(path:, response_class:, params: {})
        new.get(path: path, response_class: response_class, params: params)
      end
    end

    def get(path:, response_class:, params: {})
      response = conn.get(path, params)
      body = response.body
      if body.key?('list')
        body['list'].map { |item| response_class.new(item) }
      else
        response_class.new(response.body)
      end
    rescue Faraday::Error => e # rubocop:disable Lint/UselessRescue
      raise e # TODO: do something nice
    end

    private

    def conn
      @conn ||= Faraday.new(url: host) do |builder|
        builder.request :json
        builder.response :json
        builder.response :raise_error
      end
    end
  end
end
