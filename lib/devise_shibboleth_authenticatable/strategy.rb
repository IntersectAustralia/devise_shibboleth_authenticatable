require 'devise/strategies/authenticatable'

module Devise
  module Strategies
    class ShibbolethAuthenticatable < Authenticatable
      def valid?
        params[:user].nil? && request.headers['email'].present? && mapping.to.find_by_email(request.headers['email']).present?
      end

      def authenticate!
        if resource = mapping.to.authenticate_with_shibboleth(request.headers)
          if resource.active_for_authentication?
            success!(resource, :signed_in)
          else
            fail!(:inactive)
          end
        else
	        fail!(:invalid)
        end
      end

    end
  end
end

Warden::Strategies.add(:shibboleth_authenticatable, Devise::Strategies::ShibbolethAuthenticatable)
