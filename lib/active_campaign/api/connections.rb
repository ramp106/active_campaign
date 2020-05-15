# frozen_string_literal: true

module ActiveCampaign
  module API
    module Connections
      def create_connection(params)
        post('connections', connection: params)
      end

      def show_connection(id)
        get("connections/#{id}")
      end

      def show_connections()
        get('connections')
      end

      def delete_connection(id)
        delete("connections/#{id}")
      end

      def update_connection(id, params)
        put("connections/#{id}", connection: params)
      end
    end
  end
end
