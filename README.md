# SwaggerClient::V1Api

All URIs are relative to *//uatecapi.tungrp.com/*

Method | HTTP request | 說明 
------------- | ------------- | -------------
[**刪除最愛**](#刪除最愛) | **DELETE** /v1/carts/favorite |刪除最愛
[**刪除地址**](#刪除地址) | **DELETE** /v1/customer/addresses/{id} |刪除地址簿內指定的地址
[**刪除信用卡**](#刪除信用卡) | **DELETE** /v1/customers/credit_cards/{card_id} |刪除會員帳號內綁定的信用卡
[**當前App版號**](#當前App版號) | **GET** /v1/app_version |查看當前的手機App版號
[**購物車**](#購物車) | **GET** /v1/carts |購物車資訊
[**查看最愛**](#查看最愛) | **GET** /v1/carts/favorites |查看會員收藏商品
[**大類列表**](#大類列表) | **GET** /v1/categories |
[**特定大類**](#特定大類) | **GET** /v1/categories/{id} |
[**中類列表**](#中類列表) | **GET** /v1/collections |
[**特定中類**](#特定中類) | **GET** /v1/collections/{id} |
[**地址簿**](#地址簿) | **GET** /v1/customer/addresses |
[**從地址簿中取得特定地址**](#從地址簿中取得特定地址) | **GET** /v1/customer/addresses/{id} |
[**會員信用卡列表**](#會員信用卡列表) | **GET** /v1/customers/credit_cards |
[**會員主信用卡**](#會員主信用卡) | **GET** /v1/customers/credit_cards/get_primary |
[**會員是否存在**](#會員是否存在) | **GET** /v1/customers/exist |
[**會員基本資訊**](#會員基本資訊) | **GET** /v1/customers/me |
[**會員點數紀錄**](#會員點數紀錄) | **GET** /v1/customers/point_history |
[**會員訂單記錄**](#會員訂單記錄) | **GET** /v1/customers/pos_order_histories |
[**會員業務店**](#會員業務店) | **GET** /v1/customers/store |
[**會員Barcode**](#會員Barcode) | **GET** /v1/customers/vip_barcode |
[**促銷頁列表**](#促銷頁列表) | **GET** /v1/event_pages |
[**特定促銷頁**](#特定促銷頁) | **GET** /v1/event_pages/{event_page_id} |
[**首頁**](#首頁) | **GET** /v1/home_page |
[**消息列表**](#消息列表) | **GET** /v1/information |
[**特定消息**](#特定消息) | **GET** /v1/information/{information_id} |
[**維修保養單列表**](#維修保養單列表) | **GET** /v1/maintain_orders |
[**維修保養單明細**](#維修保養單明細) | **GET** /v1/maintain_orders/{number} |
[**推播列表**](#推播列表) | **GET** /v1/notifications |
[**推播明細**](#推播明細) | **GET** /v1/notifications/{id} |
[**第三方推播**](#第三方推播) | **GET** /v1/notifications/third_party/ping |
[**訂單列表**](#訂單列表) | **GET** /v1/orders |
[**訂單明細**](#訂單明細) | **GET** /v1/orders/{number} |
[**查看商品**](#查看商品) | **GET** /v1/products/{id} |
[**指定品項庫存**](#指定品項庫存) | **GET** /v1/products/query_stock |
[**退貨單明細**](#退貨單明細) | **GET** /v1/return_orders/{id} |
[**跑馬燈**](#跑馬燈) | **GET** /v1/scrolling_texts |
[**取得搜尋內容**](#取得搜尋內容) | **GET** /v1/search |
[**系列頁列表**](#系列頁列表) | **GET** /v1/series |
[**指定系列頁**](#指定系列頁) | **GET** /v1/series/{series_id} |
[**店舖列表**](#店舖列表) | **GET** /v1/stores |
[**小類列表**](#小類列表) | **GET** /v1/sub_collections |
[**小類明細**](#小類明細) | **GET** /v1/sub_collections/{id} |
[**特定子訂單**](#特定子訂單) | **GET** /v1/sub_orders/{id} |
[**當前滿額贈**](#當前滿額贈) | **GET** /v1/target_price_discounts |
[**置頂Banner**](#置頂Banner) | **GET** /v1/top_banner |
[**加入購物車**](#加入購物車) | **POST** /v1/carts |
[**加入最愛**](#加入最愛) | **POST** /v1/carts/add_favorites |
[**新增地址簿**](#新增地址簿) | **POST** /v1/customer/addresses |
[**創建顧客**](#創建顧客) | **POST** /v1/customers |
[**新增信用卡**](#新增信用卡) | **POST** /v1/customers/credit_cards |
[**設定主信用卡**](#設定主信用卡) | **POST** /v1/customers/credit_cards/set_primary |
[**發送OTP到手機**](#發送OTP到手機) | **POST** /v1/customers/login_with_otp |
[**發送OTP**](#發送OTP) | **POST** /v1/customers/otp |
[**會員接收推播設定**](#會員接收推播設定) | **POST** /v1/customers/receive_notifications |
[**會員重設密碼**](#會員重設密碼) | **POST** /v1/customers/reset_password |
[**會員設定預設店**](#會員設定預設店) | **POST** /v1/customers/set_default_store |
[**取得sso憑證**](#取得sso憑證) | **POST** /v1/customers/sso |
[**社群媒體登入**](#社群媒體登入) | **POST** /v1/customers/sso_bind |
[**社群媒體登出**](#社群媒體登出) | **POST** /v1/customers/sso_unbind |
[**會員同步pos**](#會員同步pos) | **POST** /v1/customers/sync_pos |
[**會員資訊更新**](#會員資訊更新) | **POST** /v1/customers/update |
[**會員重設密碼**](#會員重設密碼) | **POST** /v1/customers/update_password |
[**驗證OTP**](#驗證OTP) | **POST** /v1/customers/validate_otp |
[**驗證密碼**](#驗證密碼) | **POST** /v1/customers/validate_password |
[**創建維修單**](#創建維修單) | **POST** /v1/maintain_orders |
[**取消維修單**](#取消維修單) | **POST** /v1/maintain_orders/{number}/cancel |
[**同意報價**](#同意報價) | **POST** /v1/maintain_orders/{number}/quotation |
[**綁定推播**](#綁定推播) | **POST** /v1/notification/bind |
[**解綁推播**](#解綁推播) | **POST** /v1/notification/unbind |
[**已讀推播**](#已讀推播) | **POST** /v1/notifications/read |
[**推播已讀全部**](#推播已讀全部) | **POST** /v1/notifications/read_all |
[**創建訂單**](#創建訂單) | **POST** /v1/orders |
[**取消訂單**](#取消訂單) | **POST** /v1/orders/{number}/cancel |
[**重新結帳**](#重新結帳) | **POST** /v1/orders/{number}/checkout |
[**商品篩選**](#商品篩選) | **POST** /v1/products |
[**創建退貨單**](#創建退貨單) | **POST** /v1/return_orders/{id} |
[**計算預退金額與點數**](#計算預退金額與點數) | **POST** /v1/return_orders/pre_calculate/{id} |
[**修改地址**](#修改地址) | **PUT** /v1/customer/addresses/{id} |

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



# **當前App版號**
> 當前App版號



Show Min App version

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.當前App版號
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->當前App版號: #{e}"
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



# **購物車**
> 購物車(opts)



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



# **大類列表**
> 大類列表(brand_id)



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



# **特定大類**
> 特定大類(id)



Category Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.大類(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->大類: #{e}"
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



# **中類列表**
> 中類列表(brand_id)



Collection Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.中類列表(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->中類列表: #{e}"
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



# **特定中類**
> 特定中類(id)



Collection Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.特定中類(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->特定中類: #{e}"
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



# **地址簿**
> 地址簿



address index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.地址簿
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->地址簿: #{e}"
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



# **從地址簿中取得特定地址**
> 從地址簿中取得特定地址(id)



address show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.從地址簿中取得特定地址(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->從地址簿中取得特定地址: #{e}"
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



# **會員信用卡列表**
> 會員信用卡列表



get credit cards

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.會員信用卡列表
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員信用卡列表: #{e}"
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



# **會員主信用卡**
> 會員主信用卡



get primary card

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.會員主信用卡
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員主信用卡: #{e}"
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



# **會員是否存在**
> 會員是否存在(phone)



check customer exist

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
phone = 'phone_example' # String | 


begin
  api_instance.會員是否存在(phone)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員是否存在: #{e}"
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



# **會員基本資訊**
> 會員基本資訊



customer show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.會員基本資訊
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員基本資訊: #{e}"
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



# **會員點數紀錄**
> 會員點數紀錄



get customer point history

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.會員點數紀錄
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員點數紀錄: #{e}"
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



# **會員訂單記錄**
> 會員訂單記錄



get customer pos order history

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.會員訂單記錄
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員訂單記錄: #{e}"
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



# **會員業務店**
> 會員業務店(brand_id)



get default store

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.會員業務店(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員業務店: #{e}"
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



# **會員Barcode**
> 會員Barcode



customer vip barcode

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.會員Barcode
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員Barcode: #{e}"
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



# **促銷頁列表**
> 促銷頁列表(brand_id)



Event Page Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.促銷頁列表(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->促銷頁列表: #{e}"
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



# **特定促銷頁**
> 特定促銷頁(event_page_id)



Event Page Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
event_page_id = 56 # Integer | 


begin
  api_instance.特定促銷頁(event_page_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->特定促銷頁: #{e}"
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



# **首頁**
> 首頁(brand_id)



Home Page

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.首頁(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->首頁: #{e}"
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



# **消息列表**
> 消息列表(brand_id, opts)



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
  api_instance.消息列表(brand_id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->消息列表: #{e}"
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



# **特定消息**
> 特定消息(information_id)



Information Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
information_id = 56 # Integer | 


begin
  api_instance.特定消息(information_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->特定消息: #{e}"
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



# **維修保養單明細**
> 維修保養單明細(number)



維修保養單明細

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
number = 56 # Integer | 


begin
  api_instance.維修保養單明細(number)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->維修保養單明細: #{e}"
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



# **推播列表**
> 推播列表(type, opts)



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
  api_instance.推播列表(type, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->推播列表: #{e}"
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



# **推播明細**
> 推播明細(id)



推播詳細資料

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.推播明細(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->推播明細: #{e}"
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



# **第三方推播**
> 第三方推播



Ping 檢查能不能打

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.第三方推播
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->第三方推播: #{e}"
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



# **訂單列表**
> 訂單列表(opts)



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
  api_instance.訂單列表(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->訂單列表: #{e}"
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



# **訂單明細**
> 訂單明細(number)



特定訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
number = 56 # Integer | 


begin
  api_instance.訂單明細(number)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->訂單明細: #{e}"
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



# **指定品項庫存**
> 指定品項庫存(variant_id)



Query Stock

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
variant_id = 'variant_id_example' # String | 


begin
  api_instance.指定品項庫存(variant_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->指定品項庫存: #{e}"
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



# **退貨單明細**
> 退貨單明細(id)



退貨單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.退貨單明細(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->退貨單明細: #{e}"
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



# **跑馬燈**
> 跑馬燈(brand_id)



Scrolling Text Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.跑馬燈(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->跑馬燈: #{e}"
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



# **取得搜尋內容**
> 取得搜尋內容(keyword)



Search

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
keyword = 'keyword_example' # String | 


begin
  api_instance.取得搜尋內容(keyword)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->取得搜尋內容: #{e}"
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



# **系列頁列表**
> 系列頁列表(brand_id)



Series Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.系列頁列表(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->系列頁列表: #{e}"
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



# **指定系列頁**
> 指定系列頁(series_id)



Series Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
series_id = 56 # Integer | 


begin
  api_instance.指定系列頁(series_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->指定系列頁: #{e}"
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



# **店舖列表**
> 店舖列表(brand_id)



Store Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.店舖列表(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->店舖列表: #{e}"
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



# **小類列表**
> 小類列表(brand_id)



SubCollection Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.小類列表(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->小類列表: #{e}"
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



# **小類明細**
> 小類明細(id)



SubCollection Show

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.小類明細(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->小類明細: #{e}"
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



# **特定子訂單**
> 特定子訂單(id)



退貨子訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
id = 56 # Integer | 


begin
  api_instance.特定子訂單(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->特定子訂單: #{e}"
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



# **當前滿額贈**
> 當前滿額贈



TargetPriceDiscount Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.當前滿額贈
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->當前滿額贈: #{e}"
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



# **置頂Banner**
> 置頂Banner(brand_id)



Show Top Banner

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
brand_id = 56 # Integer | 


begin
  api_instance.置頂Banner(brand_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->置頂Banner: #{e}"
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



# **加入購物車**
> 加入購物車(body)



Update Cart

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1CartsBody.new # V1CartsBody | 


begin
  api_instance.加入購物車(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->加入購物車: #{e}"
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



# **加入最愛**
> 加入最愛(body)



Add to Favorite

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CartsAddFavoritesBody.new # CartsAddFavoritesBody | 


begin
  api_instance.加入最愛(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->加入最愛: #{e}"
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



# **新增地址簿**
> 新增地址簿(body)



address create

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomerAddressesBody.new # CustomerAddressesBody | 


begin
  api_instance.新增地址簿(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->新增地址簿: #{e}"
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



# **創建顧客**
> 創建顧客(body)



customer register

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1CustomersBody.new # V1CustomersBody | 


begin
  api_instance.創建顧客(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->創建顧客: #{e}"
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



# **新增信用卡**
> 新增信用卡(body)



bind credit card

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersCreditCardsBody.new # CustomersCreditCardsBody | 


begin
  api_instance.新增信用卡(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->新增信用卡: #{e}"
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



# **設定主信用卡**
> 設定主信用卡(body)



set primary card

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CreditCardsSetPrimaryBody.new # CreditCardsSetPrimaryBody | 


begin
  api_instance.設定主信用卡(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->設定主信用卡: #{e}"
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



# **發送OTP到手機**
> 發送OTP到手機(body)



login with otp

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersLoginWithOtpBody.new # CustomersLoginWithOtpBody | 


begin
  api_instance.發送OTP到手機(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->發送OTP到手機: #{e}"
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



# **發送OTP**
> 發送OTP(body)



customer request otp

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersOtpBody.new # CustomersOtpBody | 


begin
  api_instance.發送OTP(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->發送OTP: #{e}"
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



# **會員接收推播設定**
> 會員接收推播設定(body)



接收推播

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersReceiveNotificationsBody.new # CustomersReceiveNotificationsBody | 


begin
  api_instance.會員接收推播設定(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員接收推播設定: #{e}"
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



# **會員重設密碼**
> 會員重設密碼(body)



reset password

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersResetPasswordBody.new # CustomersResetPasswordBody | 


begin
  api_instance.會員重設密碼(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員重設密碼: #{e}"
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



# **會員設定預設店**
> 會員設定預設店(body)



set default store

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersSetDefaultStoreBody.new # CustomersSetDefaultStoreBody | 


begin
  api_instance.會員設定預設店(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員設定預設店: #{e}"
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



# **取得sso憑證**
> 取得sso憑證(body)



SSO

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersSsoBody.new # CustomersSsoBody | 


begin
  api_instance.取得sso憑證(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->取得sso憑證: #{e}"
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



# **社群媒體登入**
> 社群媒體登入(body)



bind

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersSsoBindBody.new # CustomersSsoBindBody | 


begin
  api_instance.社群媒體登入(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->社群媒體登入: #{e}"
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



# **社群媒體登出**
> 社群媒體登出(body)



unbind

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersSsoUnbindBody.new # CustomersSsoUnbindBody | 


begin
  api_instance.社群媒體登出(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->社群媒體登出: #{e}"
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



# **會員同步pos**
> 會員同步pos



sync customer with pos

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new

begin
  api_instance.會員同步pos
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員同步pos: #{e}"
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



# **會員資訊更新**
> 會員資訊更新(opts)



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
  api_instance.會員資訊更新(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員資訊更新: #{e}"
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



# **會員重設密碼**
> 會員重設密碼(body)



update password

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersUpdatePasswordBody.new # CustomersUpdatePasswordBody | 


begin
  api_instance.會員重設密碼(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->會員重設密碼: #{e}"
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



# **驗證OTP**
> 驗證OTP(body)



customer validate otp

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersValidateOtpBody.new # CustomersValidateOtpBody | 


begin
  api_instance.驗證OTP(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->驗證OTP: #{e}"
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



# **驗證密碼**
> 驗證密碼(body)



validate password

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::CustomersValidatePasswordBody.new # CustomersValidatePasswordBody | 


begin
  api_instance.驗證密碼(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->驗證密碼: #{e}"
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



# **創建維修單**
> 創建維修單(body)



創建維修保養單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1MaintainOrdersBody.new # V1MaintainOrdersBody | 


begin
  api_instance.創建維修單(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->創建維修單: #{e}"
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



# **取消維修單**
> 取消維修單(number)



取消維修保養單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
number = 56 # Integer | 


begin
  api_instance.取消維修單(number)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->取消維修單: #{e}"
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



# **同意報價**
> 同意報價(bodynumber)



同意或取消報價

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::NumberQuotationBody.new # NumberQuotationBody | 
number = 56 # Integer | 


begin
  api_instance.同意報價(bodynumber)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->同意報價: #{e}"
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



# **綁定推播**
> 綁定推播(body)



推播註冊

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::NotificationBindBody.new # NotificationBindBody | 


begin
  api_instance.綁定推播(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->綁定推播: #{e}"
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



# **解綁推播**
> 解綁推播(opts)



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
  api_instance.解綁推播(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->解綁推播: #{e}"
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



# **已讀推播**
> 已讀推播(body)



已讀單筆訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::NotificationsReadBody.new # NotificationsReadBody | 


begin
  api_instance.已讀推播(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->已讀推播: #{e}"
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



# **推播已讀全部**
> 推播已讀全部(body)



已讀多筆訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::NotificationsReadAllBody.new # NotificationsReadAllBody | 


begin
  api_instance.推播已讀全部(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->推播已讀全部: #{e}"
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


# **創建訂單**
> 創建訂單(body)



創建訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1OrdersBody.new # V1OrdersBody | 


begin
  api_instance.創建訂單(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->創建訂單: #{e}"
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



# **取消訂單**
> 取消訂單(number)



取消特定訂單

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
number = 56 # Integer | 


begin
  api_instance.取消訂單(number)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->取消訂單: #{e}"
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



# **重新結帳**
> 重新結帳(bodynumber)



重新結帳失敗後，做重新重新結帳的動作

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::NumberCheckoutBody.new # NumberCheckoutBody | 
number = 56 # Integer | 


begin
  api_instance.重新結帳(bodynumber)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->重新結帳: #{e}"
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



# **商品篩選**
> 商品篩選(body)



Product Index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::V1ProductsBody.new # V1ProductsBody | 


begin
  api_instance.商品篩選(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->商品篩選: #{e}"
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



# **創建退貨單**
> 創建退貨單(bodyid)



退貨表單送出

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::ReturnOrdersIdBody.new # ReturnOrdersIdBody | 
id = 56 # Integer | 


begin
  api_instance.創建退貨單(bodyid)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->創建退貨單: #{e}"
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



# **計算預退金額與點數**
> 計算預退金額與點數(bodyid)



返還金額、購物金

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::PreCalculateIdBody.new # PreCalculateIdBody | 
id = 56 # Integer | 


begin
  api_instance.計算預退金額與點數(bodyid)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->計算預退金額與點數: #{e}"
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



# **修改地址**
> 修改地址(bodyid)



address update

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::V1Api.new
body = SwaggerClient::AddressesIdBody.new # AddressesIdBody | 
id = 56 # Integer | 


begin
  api_instance.修改地址(bodyid)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling V1Api->修改地址: #{e}"
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



