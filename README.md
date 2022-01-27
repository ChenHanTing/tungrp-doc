# SwaggerClient::V1Api

All URIs are relative to *//uatecapi.tungrp.com/*

Method | HTTP request | 說明 
------------- | ------------- | -------------
[**刪除最愛**](V1Api.md#刪除最愛) | **DELETE** /v1/carts/favorite |刪除最愛
[**刪除地址**](V1Api.md#刪除地址) | **DELETE** /v1/customer/addresses/{id} |刪除地址簿內指定的地址
[**刪除信用卡**](V1Api.md#刪除信用卡) | **DELETE** /v1/customers/credit_cards/{card_id} |刪除會員帳號內綁定的信用卡
[**取得當前App版號**](V1Api.md#取得當前App版號) | **GET** /v1/app_version |查看當前的手機App版號
[**取得購物車**](V1Api.md#取得購物車) | **GET** /v1/carts |取得購物車資訊
[**查看最愛**](V1Api.md#查看最愛) | **GET** /v1/carts/favorites |查看會員收藏商品
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
[**維修保養單列表**](V1Api.md#維修保養單列表) | **GET** /v1/maintain_orders |
[**get_v1_maintain_orders_number**](V1Api.md#get_v1_maintain_orders_number) | **GET** /v1/maintain_orders/{number} |
[**get_v1_notifications**](V1Api.md#get_v1_notifications) | **GET** /v1/notifications |
[**get_v1_notifications_id**](V1Api.md#get_v1_notifications_id) | **GET** /v1/notifications/{id} |
[**get_v1_notifications_third_party_ping**](V1Api.md#get_v1_notifications_third_party_ping) | **GET** /v1/notifications/third_party/ping |
[**get_v1_orders**](V1Api.md#get_v1_orders) | **GET** /v1/orders |
[**get_v1_orders_number**](V1Api.md#get_v1_orders_number) | **GET** /v1/orders/{number} |
[**查看商品**](V1Api.md#查看商品) | **GET** /v1/products/{id} |
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

# **刪除最愛**
從所有會員收藏的商品內刪除特定一筆商品

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **variant_id** | **Integer**| 商品樣式流水號 |1

請求範例

````js
````



### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **刪除地址**
> 刪除地址(id)



address delete

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.刪除地址(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->刪除地址: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **刪除信用卡**
> 刪除信用卡(card_id)



remove credit cards

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
card_id = 56 # Integer | 


begin
  api_instance.刪除信用卡(card_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->刪除信用卡: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **card_id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **取得當前App版號**
> 取得當前App版號



Show Min App version

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.取得當前App版號
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->取得當前App版號: #{e}"
end
```

### 請求參數說明
This endpoint does not need any parameter.

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **取得購物車**
> 取得購物車(opts)



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
  api_instance.get_v1_carts(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_carts: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | [optional] 
 **use_birth_gift** | **Integer**|  | [optional] 
 **use_rebate_points** | **Integer**|  | [optional] 

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **查看最愛**
> 查看最愛



get Favorites

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.查看最愛
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->查看最愛: #{e}"
end
```

### 請求參數說明
This endpoint does not need any parameter.

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-型別**: Not defined
 - **Accept**: Not defined



# **get_v1_categories**
> get_v1_categories(brand_id)



Category Index

### Example
```ruby

```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

### 回應

回應資訊 

回應範例 ⬇️

````javascript
[
  {
    "id": 7,
    "title": {
      "zh": "女裝",
      "en": "WOMEN"
    },
    "collections": [
      {
        "id": 37,
        "title": {
          "zh": "外套 & 夾克",
          "en": "COATS & JACKETS"
        },
        "sub_collections": [
          {
            "id": 53,
            "title": {
              "zh": "夾克",
              "en": "JACKETS"
            }
          },
          {
            "id": 64,
            "title": {
              "zh": "外套",
              "en": "COATS"
            }
          }
        ]
      },
      {
        "id": 36,
        "title": {
          "zh": "運動衫",
          "en": "SWEATSHIRTS"
        },
        "sub_collections": [
          {
            "id": 51,
            "title": {
              "zh": "衛衣",
              "en": "SWEATSHIRT"
            }
          },
          {
            "id": 59,
            "title": {
              "zh": "連帽衛衣",
              "en": "HOODIE"
            }
          },
          {
            "id": 69,
            "title": {
              "zh": "衛衣",
              "en": "SWEATSHIRTS"
            }
          }
        ]
      },
      {
        "id": 41,
        "title": {
          "zh": "T恤 & Polo衫",
          "en": "T-SHIRTS & POLOS"
        },
        "sub_collections": [
          {
            "id": 61,
            "title": {
              "zh": "T恤",
              "en": "T-SHIRTS"
            }
          }
        ]
      },
      {
        "id": 39,
        "title": {
          "zh": "上衣 & 襯衫",
          "en": "TOPS & SHIRTS"
        },
        "sub_collections": [
          {
            "id": 55,
            "title": {
              "zh": "襯衫",
              "en": "SHIRTS"
            }
          },
          {
            "id": 65,
            "title": {
              "zh": "上衣",
              "en": "TOPS"
            }
          }
        ]
      },
      {
        "id": 35,
        "title": {
          "zh": "洋裝 & 連身褲",
          "en": "DRESSES & JUMPSUITS"
        },
        "sub_collections": [
          {
            "id": 50,
            "title": {
              "zh": "短洋裝",
              "en": "SHORT DRESSES"
            }
          },
          {
            "id": 52,
            "title": {
              "zh": "洋裝",
              "en": "DRESSES"
            }
          }
        ]
      },
      {
        "id": 34,
        "title": {
          "zh": "針織衫",
          "en": "KNITWEAR"
        },
        "sub_collections": [
          {
            "id": 49,
            "title": {
              "zh": "針織衫",
              "en": "SWEATER"
            }
          },
          {
            "id": 68,
            "title": {
              "zh": "針織背心",
              "en": "VEST"
            }
          }
        ]
      },
      {
        "id": 38,
        "title": {
          "zh": "裙款",
          "en": "SKIRTS"
        },
        "sub_collections": [
          {
            "id": 54,
            "title": {
              "zh": "裙款",
              "en": "SKIRTS"
            }
          }
        ]
      },
      {
        "id": 40,
        "title": {
          "zh": "褲裝 & 短褲",
          "en": "TROUSERS & SHORTS"
        },
        "sub_collections": [
          {
            "id": 57,
            "title": {
              "zh": "長褲",
              "en": "PANTS"
            }
          },
          {
            "id": 58,
            "title": {
              "zh": "短褲",
              "en": "SHORTS"
            }
          }
        ]
      },
      {
        "id": 32,
        "title": {
          "zh": "鞋履 & 包款",
          "en": "SHOES & BAGS"
        },
        "sub_collections": [
          {
            "id": 47,
            "title": {
              "zh": "包款",
              "en": "BAGS"
            }
          },
          {
            "id": 56,
            "title": {
              "zh": "鞋履",
              "en": "SHOES"
            }
          }
        ]
      }
    ],
    "series": []
  },
  {
    "id": 8,
    "title": {
      "zh": "男裝",
      "en": "MEN"
    },
    "collections": [
      {
        "id": 45,
        "title": {
          "zh": "褲裝 & 短褲",
          "en": "TROUSERS & SHORTS"
        },
        "sub_collections": [
          {
            "id": 71,
            "title": {
              "zh": "短褲",
              "en": "SHORTS"
            }
          }
        ]
      },
      {
        "id": 33,
        "title": {
          "zh": "T恤 & POLO衫",
          "en": "T-SHIRTS & POLOS"
        },
        "sub_collections": [
          {
            "id": 48,
            "title": {
              "zh": "POLO",
              "en": "POLO"
            }
          },
          {
            "id": 60,
            "title": {
              "zh": "T恤",
              "en": "T-SHIRTS"
            }
          }
        ]
      },
      {
        "id": 43,
        "title": {
          "zh": "運動衫",
          "en": "SWEATSHIRTS"
        },
        "sub_collections": [
          {
            "id": 63,
            "title": {
              "zh": "連帽衛衣",
              "en": "HOODIE"
            }
          },
          {
            "id": 67,
            "title": {
              "zh": "衛衣",
              "en": "SWEATSHIRT"
            }
          },
          {
            "id": 70,
            "title": {
              "zh": "衛衣",
              "en": "SWEATSHIRTS"
            }
          }
        ]
      },
      {
        "id": 44,
        "title": {
          "zh": "鞋履 & 包款",
          "en": "SHOES & BAGS"
        },
        "sub_collections": [
          {
            "id": 66,
            "title": {
              "zh": "包款",
              "en": "BAGS"
            }
          }
        ]
      }
    ],
    "series": []
  }
]
````



### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_categories_id**
> get_v1_categories_id(id)



Category Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.get_v1_categories_id(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_categories_id: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_collections**
> get_v1_collections(brand_id)



Collection Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.get_v1_collections(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_collections: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_collections_id**
> get_v1_collections_id(id)



Collection Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.get_v1_collections_id(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_collections_id: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_customer_addresses**
> get_v1_customer_addresses



address index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.get_v1_customer_addresses
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_customer_addresses: #{e}"
end
```

### 請求參數說明
This endpoint does not need any parameter.

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-型別**: Not defined
 - **Accept**: Not defined



# **get_v1_customer_addresses_id**
> get_v1_customer_addresses_id(id)



address show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.get_v1_customer_addresses_id(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_customer_addresses_id: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



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

### 請求參數說明
This endpoint does not need any parameter.

### 回傳參數說明

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

### 請求參數說明
This endpoint does not need any parameter.

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **phone** | **String**|  |

### 回傳參數說明

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

### 請求參數說明
This endpoint does not need any parameter.

### 回傳參數說明

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

### 請求參數說明
This endpoint does not need any parameter.

### 回傳參數說明

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

### 請求參數說明
This endpoint does not need any parameter.

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

### 回傳參數說明

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

### 請求參數說明
This endpoint does not need any parameter.

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_event_pages**
> get_v1_event_pages(brand_id)



Event Page Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.get_v1_event_pages(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_event_pages: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **event_page_id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_home_page**
> get_v1_home_page(brand_id)



Home Page

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.get_v1_home_page(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_home_page: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_information**
> get_v1_information(brand_id, opts)



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
  api_instance.get_v1_information(brand_id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_information: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |
 **limit** | **Integer**|  | [optional] 
 **offset** | **Integer**|  | [optional] 

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **information_id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **維修保養單列表**
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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**|  | [optional] 
 **offset** | **Integer**|  | [optional] 

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **number** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_notifications**
> get_v1_notifications(type, opts)



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
  api_instance.get_v1_notifications(type, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_notifications: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **type** | **String**|  |
 **offset** | **Integer**|  | [optional] 
 **limit** | **Integer**|  | [optional] 

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_notifications_id**
> get_v1_notifications_id(id)



推播詳細資料

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.get_v1_notifications_id(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_notifications_id: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



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

### 請求參數說明
This endpoint does not need any parameter.

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_orders**
> get_v1_orders(opts)



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
  api_instance.get_v1_orders(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_orders: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**|  | [optional] 
 **offset** | **Integer**|  | [optional] 
 **status** | **String**|  | [optional] 

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_orders_number**
> get_v1_orders_number(number)



取得特定訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
number = 56 # Integer | 


begin
  api_instance.get_v1_orders_number(number)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_orders_number: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **number** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **查看商品**
- 應用場景
  - 此為商品頁所需要的API
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/products/:id
  - 正式環境：https://ecapi.tungrp.com/v1/products/:id

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| 商品流水號 |697

- 請求參數範例

````txt
https://uatecapi.tungrp.com/v1/products/697
````

- 回應參數說明
- 回傳參數範例

````js
{
  "products": [
    {
      "brand_id": 1,
      "title": {
        "zh": "SPORTX水洗尼龍卡其灰拼接風衣外套",
        "en": "KENZO Sport wind stopper"
      },
      "id": 697,
      "category": {
        "id": 7,
        "title": {
          "zh": "女裝",
          "en": "WOMEN"
        }
      },
      "collection": {
        "id": 37,
        "title": {
          "zh": "外套 & 夾克",
          "en": "COATS & JACKETS"
        }
      },
      "sub_collection": {
        "id": 53,
        "title": {
          "zh": "夾克",
          "en": "JACKETS"
        }
      },
      "info_detail": {
        "zh": "KENZO SPORT 風衣外套，拉鍊式設計，附有單側口袋，能層拼接網眼布料，增添透氣性，同時面料具有輕微防風、防潑水功能，兼具機能與休閒感的運動單品。",
        "en": "Opt for this KENZO Sport wind stopper to add a sportswear touch to your outfit. Adjust it to fit thanks to the on-trend and practical pull cord and stoppers.\n\nKENZO Sport wind stopper.\nLong elasticated sleeves.\nSlightly raised neckline.\nContrasting K-shaped inserts.\n'Little X' printed on back.\nMesh panel at back.\nPull cords and stoppers at waist.\n2 side pockets with zips.\nFastens at the front with zip and press studs."
      },
      "size_img": {
        "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/28/f_size.jpg",
        "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/29/f_size_zh.jpg"
      },
      "series": [],
      "promotion": null,
      "member_price": 22800,
      "promote_price": 22800,
      "price": 22800,
      "specified_variant_id": 1311,
      "variants": [
        {
          "uid": "KEN212-FB52BL1299CO.95.XS",
          "id": 1311,
          "price": 22800,
          "member_price": 22800,
          "promote_price": 22800,
          "color": "#7A7974",
          "colorDisplay": {
            "zh": "鸽子灰",
            "en": "DOVE GREY"
          },
          "material": {
            "zh": "聚醯胺纖維 100%",
            "en": "POLYAMIDE 100%"
          },
          "color_img": "",
          "size": {
            "zh": "XS",
            "en": "XS"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6938/FB52BL1299CO.95-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6941/FB52BL1299CO.95-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6944/FB52BL1299CO.95-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6947/FB52BL1299CO.95-4.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6950/FB52BL1299CO.95-5.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6953/FB52BL1299CO.95-6.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "",
            "en": ""
          },
          "filter_metal": {
            "zh": "",
            "en": ""
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "XS",
            "en": "XS"
          },
          "filter_cat": {
            "zh": "",
            "en": ""
          },
          "filter_pattern": {
            "zh": "",
            "en": ""
          },
          "filter_color": {
            "zh": "灰色",
            "en": "GREY"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "KENZO Sport",
            "en": "KENZO Sport"
          }
        },
        {
          "uid": "KEN212-FB52BL1299CO.95.S",
          "id": 1312,
          "price": 22800,
          "member_price": 22800,
          "promote_price": 22800,
          "color": "#7A7974",
          "colorDisplay": {
            "zh": "鸽子灰",
            "en": "DOVE GREY"
          },
          "material": {
            "zh": "聚醯胺纖維 100%",
            "en": "POLYAMIDE 100%"
          },
          "color_img": "",
          "size": {
            "zh": "S",
            "en": "S"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6939/FB52BL1299CO.95-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6942/FB52BL1299CO.95-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6945/FB52BL1299CO.95-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6948/FB52BL1299CO.95-4.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6951/FB52BL1299CO.95-5.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6954/FB52BL1299CO.95-6.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "",
            "en": ""
          },
          "filter_metal": {
            "zh": "",
            "en": ""
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "S",
            "en": "S"
          },
          "filter_cat": {
            "zh": "",
            "en": ""
          },
          "filter_pattern": {
            "zh": "",
            "en": ""
          },
          "filter_color": {
            "zh": "灰色",
            "en": "GREY"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "KENZO Sport",
            "en": "KENZO Sport"
          }
        },
        {
          "uid": "KEN212-FB52BL1299CO.95.M",
          "id": 1313,
          "price": 22800,
          "member_price": 22800,
          "promote_price": 22800,
          "color": "#7A7974",
          "colorDisplay": {
            "zh": "鸽子灰",
            "en": "DOVE GREY"
          },
          "material": {
            "zh": "聚醯胺纖維 100%",
            "en": "POLYAMIDE 100%"
          },
          "color_img": "",
          "size": {
            "zh": "M",
            "en": "M"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6940/FB52BL1299CO.95-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6943/FB52BL1299CO.95-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6946/FB52BL1299CO.95-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6949/FB52BL1299CO.95-4.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6952/FB52BL1299CO.95-5.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6955/FB52BL1299CO.95-6.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "",
            "en": ""
          },
          "filter_metal": {
            "zh": "",
            "en": ""
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "M",
            "en": "M"
          },
          "filter_cat": {
            "zh": "",
            "en": ""
          },
          "filter_pattern": {
            "zh": "",
            "en": ""
          },
          "filter_color": {
            "zh": "灰色",
            "en": "GREY"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "KENZO Sport",
            "en": "KENZO Sport"
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 1,
      "title": {
        "zh": "荒地迷蹤軍綠色布勞森外套",
        "en": "Printed blouson"
      },
      "id": 699,
      "category": {
        "id": 7,
        "title": {
          "zh": "女裝",
          "en": "WOMEN"
        }
      },
      "collection": {
        "id": 37,
        "title": {
          "zh": "外套 & 夾克",
          "en": "COATS & JACKETS"
        }
      },
      "sub_collection": {
        "id": 53,
        "title": {
          "zh": "夾克",
          "en": "JACKETS"
        }
      },
      "info_detail": {
        "zh": "立領挺版布勞森外套，拉鍊式設計，為純棉布料透氣舒適，造型結合工裝元素，以金屬釦及口袋呈現俐落帥氣感。承襲KENZO叢林風格，運用大地色系結合豹紋印花，展現獨特不失個性的穿搭。",
        "en": "The original and inspired blouson is the perfect choice to complete a casual look with cargo trousers and a jumper.\n\nLong-sleeved blouson.\nRaised neckline.\nAll-over 'Cheetah' print.\n2  flap pockets at front.\nEmbroidered K.\nFastens with snap buttons and a hidden zip."
      },
      "size_img": {
        "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/28/f_size.jpg",
        "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/29/f_size_zh.jpg"
      },
      "series": [],
      "promotion": null,
      "member_price": 46800,
      "promote_price": 46800,
      "price": 46800,
      "specified_variant_id": 1317,
      "variants": [
        {
          "uid": "KEN212-FB52BL1279PB.49.38",
          "id": 1317,
          "price": 46800,
          "member_price": 46800,
          "promote_price": 46800,
          "color": "#a19579",
          "colorDisplay": {
            "zh": "墨綠卡其",
            "en": "KAKI MOLESKIN"
          },
          "material": {
            "zh": "棉 100%",
            "en": "COTTON 100%"
          },
          "color_img": "",
          "size": {
            "zh": "38",
            "en": "38"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6924/FB52BL1279PB.49-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6926/FB52BL1279PB.49-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6928/FB52BL1279PB.49-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6930/FB52BL1279PB.49-4.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6932/FB52BL1279PB.49-5.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6934/FB52BL1279PB.49-6.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6936/FB52BL1279PB.49-7.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "",
            "en": ""
          },
          "filter_metal": {
            "zh": "",
            "en": ""
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "M",
            "en": "M"
          },
          "filter_cat": {
            "zh": "",
            "en": ""
          },
          "filter_pattern": {
            "zh": "",
            "en": ""
          },
          "filter_color": {
            "zh": "卡其色",
            "en": "KHAKI"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "SS21",
            "en": "SS21"
          }
        },
        {
          "uid": "KEN212-FB52BL1279PB.49.36",
          "id": 1318,
          "price": 46800,
          "member_price": 46800,
          "promote_price": 46800,
          "color": "#a19579",
          "colorDisplay": {
            "zh": "墨綠卡其",
            "en": "KAKI MOLESKIN"
          },
          "material": {
            "zh": "棉 100%",
            "en": "COTTON 100%"
          },
          "color_img": "",
          "size": {
            "zh": "36",
            "en": "36"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6925/FB52BL1279PB.49-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6927/FB52BL1279PB.49-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6929/FB52BL1279PB.49-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6931/FB52BL1279PB.49-4.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6933/FB52BL1279PB.49-5.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6935/FB52BL1279PB.49-6.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/6937/FB52BL1279PB.49-7.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "",
            "en": ""
          },
          "filter_metal": {
            "zh": "",
            "en": ""
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "S",
            "en": "S"
          },
          "filter_cat": {
            "zh": "",
            "en": ""
          },
          "filter_pattern": {
            "zh": "",
            "en": ""
          },
          "filter_color": {
            "zh": "卡其色",
            "en": "KHAKI"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "SS21",
            "en": "SS21"
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 1,
      "title": {
        "zh": "駝色造型抽繩戰壕大衣",
        "en": "Belted trench coat"
      },
      "id": 703,
      "category": {
        "id": 7,
        "title": {
          "zh": "女裝",
          "en": "WOMEN"
        }
      },
      "collection": {
        "id": 37,
        "title": {
          "zh": "外套 & 夾克",
          "en": "COATS & JACKETS"
        }
      },
      "sub_collection": {
        "id": 64,
        "title": {
          "zh": "外套",
          "en": "COATS"
        }
      },
      "info_detail": {
        "zh": "綁帶長版風衣，為純棉布料舒適透氣，領口抽繩可變化為花苞領，增添整體份量感與造型，而可拆式腰帶能調整腰身，修飾身形，背後防風片則有別一般大衣，以連袖及抽繩設計展現完美廓型，加上防水面料的特性，使風衣外套時髦兼具機能性。",
        "en": "In an ode to nature, movement and fluidity, the KENZO Spring-Summer 2021 collection continues to celebrate the fundamental values of the House, which are nature and the joy of exploring the world through versatile fashion perfect for a nomadic lifestyle.\n\nMid-length belted trench coat.\nLong buttoned sleeves.\nDrawstring cord at collar and on the back.\nWelt pockets on the front.\nTiger and K embroidered on the interior.\nWater-resistant material.\nFully lined.\nDouble-breasted button fastening on the front."
      },
      "size_img": {
        "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/28/f_size.jpg",
        "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/29/f_size_zh.jpg"
      },
      "series": [],
      "promotion": null,
      "member_price": 58800,
      "promote_price": 58800,
      "price": 58800,
      "specified_variant_id": 1335,
      "variants": [
        {
          "uid": "KEN212-FB52MA0419SB.11.36",
          "id": 1335,
          "price": 58800,
          "member_price": 58800,
          "promote_price": 58800,
          "color": "#F5F5DC",
          "colorDisplay": {
            "zh": "米黄色",
            "en": "BEIGE"
          },
          "material": {
            "zh": "棉 100%",
            "en": "COTTON 100%"
          },
          "color_img": "",
          "size": {
            "zh": "36",
            "en": "36"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7108/FB52MA0419SB.11-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7111/FB52MA0419SB.11-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7114/FB52MA0419SB.11-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7117/FB52MA0419SB.11-4.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7120/FB52MA0419SB.11-5.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7123/FB52MA0419SB.11-6.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7126/FB52MA0419SB.11-7.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "",
            "en": ""
          },
          "filter_metal": {
            "zh": "",
            "en": ""
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "S",
            "en": "S"
          },
          "filter_cat": {
            "zh": "",
            "en": ""
          },
          "filter_pattern": {
            "zh": "",
            "en": ""
          },
          "filter_color": {
            "zh": "米色",
            "en": "BEIGE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "SS21",
            "en": "SS21"
          }
        },
        {
          "uid": "KEN212-FB52MA0419SB.11.34",
          "id": 1336,
          "price": 58800,
          "member_price": 58800,
          "promote_price": 58800,
          "color": "#F5F5DC",
          "colorDisplay": {
            "zh": "米黄色",
            "en": "BEIGE"
          },
          "material": {
            "zh": "棉 100%",
            "en": "COTTON 100%"
          },
          "color_img": "",
          "size": {
            "zh": "34",
            "en": "34"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7109/FB52MA0419SB.11-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7112/FB52MA0419SB.11-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7115/FB52MA0419SB.11-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7118/FB52MA0419SB.11-4.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7121/FB52MA0419SB.11-5.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7124/FB52MA0419SB.11-6.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7127/FB52MA0419SB.11-7.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "",
            "en": ""
          },
          "filter_metal": {
            "zh": "",
            "en": ""
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "XS",
            "en": "XS"
          },
          "filter_cat": {
            "zh": "",
            "en": ""
          },
          "filter_pattern": {
            "zh": "",
            "en": ""
          },
          "filter_color": {
            "zh": "米色",
            "en": "BEIGE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "SS21",
            "en": "SS21"
          }
        },
        {
          "uid": "KEN212-FB52MA0419SB.11.32",
          "id": 1337,
          "price": 58800,
          "member_price": 58800,
          "promote_price": 58800,
          "color": "#F5F5DC",
          "colorDisplay": {
            "zh": "米黄色",
            "en": "BEIGE"
          },
          "material": {
            "zh": "棉 100%",
            "en": "COTTON 100%"
          },
          "color_img": "",
          "size": {
            "zh": "32",
            "en": "32"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7110/FB52MA0419SB.11-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7113/FB52MA0419SB.11-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7116/FB52MA0419SB.11-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7119/FB52MA0419SB.11-4.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7122/FB52MA0419SB.11-5.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7125/FB52MA0419SB.11-6.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/7128/FB52MA0419SB.11-7.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "",
            "en": ""
          },
          "filter_metal": {
            "zh": "",
            "en": ""
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "XL",
            "en": "XL"
          },
          "filter_cat": {
            "zh": "",
            "en": ""
          },
          "filter_pattern": {
            "zh": "",
            "en": ""
          },
          "filter_color": {
            "zh": "米色",
            "en": "BEIGE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "SS21",
            "en": "SS21"
          }
        }
      ],
      "published": true
    }
  ],
  "filters": [
    {
      "filter_size": {
        "zh": [
          "M",
          "S",
          "XL",
          "XS"
        ],
        "en": [
          "M",
          "S",
          "XL",
          "XS"
        ]
      }
    },
    {
      "filter_color": {
        "zh": [
          "卡其色",
          "灰色",
          "米色"
        ],
        "en": [
          "BEIGE",
          "GREY",
          "KHAKI"
        ]
      }
    },
    {
      "filter_series": {
        "zh": [
          "KENZO Sport",
          "SS21"
        ],
        "en": [
          "KENZO Sport",
          "SS21"
        ]
      }
    }
  ],
  "total_count": 3
}
````



### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_products_query_stock**
> get_v1_products_query_stock(variant_id)



Query Stock

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
variant_id = 'variant_id_example' # String | 


begin
  api_instance.get_v1_products_query_stock(variant_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_products_query_stock: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **variant_id** | **String**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_return_orders_id**
> get_v1_return_orders_id(id)



取得退貨單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.get_v1_return_orders_id(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_return_orders_id: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_scrolling_texts**
> get_v1_scrolling_texts(brand_id)



Scrolling Text Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.get_v1_scrolling_texts(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_scrolling_texts: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_search**
> get_v1_search(keyword)



Search

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
keyword = 'keyword_example' # String | 


begin
  api_instance.get_v1_search(keyword)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_search: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **keyword** | **String**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_series**
> get_v1_series(brand_id)



Series Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.get_v1_series(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_series: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_series_series_id**
> get_v1_series_series_id(series_id)



Series Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
series_id = 56 # Integer | 


begin
  api_instance.get_v1_series_series_id(series_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_series_series_id: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **series_id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_stores**
> get_v1_stores(brand_id)



Store Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.get_v1_stores(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_stores: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_sub_collections**
> get_v1_sub_collections(brand_id)



SubCollection Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.get_v1_sub_collections(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_sub_collections: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_sub_collections_id**
> get_v1_sub_collections_id(id)



SubCollection Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.get_v1_sub_collections_id(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_sub_collections_id: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_sub_orders_id**
> get_v1_sub_orders_id(id)



取得退貨子訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.get_v1_sub_orders_id(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_sub_orders_id: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_target_price_discounts**
> get_v1_target_price_discounts



TargetPriceDiscount Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.get_v1_target_price_discounts
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_target_price_discounts: #{e}"
end
```

### 請求參數說明
This endpoint does not need any parameter.

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_v1_top_banner**
> get_v1_top_banner(brand_id)



Show Top Banner

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.get_v1_top_banner(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->get_v1_top_banner: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **post_v1_carts**
> post_v1_carts(body)



Update Cart

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1CartsBody.new # V1CartsBody | 


begin
  api_instance.post_v1_carts(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_carts: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**V1CartsBody**](V1CartsBody.md)|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CartsAddFavoritesBody**](CartsAddFavoritesBody.md)|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_customer_addresses**
> post_v1_customer_addresses(body)



address create

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomerAddressesBody.new # CustomerAddressesBody | 


begin
  api_instance.post_v1_customer_addresses(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_customer_addresses: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomerAddressesBody**](CustomerAddressesBody.md)|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**V1CustomersBody**](V1CustomersBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersCreditCardsBody**](CustomersCreditCardsBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CreditCardsSetPrimaryBody**](CreditCardsSetPrimaryBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersLoginWithOtpBody**](CustomersLoginWithOtpBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersOtpBody**](CustomersOtpBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersReceiveNotificationsBody**](CustomersReceiveNotificationsBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersResetPasswordBody**](CustomersResetPasswordBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersSetDefaultStoreBody**](CustomersSetDefaultStoreBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersSsoBody**](CustomersSsoBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersSsoBindBody**](CustomersSsoBindBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersSsoUnbindBody**](CustomersSsoUnbindBody.md)|  |

### 回傳參數說明

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

### 請求參數說明
This endpoint does not need any parameter.

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersUpdateBody**](CustomersUpdateBody.md)|  | [optional] 

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersUpdatePasswordBody**](CustomersUpdatePasswordBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersValidateOtpBody**](CustomersValidateOtpBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**CustomersValidatePasswordBody**](CustomersValidatePasswordBody.md)|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_maintain_orders**
> post_v1_maintain_orders(body)



創建維修保養單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1MaintainOrdersBody.new # V1MaintainOrdersBody | 


begin
  api_instance.post_v1_maintain_orders(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_maintain_orders: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**V1MaintainOrdersBody**](V1MaintainOrdersBody.md)|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **number** | **Integer**|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**NumberQuotationBody**](NumberQuotationBody.md)|  |
 **number** | **Integer**|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationBindBody**](NotificationBindBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationUnbindBody**](NotificationUnbindBody.md)|  | [optional] 

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationsReadBody**](NotificationsReadBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationsReadAllBody**](NotificationsReadAllBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**NotificationsThirdPartyBody**](NotificationsThirdPartyBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**ThirdPartyCustomerLocaleBody**](ThirdPartyCustomerLocaleBody.md)|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**ThirdPartyDemoBody**](ThirdPartyDemoBody.md)|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_orders**
> post_v1_orders(body)



創建訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1OrdersBody.new # V1OrdersBody | 


begin
  api_instance.post_v1_orders(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_orders: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**V1OrdersBody**](V1OrdersBody.md)|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **number** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **post_v1_orders_number_checkout**
> post_v1_orders_number_checkout(bodynumber)



結帳失敗後，做重新結帳的動作

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::NumberCheckoutBody.new # NumberCheckoutBody | 
number = 56 # Integer | 


begin
  api_instance.post_v1_orders_number_checkout(bodynumber)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_orders_number_checkout: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**NumberCheckoutBody**](NumberCheckoutBody.md)|  |
 **number** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **post_v1_products**
> post_v1_products(body)



Product Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1ProductsBody.new # V1ProductsBody | 


begin
  api_instance.post_v1_products(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->post_v1_products: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**V1ProductsBody**](V1ProductsBody.md)|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**ReturnOrdersIdBody**](ReturnOrdersIdBody.md)|  |
 **id** | **Integer**|  |

### 回傳參數說明

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

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**PreCalculateIdBody**](PreCalculateIdBody.md)|  |
 **id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **put_v1_customer_addresses_id**
> put_v1_customer_addresses_id(bodyid)



address update

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::AddressesIdBody.new # AddressesIdBody | 
id = 56 # Integer | 


begin
  api_instance.put_v1_customer_addresses_id(bodyid)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->put_v1_customer_addresses_id: #{e}"
end
```

### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **body** | [**AddressesIdBody**](AddressesIdBody.md)|  |
 **id** | **Integer**|  |

### 回傳參數說明

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



