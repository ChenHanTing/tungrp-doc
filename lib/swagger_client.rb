=begin
#API title

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.32
=end

# Common files
require 'swagger_client/api_client'
require 'swagger_client/api_error'
require 'swagger_client/version'
require 'swagger_client/configuration'

# Models
require 'swagger_client/models/addresses_id_body'
require 'swagger_client/models/carts_add_favorites_body'
require 'swagger_client/models/credit_cards_set_primary_body'
require 'swagger_client/models/customer_addresses_body'
require 'swagger_client/models/customers_credit_cards_body'
require 'swagger_client/models/customers_login_with_otp_body'
require 'swagger_client/models/customers_otp_body'
require 'swagger_client/models/customers_receive_notifications_body'
require 'swagger_client/models/customers_reset_password_body'
require 'swagger_client/models/customers_set_default_store_body'
require 'swagger_client/models/customers_sso_bind_body'
require 'swagger_client/models/customers_sso_body'
require 'swagger_client/models/customers_sso_unbind_body'
require 'swagger_client/models/customers_update_body'
require 'swagger_client/models/customers_update_password_body'
require 'swagger_client/models/customers_validate_otp_body'
require 'swagger_client/models/customers_validate_password_body'
require 'swagger_client/models/notification_bind_body'
require 'swagger_client/models/notification_unbind_body'
require 'swagger_client/models/notifications_read_all_body'
require 'swagger_client/models/notifications_read_body'
require 'swagger_client/models/notifications_third_party_body'
require 'swagger_client/models/number_checkout_body'
require 'swagger_client/models/number_quotation_body'
require 'swagger_client/models/pre_calculate_id_body'
require 'swagger_client/models/return_orders_id_body'
require 'swagger_client/models/third_party_customer_locale_body'
require 'swagger_client/models/third_party_demo_body'
require 'swagger_client/models/v1_carts_body'
require 'swagger_client/models/v1_customers_body'
require 'swagger_client/models/v1_maintain_orders_body'
require 'swagger_client/models/v1_orders_body'
require 'swagger_client/models/v1_products_body'

# APIs
require 'swagger_client/api/v1_api'

module SwaggerClient
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
