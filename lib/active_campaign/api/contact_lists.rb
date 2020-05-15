# frozen_string_literal: true
module ActiveCampaign
  module API
    #
    # Interface to contact lists endpoints
    #
    # @author Tobias Schlottke <tobias.schlottke@gmail.com>
    #
    module ContactLists
      def create_contact_lists(params)
        post('contactLists', contactList: params)
      end
    end
  end
end
