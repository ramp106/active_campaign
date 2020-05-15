# frozen_string_literal: true
module ActiveCampaign
  module API
    #
    # Interface to contact tags endpoints
    #
    # @author Tobias Schlottke <tobias.schlottke@gmail.com>
    #
    module ContactTags
      def create_contact_tags(params)
        post('contactTags', contactTag: params)
      end
    end
  end
end
