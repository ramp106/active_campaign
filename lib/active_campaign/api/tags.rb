# frozen_string_literal: true

module ActiveCampaign
  module API
    module Tags
      def create_tag(params)
        post('tags', tag: params)
      end

      def show_tag(id)
        get("tags/#{id}")
      end

      def show_tags()
        get('tags')
      end

      def delete_tag(id)
        delete("tags/#{id}")
      end

      def update_tag(id, params)
        put("tags/#{id}", tag: params)
      end
    end
  end
end
