# SwaggerClient::V1Api

All URIs are relative to *//localhost:3000/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_v1_carts_favorite**](V1Api.md#delete_v1_carts_favorite) | **DELETE** /v1/carts/favorite |
[**delete_v1_customer_addresses_id**](V1Api.md#delete_v1_customer_addresses_id) | **DELETE** /v1/customer/addresses/{id} |
[**delete_v1_customers_credit_cards_card_id**](V1Api.md#delete_v1_customers_credit_cards_card_id) | **DELETE** /v1/customers/credit_cards/{card_id} |
[**get_v1_app_version**](V1Api.md#get_v1_app_version) | **GET** /v1/app_version |
[**get_v1_carts**](V1Api.md#get_v1_carts) | **GET** /v1/carts |
[**get_v1_carts_favorites**](V1Api.md#get_v1_carts_favorites) | **GET** /v1/carts/favorites |
[**get_v1_categories**](V1Api.md#get_v1_categories) | **GET** /v1/categories |
[**get_v1_categories_id**](V1Api.md#get_v1_categories_id) | **GET** /v1/categories/{id} |
[**get_v1_collections**](V1Api.md#get_v1_collections) | **GET** /v1/collections |
[**get_v1_collections_id**](V1Api.md#get_v1_collections_id) | **GET** /v1/collections/{id} |
[**get_v1_customer_addresses**](V1Api.md#get_v1_customer_addresses) | **GET** /v1/customer/addresses |
[**get_v1_customer_addresses_id**](V1Api.md#get_v1_customer_addresses_id) | **GET** /v1/customer/addresses/{id} |
[**get_v1_customers_credit_cards**](V1Api.md#get_v1_customers_credit_cards) | **GET** /v1/customers/credit_cards |
[**get_v1_customers_credit_cards_get_primary**](V1Api.md#get_v1_customers_credit_cards_get_primary) | **GET** /v1/customers/credit_cards/get_primary |
[**get_v1_customers_exist**](V1Api.md#get_v1_customers_exist) | **GET** /v1/customers/exist |
[**get_v1_customers_me**](V1Api.md#get_v1_customers_me) | **GET** /v1/customers/me |
[**get_v1_customers_point_history**](V1Api.md#get_v1_customers_point_history) | **GET** /v1/customers/point_history |
[**get_v1_customers_pos_order_histories**](V1Api.md#get_v1_customers_pos_order_histories) | **GET** /v1/customers/pos_order_histories |
[**get_v1_customers_store**](V1Api.md#get_v1_customers_store) | **GET** /v1/customers/store |
[**get_v1_customers_vip_barcode**](V1Api.md#get_v1_customers_vip_barcode) | **GET** /v1/customers/vip_barcode |
[**get_v1_event_pages**](V1Api.md#get_v1_event_pages) | **GET** /v1/event_pages |
[**get_v1_event_pages_event_page_id**](V1Api.md#get_v1_event_pages_event_page_id) | **GET** /v1/event_pages/{event_page_id} |
[**get_v1_home_page**](V1Api.md#get_v1_home_page) | **GET** /v1/home_page |
[**get_v1_information**](V1Api.md#get_v1_information) | **GET** /v1/information |
[**get_v1_information_information_id**](V1Api.md#get_v1_information_information_id) | **GET** /v1/information/{information_id} |
[**get_v1_maintain_orders**](V1Api.md#get_v1_maintain_orders) | **GET** /v1/maintain_orders |
[**get_v1_maintain_orders_number**](V1Api.md#get_v1_maintain_orders_number) | **GET** /v1/maintain_orders/{number} |
[**get_v1_notifications**](V1Api.md#get_v1_notifications) | **GET** /v1/notifications |
[**get_v1_notifications_id**](V1Api.md#get_v1_notifications_id) | **GET** /v1/notifications/{id} |
[**get_v1_notifications_third_party_ping**](V1Api.md#get_v1_notifications_third_party_ping) | **GET** /v1/notifications/third_party/ping |
[**get_v1_orders**](V1Api.md#get_v1_orders) | **GET** /v1/orders |
[**get_v1_orders_number**](V1Api.md#get_v1_orders_number) | **GET** /v1/orders/{number} |
[**get_v1_products_id**](V1Api.md#get_v1_products_id) | **GET** /v1/products/{id} |
[**get_v1_products_query_stock**](V1Api.md#get_v1_products_query_stock) | **GET** /v1/products/query_stock |
[**get_v1_return_orders_id**](V1Api.md#get_v1_return_orders_id) | **GET** /v1/return_orders/{id} |
[**get_v1_scrolling_texts**](V1Api.md#get_v1_scrolling_texts) | **GET** /v1/scrolling_texts |
[**get_v1_search**](V1Api.md#get_v1_search) | **GET** /v1/search |
[**get_v1_series**](V1Api.md#get_v1_series) | **GET** /v1/series |
[**get_v1_series_series_id**](V1Api.md#get_v1_series_series_id) | **GET** /v1/series/{series_id} |
[**get_v1_stores**](V1Api.md#get_v1_stores) | **GET** /v1/stores |
[**get_v1_sub_collections**](V1Api.md#get_v1_sub_collections) | **GET** /v1/sub_collections |
[**get_v1_sub_collections_id**](V1Api.md#get_v1_sub_collections_id) | **GET** /v1/sub_collections/{id} |
[**get_v1_sub_orders_id**](V1Api.md#get_v1_sub_orders_id) | **GET** /v1/sub_orders/{id} |
[**get_v1_target_price_discounts**](V1Api.md#get_v1_target_price_discounts) | **GET** /v1/target_price_discounts |
[**get_v1_top_banner**](V1Api.md#get_v1_top_banner) | **GET** /v1/top_banner |
[**post_v1_carts**](V1Api.md#post_v1_carts) | **POST** /v1/carts |
[**post_v1_carts_add_favorites**](V1Api.md#post_v1_carts_add_favorites) | **POST** /v1/carts/add_favorites |
[**post_v1_customer_addresses**](V1Api.md#post_v1_customer_addresses) | **POST** /v1/customer/addresses |
[**post_v1_customers**](V1Api.md#post_v1_customers) | **POST** /v1/customers |
[**post_v1_customers_credit_cards**](V1Api.md#post_v1_customers_credit_cards) | **POST** /v1/customers/credit_cards |
[**post_v1_customers_credit_cards_set_primary**](V1Api.md#post_v1_customers_credit_cards_set_primary) | **POST** /v1/customers/credit_cards/set_primary |
[**post_v1_customers_login_with_otp**](V1Api.md#post_v1_customers_login_with_otp) | **POST** /v1/customers/login_with_otp |
[**post_v1_customers_otp**](V1Api.md#post_v1_customers_otp) | **POST** /v1/customers/otp |
[**post_v1_customers_receive_notifications**](V1Api.md#post_v1_customers_receive_notifications) | **POST** /v1/customers/receive_notifications |
[**post_v1_customers_reset_password**](V1Api.md#post_v1_customers_reset_password) | **POST** /v1/customers/reset_password |
[**post_v1_customers_set_default_store**](V1Api.md#post_v1_customers_set_default_store) | **POST** /v1/customers/set_default_store |
[**post_v1_customers_sso**](V1Api.md#post_v1_customers_sso) | **POST** /v1/customers/sso |
[**post_v1_customers_sso_bind**](V1Api.md#post_v1_customers_sso_bind) | **POST** /v1/customers/sso_bind |
[**post_v1_customers_sso_unbind**](V1Api.md#post_v1_customers_sso_unbind) | **POST** /v1/customers/sso_unbind |
[**post_v1_customers_sync_pos**](V1Api.md#post_v1_customers_sync_pos) | **POST** /v1/customers/sync_pos |
[**post_v1_customers_update**](V1Api.md#post_v1_customers_update) | **POST** /v1/customers/update |
[**post_v1_customers_update_password**](V1Api.md#post_v1_customers_update_password) | **POST** /v1/customers/update_password |
[**post_v1_customers_validate_otp**](V1Api.md#post_v1_customers_validate_otp) | **POST** /v1/customers/validate_otp |
[**post_v1_customers_validate_password**](V1Api.md#post_v1_customers_validate_password) | **POST** /v1/customers/validate_password |
[**post_v1_maintain_orders**](V1Api.md#post_v1_maintain_orders) | **POST** /v1/maintain_orders |
[**post_v1_maintain_orders_number_cancel**](V1Api.md#post_v1_maintain_orders_number_cancel) | **POST** /v1/maintain_orders/{number}/cancel |
[**post_v1_maintain_orders_number_quotation**](V1Api.md#post_v1_maintain_orders_number_quotation) | **POST** /v1/maintain_orders/{number}/quotation |
[**post_v1_notification_bind**](V1Api.md#post_v1_notification_bind) | **POST** /v1/notification/bind |
[**post_v1_notification_unbind**](V1Api.md#post_v1_notification_unbind) | **POST** /v1/notification/unbind |
[**post_v1_notifications_read**](V1Api.md#post_v1_notifications_read) | **POST** /v1/notifications/read |
[**post_v1_notifications_read_all**](V1Api.md#post_v1_notifications_read_all) | **POST** /v1/notifications/read_all |
[**post_v1_notifications_third_party**](V1Api.md#post_v1_notifications_third_party) | **POST** /v1/notifications/third_party |
[**post_v1_notifications_third_party_customer_locale**](V1Api.md#post_v1_notifications_third_party_customer_locale) | **POST** /v1/notifications/third_party/customer_locale |
[**post_v1_notifications_third_party_demo**](V1Api.md#post_v1_notifications_third_party_demo) | **POST** /v1/notifications/third_party/demo |
[**post_v1_orders**](V1Api.md#post_v1_orders) | **POST** /v1/orders |
[**post_v1_orders_number_cancel**](V1Api.md#post_v1_orders_number_cancel) | **POST** /v1/orders/{number}/cancel |
[**post_v1_orders_number_checkout**](V1Api.md#post_v1_orders_number_checkout) | **POST** /v1/orders/{number}/checkout |
[**post_v1_products**](V1Api.md#post_v1_products) | **POST** /v1/products |
[**post_v1_return_orders_id**](V1Api.md#post_v1_return_orders_id) | **POST** /v1/return_orders/{id} |
[**post_v1_return_orders_pre_calculate_id**](V1Api.md#post_v1_return_orders_pre_calculate_id) | **POST** /v1/return_orders/pre_calculate/{id} |
[**put_v1_customer_addresses_id**](V1Api.md#put_v1_customer_addresses_id) | **PUT** /v1/customer/addresses/{id} |

# **delete_v1_carts_favorite**
> delete_v1_carts_favorite(variant_id)



Remove from Favorites

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
variant_id = 56 # Integer |


begin
  api_instance.delete_v1_carts_favorite(variant_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->delete_v1_carts_favorite: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variant_id** | **Integer**|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **delete_v1_customer_addresses_id**
> delete_v1_customer_addresses_id(id)



address delete

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer |


begin
  api_instance.delete_v1_customer_addresses_id(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->delete_v1_customer_addresses_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **delete_v1_customers_credit_cards_card_id**
> delete_v1_customers_credit_cards_card_id(card_id)



remove credit cards

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
card_id = 56 # Integer |


begin
  api_instance.delete_v1_customers_credit_cards_card_id(card_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->delete_v1_customers_credit_cards_card_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **card_id** | **Integer**|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_app_version**
> V1AppVersionEntity get_v1_app_version



Show Min App version

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  result = api_instance.get_v1_app_version
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_app_version: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

- 回應參數說明

  [**V1AppVersionEntity**](V1AppVersionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_carts**
> V1CartEntity get_v1_carts(opts)



Get Cart

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
opts = {
  token: 'token_example', # String |
  use_birth_gift: 56, # Integer |
  use_rebate_points: 56 # Integer |
}

begin
  result = api_instance.get_v1_carts(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_carts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | [optional]
 **use_birth_gift** | **Integer**|  | [optional]
 **use_rebate_points** | **Integer**|  | [optional]

- 回應參數說明

  [**V1CartEntity**](V1CartEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_carts_favorites**
> Array&lt;V1VariantEntity&gt; get_v1_carts_favorites



get Favorites

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  result = api_instance.get_v1_carts_favorites
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_carts_favorites: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

- 回應參數說明Array&lt;V1VariantEntity&gt;**](V1VariantEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_categories**
> Array&lt;V1CategoryEntity&gt; get_v1_categories(brand_id)



大類列表

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer |


begin
  result = api_instance.get_v1_categories(brand_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_categories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

- 回應參數說明

  [**Array&lt;V1CategoryEntity&gt;**](V1CategoryEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_categories_id**
> V1CategoryEntity get_v1_categories_id(id)



特定大類

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer |


begin
  result = api_instance.get_v1_categories_id(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_categories_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

- 回應參數說明

  [**V1CategoryEntity**](V1CategoryEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_collections**
> Array&lt;V1CollectionEntity&gt; get_v1_collections(brand_id)



Collection Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer |


begin
  result = api_instance.get_v1_collections(brand_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_collections: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

- 回應參數說明

  [**Array&lt;V1CollectionEntity&gt;**](V1CollectionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_collections_id**
> Array&lt;V1CollectionEntity&gt; get_v1_collections_id(id)



Collection Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer |


begin
  result = api_instance.get_v1_collections_id(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_collections_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

- 回應參數說明

  [**Array&lt;V1CollectionEntity&gt;**](V1CollectionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_customer_addresses**
> Array&lt;V1AddressEntity&gt; get_v1_customer_addresses



address index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  result = api_instance.get_v1_customer_addresses
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_customer_addresses: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

- 回應參數說明

  [**Array&lt;V1AddressEntity&gt;**](V1AddressEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_customer_addresses_id**
> V1AddressEntity get_v1_customer_addresses_id(id)



address show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer |


begin
  result = api_instance.get_v1_customer_addresses_id(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_customer_addresses_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

- 回應參數說明

  [**V1AddressEntity**](V1AddressEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_customers_credit_cards**
> get_v1_customers_credit_cards



get credit cards

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.get_v1_customers_credit_cards
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_customers_credit_cards: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_customers_credit_cards_get_primary**
> get_v1_customers_credit_cards_get_primary



get primary card

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.get_v1_customers_credit_cards_get_primary
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_customers_credit_cards_get_primary: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_customers_exist**
> get_v1_customers_exist(phone)



check customer exist

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
phone = 'phone_example' # String |


begin
  api_instance.get_v1_customers_exist(phone)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_customers_exist: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone** | **String**|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_customers_me**
> get_v1_customers_me



customer show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.get_v1_customers_me
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_customers_me: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_customers_point_history**
> get_v1_customers_point_history



get customer point history

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.get_v1_customers_point_history
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_customers_point_history: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_customers_pos_order_histories**
> get_v1_customers_pos_order_histories



get customer pos order history

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.get_v1_customers_pos_order_histories
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_customers_pos_order_histories: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_customers_store**
> get_v1_customers_store(brand_id)



get default store

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer |


begin
  api_instance.get_v1_customers_store(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_customers_store: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_customers_vip_barcode**
> get_v1_customers_vip_barcode



customer vip barcode

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.get_v1_customers_vip_barcode
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_customers_vip_barcode: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_event_pages**
> Array&lt;V1EventPageEntity&gt; get_v1_event_pages(brand_id)



Event Page Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer |


begin
  result = api_instance.get_v1_event_pages(brand_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_event_pages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

- 回應參數說明

  [**Array&lt;V1EventPageEntity&gt;**](V1EventPageEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_event_pages_event_page_id**
> get_v1_event_pages_event_page_id(event_page_id)



Event Page Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
event_page_id = 56 # Integer |


begin
  api_instance.get_v1_event_pages_event_page_id(event_page_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_event_pages_event_page_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_page_id** | **Integer**|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_home_page**
> Array&lt;V1HomePageEntity&gt; get_v1_home_page(brand_id)



Home Page

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer |


begin
  result = api_instance.get_v1_home_page(brand_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_home_page: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

- 回應參數說明

  [**Array&lt;V1HomePageEntity&gt;**](V1HomePageEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_information**
> Array&lt;V1InformationEntity&gt; get_v1_information(brand_id, opts)



Information Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer |
opts = {
  limit: 56, # Integer |
  offset: 56 # Integer |
}

begin
  result = api_instance.get_v1_information(brand_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_information: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |
 **limit** | **Integer**|  | [optional]
 **offset** | **Integer**|  | [optional]

- 回應參數說明

  [**Array&lt;V1InformationEntity&gt;**](V1InformationEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_information_information_id**
> get_v1_information_information_id(information_id)



Information Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
information_id = 56 # Integer |


begin
  api_instance.get_v1_information_information_id(information_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_information_information_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **information_id** | **Integer**|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_maintain_orders**
> get_v1_maintain_orders(opts)



維修保養單列表

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
opts = {
  limit: 56, # Integer |
  offset: 56 # Integer |
}

begin
  api_instance.get_v1_maintain_orders(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_maintain_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**|  | [optional]
 **offset** | **Integer**|  | [optional]

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_maintain_orders_number**
> get_v1_maintain_orders_number(number)



維修保養單明細

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
number = 56 # Integer |


begin
  api_instance.get_v1_maintain_orders_number(number)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_maintain_orders_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **Integer**|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_notifications**
> Array&lt;V1NotificationEntity&gt; get_v1_notifications(type, opts)



推播列表

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
type = 'type_example' # String |
opts = {
  offset: 56, # Integer |
  limit: 56 # Integer |
}

begin
  result = api_instance.get_v1_notifications(type, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_notifications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  |
 **offset** | **Integer**|  | [optional]
 **limit** | **Integer**|  | [optional]

- 回應參數說明

  [**Array&lt;V1NotificationEntity&gt;**](V1NotificationEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_notifications_id**
> V1NotificationEntity get_v1_notifications_id(id)



推播詳細資料

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer |


begin
  result = api_instance.get_v1_notifications_id(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_notifications_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

- 回應參數說明

  [**V1NotificationEntity**](V1NotificationEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_notifications_third_party_ping**
> get_v1_notifications_third_party_ping



Ping 檢查能不能打

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.get_v1_notifications_third_party_ping
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_notifications_third_party_ping: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_orders**
> Array&lt;V1OrderEntity&gt; get_v1_orders(opts)



list Orders

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
opts = {
  limit: 56, # Integer |
  offset: 56, # Integer |
  status: 'status_example' # String |
}

begin
  result = api_instance.get_v1_orders(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**|  | [optional]
 **offset** | **Integer**|  | [optional]
 **status** | **String**|  | [optional]

- 回應參數說明

  [**Array&lt;V1OrderEntity&gt;**](V1OrderEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_orders_number**
> V1OrderEntity get_v1_orders_number(number)



取得特定訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
number = 56 # Integer |


begin
  result = api_instance.get_v1_orders_number(number)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_orders_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **Integer**|  |

- 回應參數說明

  [**V1OrderEntity**](V1OrderEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_products_id**
> Array&lt;V1ProductEntity&gt; get_v1_products_id(id)



Product Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer |


begin
  result = api_instance.get_v1_products_id(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_products_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

- 回應參數說明

  [**Array&lt;V1ProductEntity&gt;**](V1ProductEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_products_query_stock**
> V1VariantEntity get_v1_products_query_stock(variant_id)



Query Stock

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
variant_id = 'variant_id_example' # String |


begin
  result = api_instance.get_v1_products_query_stock(variant_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_products_query_stock: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variant_id** | **String**|  |

- 回應參數說明

  [**V1VariantEntity**](V1VariantEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_return_orders_id**
> V1ReturnOrderEntity get_v1_return_orders_id(id)



取得退貨單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer |


begin
  result = api_instance.get_v1_return_orders_id(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_return_orders_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

- 回應參數說明

  [**V1ReturnOrderEntity**](V1ReturnOrderEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_scrolling_texts**
> Array&lt;V1ScrollingTextEntity&gt; get_v1_scrolling_texts(brand_id)



Scrolling Text Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer |


begin
  result = api_instance.get_v1_scrolling_texts(brand_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_scrolling_texts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

- 回應參數說明

  [**Array&lt;V1ScrollingTextEntity&gt;**](V1ScrollingTextEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_search**
> Array&lt;V1SearchEntity&gt; get_v1_search(keyword)



Search

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
keyword = 'keyword_example' # String |


begin
  result = api_instance.get_v1_search(keyword)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyword** | **String**|  |

- 回應參數說明

  [**Array&lt;V1SearchEntity&gt;**](V1SearchEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_series**
> Array&lt;V1SeriesEntity&gt; get_v1_series(brand_id)



Series Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer |


begin
  result = api_instance.get_v1_series(brand_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_series: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

- 回應參數說明

  [**Array&lt;V1SeriesEntity&gt;**](V1SeriesEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_series_series_id**
> V1SeriesEntity get_v1_series_series_id(series_id)



Series Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
series_id = 56 # Integer |


begin
  result = api_instance.get_v1_series_series_id(series_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_series_series_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **series_id** | **Integer**|  |

- 回應參數說明

  [**V1SeriesEntity**](V1SeriesEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_stores**
> Array&lt;V1StoreEntity&gt; get_v1_stores(brand_id)



Store Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer |


begin
  result = api_instance.get_v1_stores(brand_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_stores: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

- 回應參數說明

  [**Array&lt;V1StoreEntity&gt;**](V1StoreEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_sub_collections**
> Array&lt;V1SubCollectionEntity&gt; get_v1_sub_collections(brand_id)



SubCollection Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer |


begin
  result = api_instance.get_v1_sub_collections(brand_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_sub_collections: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

- 回應參數說明

  [**Array&lt;V1SubCollectionEntity&gt;**](V1SubCollectionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_sub_collections_id**
> V1SubCollectionEntity get_v1_sub_collections_id(id)



SubCollection Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer |


begin
  result = api_instance.get_v1_sub_collections_id(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_sub_collections_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

- 回應參數說明

  [**V1SubCollectionEntity**](V1SubCollectionEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_sub_orders_id**
> V1ReturnOrderEntity get_v1_sub_orders_id(id)



取得退貨子訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer |


begin
  result = api_instance.get_v1_sub_orders_id(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_sub_orders_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

- 回應參數說明

  [**V1ReturnOrderEntity**](V1ReturnOrderEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_target_price_discounts**
> Array&lt;V1TargetPriceDiscountEntity&gt; get_v1_target_price_discounts



TargetPriceDiscount Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  result = api_instance.get_v1_target_price_discounts
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_target_price_discounts: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

- 回應參數說明

  [**Array&lt;V1TargetPriceDiscountEntity&gt;**](V1TargetPriceDiscountEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_v1_top_banner**
> Array&lt;V1TopBannerEntity&gt; get_v1_top_banner(brand_id)



Show Top Banner

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer |


begin
  result = api_instance.get_v1_top_banner(brand_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_top_banner: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

- 回應參數說明

  [**Array&lt;V1TopBannerEntity&gt;**](V1TopBannerEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **post_v1_carts**
> V1CartEntity post_v1_carts(body)



Update Cart

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1CartsBody.new # V1CartsBody |


begin
  result = api_instance.post_v1_carts(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_carts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1CartsBody**](V1CartsBody.md)|  |

- 回應參數說明

  [**V1CartEntity**](V1CartEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_v1_carts_add_favorites**
> post_v1_carts_add_favorites(body)



Add to Favorite

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CartsAddFavoritesBody.new # CartsAddFavoritesBody |


begin
  api_instance.post_v1_carts_add_favorites(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_carts_add_favorites: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CartsAddFavoritesBody**](CartsAddFavoritesBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customer_addresses**
> V1AddressFormEntity post_v1_customer_addresses(body)



address create

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomerAddressesBody.new # CustomerAddressesBody |


begin
  result = api_instance.post_v1_customer_addresses(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customer_addresses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomerAddressesBody**](CustomerAddressesBody.md)|  |

- 回應參數說明

  [**V1AddressFormEntity**](V1AddressFormEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_v1_customers**
> post_v1_customers(body)



customer register

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1CustomersBody.new # V1CustomersBody |


begin
  api_instance.post_v1_customers(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1CustomersBody**](V1CustomersBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_credit_cards**
> post_v1_customers_credit_cards(body)



bind credit card

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersCreditCardsBody.new # CustomersCreditCardsBody |


begin
  api_instance.post_v1_customers_credit_cards(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_credit_cards: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersCreditCardsBody**](CustomersCreditCardsBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_credit_cards_set_primary**
> post_v1_customers_credit_cards_set_primary(body)



set primary card

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CreditCardsSetPrimaryBody.new # CreditCardsSetPrimaryBody |


begin
  api_instance.post_v1_customers_credit_cards_set_primary(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_credit_cards_set_primary: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreditCardsSetPrimaryBody**](CreditCardsSetPrimaryBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_login_with_otp**
> post_v1_customers_login_with_otp(body)



login with otp

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersLoginWithOtpBody.new # CustomersLoginWithOtpBody |


begin
  api_instance.post_v1_customers_login_with_otp(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_login_with_otp: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersLoginWithOtpBody**](CustomersLoginWithOtpBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_otp**
> post_v1_customers_otp(body)



customer request otp

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersOtpBody.new # CustomersOtpBody |


begin
  api_instance.post_v1_customers_otp(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_otp: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersOtpBody**](CustomersOtpBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_receive_notifications**
> post_v1_customers_receive_notifications(body)



接收推播

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersReceiveNotificationsBody.new # CustomersReceiveNotificationsBody |


begin
  api_instance.post_v1_customers_receive_notifications(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_receive_notifications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersReceiveNotificationsBody**](CustomersReceiveNotificationsBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_reset_password**
> post_v1_customers_reset_password(body)



reset password

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersResetPasswordBody.new # CustomersResetPasswordBody |


begin
  api_instance.post_v1_customers_reset_password(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_reset_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersResetPasswordBody**](CustomersResetPasswordBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_set_default_store**
> post_v1_customers_set_default_store(body)



set default store

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersSetDefaultStoreBody.new # CustomersSetDefaultStoreBody |


begin
  api_instance.post_v1_customers_set_default_store(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_set_default_store: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersSetDefaultStoreBody**](CustomersSetDefaultStoreBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_sso**
> post_v1_customers_sso(body)



SSO

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersSsoBody.new # CustomersSsoBody |


begin
  api_instance.post_v1_customers_sso(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_sso: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersSsoBody**](CustomersSsoBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_sso_bind**
> post_v1_customers_sso_bind(body)



bind

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersSsoBindBody.new # CustomersSsoBindBody |


begin
  api_instance.post_v1_customers_sso_bind(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_sso_bind: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersSsoBindBody**](CustomersSsoBindBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_sso_unbind**
> post_v1_customers_sso_unbind(body)



unbind

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersSsoUnbindBody.new # CustomersSsoUnbindBody |


begin
  api_instance.post_v1_customers_sso_unbind(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_sso_unbind: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersSsoUnbindBody**](CustomersSsoUnbindBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_sync_pos**
> post_v1_customers_sync_pos



sync customer with pos

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.post_v1_customers_sync_pos
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_sync_pos: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **post_v1_customers_update**
> post_v1_customers_update(opts)



customer update

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
opts = {
  body: SwaggerClient::CustomersUpdateBody.new # CustomersUpdateBody |
}

begin
  api_instance.post_v1_customers_update(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersUpdateBody**](CustomersUpdateBody.md)|  | [optional]

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_update_password**
> post_v1_customers_update_password(body)



update password

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersUpdatePasswordBody.new # CustomersUpdatePasswordBody |


begin
  api_instance.post_v1_customers_update_password(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_update_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersUpdatePasswordBody**](CustomersUpdatePasswordBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_validate_otp**
> post_v1_customers_validate_otp(body)



customer validate otp

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersValidateOtpBody.new # CustomersValidateOtpBody |


begin
  api_instance.post_v1_customers_validate_otp(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_validate_otp: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersValidateOtpBody**](CustomersValidateOtpBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customers_validate_password**
> post_v1_customers_validate_password(body)



validate password

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersValidatePasswordBody.new # CustomersValidatePasswordBody |


begin
  api_instance.post_v1_customers_validate_password(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customers_validate_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersValidatePasswordBody**](CustomersValidatePasswordBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_maintain_orders**
> V1MaintainOrderEntity post_v1_maintain_orders(body)



創建維修保養單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1MaintainOrdersBody.new # V1MaintainOrdersBody |


begin
  result = api_instance.post_v1_maintain_orders(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_maintain_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1MaintainOrdersBody**](V1MaintainOrdersBody.md)|  |

- 回應參數說明

  [**V1MaintainOrderEntity**](V1MaintainOrderEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_v1_maintain_orders_number_cancel**
> post_v1_maintain_orders_number_cancel(number)



取消維修保養單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
number = 56 # Integer |


begin
  api_instance.post_v1_maintain_orders_number_cancel(number)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_maintain_orders_number_cancel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **Integer**|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **post_v1_maintain_orders_number_quotation**
> post_v1_maintain_orders_number_quotation(bodynumber)



同意或取消報價

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::NumberQuotationBody.new # NumberQuotationBody |
number = 56 # Integer |


begin
  api_instance.post_v1_maintain_orders_number_quotation(bodynumber)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_maintain_orders_number_quotation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NumberQuotationBody**](NumberQuotationBody.md)|  |
 **number** | **Integer**|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_notification_bind**
> post_v1_notification_bind(body)



推播註冊

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::NotificationBindBody.new # NotificationBindBody |


begin
  api_instance.post_v1_notification_bind(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_notification_bind: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationBindBody**](NotificationBindBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_notification_unbind**
> post_v1_notification_unbind(opts)



解除推播註冊

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
opts = {
  body: SwaggerClient::NotificationUnbindBody.new # NotificationUnbindBody |
}

begin
  api_instance.post_v1_notification_unbind(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_notification_unbind: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationUnbindBody**](NotificationUnbindBody.md)|  | [optional]

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_notifications_read**
> post_v1_notifications_read(body)



已讀單筆訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::NotificationsReadBody.new # NotificationsReadBody |


begin
  api_instance.post_v1_notifications_read(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_notifications_read: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationsReadBody**](NotificationsReadBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_notifications_read_all**
> post_v1_notifications_read_all(body)



已讀多筆訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::NotificationsReadAllBody.new # NotificationsReadAllBody |


begin
  api_instance.post_v1_notifications_read_all(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_notifications_read_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationsReadAllBody**](NotificationsReadAllBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_notifications_third_party**
> post_v1_notifications_third_party(body)



第三方推播

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::NotificationsThirdPartyBody.new # NotificationsThirdPartyBody |


begin
  api_instance.post_v1_notifications_third_party(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_notifications_third_party: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationsThirdPartyBody**](NotificationsThirdPartyBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_notifications_third_party_customer_locale**
> post_v1_notifications_third_party_customer_locale(body)



[Deprecated] 取得語系

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::ThirdPartyCustomerLocaleBody.new # ThirdPartyCustomerLocaleBody |


begin
  api_instance.post_v1_notifications_third_party_customer_locale(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_notifications_third_party_customer_locale: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ThirdPartyCustomerLocaleBody**](ThirdPartyCustomerLocaleBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_notifications_third_party_demo**
> post_v1_notifications_third_party_demo(body)



推播 Demo

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::ThirdPartyDemoBody.new # ThirdPartyDemoBody |


begin
  api_instance.post_v1_notifications_third_party_demo(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_notifications_third_party_demo: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ThirdPartyDemoBody**](ThirdPartyDemoBody.md)|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_orders**
> V1OrderEntity post_v1_orders(body)



創建訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1OrdersBody.new # V1OrdersBody |


begin
  result = api_instance.post_v1_orders(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1OrdersBody**](V1OrdersBody.md)|  |

- 回應參數說明

  [**V1OrderEntity**](V1OrderEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_v1_orders_number_cancel**
> post_v1_orders_number_cancel(number)



取消特定訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
number = 56 # Integer |


begin
  api_instance.post_v1_orders_number_cancel(number)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_orders_number_cancel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **Integer**|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **post_v1_orders_number_checkout**
> V1OrderEntity post_v1_orders_number_checkout(bodynumber)



結帳失敗後，做重新結帳的動作

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::NumberCheckoutBody.new # NumberCheckoutBody |
number = 56 # Integer |


begin
  result = api_instance.post_v1_orders_number_checkout(bodynumber)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_orders_number_checkout: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NumberCheckoutBody**](NumberCheckoutBody.md)|  |
 **number** | **Integer**|  |

- 回應參數說明

  [**V1OrderEntity**](V1OrderEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_v1_products**
> Array&lt;V1ProductEntity&gt; post_v1_products(body)



Product Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1ProductsBody.new # V1ProductsBody |


begin
  result = api_instance.post_v1_products(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_products: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1ProductsBody**](V1ProductsBody.md)|  |

- 回應參數說明

  [**Array&lt;V1ProductEntity&gt;**](V1ProductEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_v1_return_orders_id**
> post_v1_return_orders_id(bodyid)



退貨表單送出

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::ReturnOrdersIdBody.new # ReturnOrdersIdBody |
id = 56 # Integer |


begin
  api_instance.post_v1_return_orders_id(bodyid)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_return_orders_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReturnOrdersIdBody**](ReturnOrdersIdBody.md)|  |
 **id** | **Integer**|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_return_orders_pre_calculate_id**
> post_v1_return_orders_pre_calculate_id(bodyid)



取得返還金額、購物金

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::PreCalculateIdBody.new # PreCalculateIdBody |
id = 56 # Integer |


begin
  api_instance.post_v1_return_orders_pre_calculate_id(bodyid)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_return_orders_pre_calculate_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PreCalculateIdBody**](PreCalculateIdBody.md)|  |
 **id** | **Integer**|  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **put_v1_customer_addresses_id**
> V1AddressFormEntity put_v1_customer_addresses_id(bodyid)



address update

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::AddressesIdBody.new # AddressesIdBody |
id = 56 # Integer |


begin
  result = api_instance.put_v1_customer_addresses_id(bodyid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->put_v1_customer_addresses_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AddressesIdBody**](AddressesIdBody.md)|  |
 **id** | **Integer**|  |

- 回應參數說明

  [**V1AddressFormEntity**](V1AddressFormEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



