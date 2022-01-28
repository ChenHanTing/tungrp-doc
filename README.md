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

- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





address delete

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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





remove credit cards


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Show Min App version


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Get Cart


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

- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





get Favorites


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Category Index


### 請求參數說明

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **brand_id** | **Integer**|  |

### 回應

回應資訊 

回應範例 

````javascript

````



### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **特定大類**
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



Category Show


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Collection Index


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Collection Show


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





address index


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





address show


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





get credit cards


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



get primary card



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





check customer exist


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





customer show


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





get customer point history


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





get customer pos order history


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



get default store


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





customer vip barcode


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Event Page Index


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Event Page Show


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Home Page


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



Information Index


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Information Show


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





維修保養單列表



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





維修保養單明細


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





推播列表


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





推播詳細資料


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



# **訂單列表**
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





list Orders


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





特定訂單



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

````

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **指定品項庫存**
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Query Stock


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





退貨單



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Scrolling Text Index



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Search



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Series Index


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Series Show


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Store Index


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





SubCollection Index


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





SubCollection Show


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





退貨子訂單


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





TargetPriceDiscount Index



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Show Top Banner


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Update Cart



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Add to Favorite


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





address create


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





customer register


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





bind credit card


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





set primary card


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





login with otp


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





customer request otp


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





接收推播


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





reset password


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





set default store


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





SSO


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





bind



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





unbind



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





sync customer with pos



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





customer update



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





update password

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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





customer validate otp

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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





validate password

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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





創建維修保養單



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





取消維修保養單

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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





同意或取消報價

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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





推播註冊



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





解除推播註冊



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





已讀單筆訂單



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





已讀多筆訂單


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





創建訂單



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





取消特定訂單

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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





重新結帳失敗後，做重新重新結帳的動作


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





Product Index



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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





退貨表單送出

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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





返還金額、購物金


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
- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



address update

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



