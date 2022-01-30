# SwaggerClient::V1Api



Method | HTTP request | 說明 | 登入狀態 
------------- | ------------- | -------------|------------- 
[**刪除最愛**](#刪除最愛) | **DELETE** /v1/carts/favorite |刪除最愛| Y 
[**刪除地址**](#刪除地址) | **DELETE** /v1/customer/addresses/:id |刪除地址簿內指定的地址| Y 
[**刪除信用卡**](#刪除信用卡) | **DELETE** /v1/customers/credit_cards/:card_id |刪除會員帳號內綁定的信用卡| Y 
[**當前App版號**](#當前App版號) | **GET** /v1/app_version |查看當前的手機App版號|
[**取得購物車**](#取得購物車) | **GET** /v1/carts |購物車資訊| Y 
[**查看最愛**](#查看最愛) | **GET** /v1/carts/favorites |查看會員收藏商品| Y 
[**大類列表**](#大類列表) | **GET** /v1/categories |查看所有大類|
[**特定大類**](#特定大類) | **GET** /v1/categories/:id |取得大類資訊|
[**中類列表**](#中類列表) | **GET** /v1/collections |查看所有中類|
[**特定中類**](#特定中類) | **GET** /v1/collections/:id |取得中類資訊|
[**地址簿列表**](#地址簿) | **GET** /v1/customer/addresses || Y 
[**從地址簿中取得特定地址**](#從地址簿中取得特定地址) | **GET** /v1/customer/addresses/:id |從會員地址簿內取得特定地址資訊| Y 
[**會員信用卡列表**](#會員信用卡列表) | **GET** /v1/customers/credit_cards || Y 
[**會員主信用卡**](#會員主信用卡) | **GET** /v1/customers/credit_cards/get_primary || Y 
[**會員存在狀態**](#會員存在狀態) | **GET** /v1/customers/exist || Y 
[**會員基本資訊**](#會員基本資訊) | **GET** /v1/customers/me ||Y
[**會員點數紀錄**](#會員點數紀錄) | **GET** /v1/customers/point_history ||Y
[**會員訂單記錄**](#會員訂單記錄) | **GET** /v1/customers/pos_order_histories ||Y
[**會員業務店**](#會員業務店) | **GET** /v1/customers/store ||Y
[**會員Barcode**](#會員Barcode) | **GET** /v1/customers/vip_barcode ||Y
[**促銷頁列表**](#促銷頁列表) | **GET** /v1/event_pages ||
[**特定促銷頁**](#特定促銷頁) | **GET** /v1/event_pages/:event_page_id ||
[**首頁**](#首頁) | **GET** /v1/home_page ||
[**消息列表**](#消息列表) | **GET** /v1/information ||
[**特定消息**](#特定消息) | **GET** /v1/information/:information_id ||
[**維修保養單列表**](#維修保養單列表) | **GET** /v1/maintain_orders ||Y
[**維修保養單明細**](#維修保養單明細) | **GET** /v1/maintain_orders/:number ||Y
[**推播列表**](#推播列表) | **GET** /v1/notifications ||Y
[**推播明細**](#推播明細) | **GET** /v1/notifications/:id ||Y
[**訂單列表**](#訂單列表) | **GET** /v1/orders ||Y
[**訂單明細**](#訂單明細) | **GET** /v1/orders/:number ||Y
[**查看商品**](#查看商品) | **GET** /v1/products/:id ||
[**指定品項庫存**](#指定品項庫存) | **GET** /v1/products/query_stock ||
[**退貨單明細**](#退貨單明細) | **GET** /v1/return_orders/:id ||Y
[**跑馬燈**](#跑馬燈) | **GET** /v1/scrolling_texts ||
[**取得搜尋內容**](#取得搜尋內容) | **GET** /v1/search ||
[**系列頁列表**](#系列頁列表) | **GET** /v1/series ||
[**指定系列頁**](#指定系列頁) | **GET** /v1/series/{series_id} ||
[**店舖列表**](#店舖列表) | **GET** /v1/stores ||
[**小類列表**](#小類列表) | **GET** /v1/sub_collections ||
[**小類明細**](#小類明細) | **GET** /v1/sub_collections/:id ||
[**特定子訂單**](#特定子訂單) | **GET** /v1/sub_orders/:id ||Y
[**當前滿額贈**](#當前滿額贈) | **GET** /v1/target_price_discounts ||Y
[**置頂Banner**](#置頂Banner) | **GET** /v1/top_banner ||
[**加入購物車**](#加入購物車) | **POST** /v1/carts ||Y
[**加入最愛**](#加入最愛) | **POST** /v1/carts/add_favorites ||Y
[**新增地址簿**](#新增地址簿) | **POST** /v1/customer/addresses ||Y
[**創建顧客**](#創建顧客) | **POST** /v1/customers ||Y
[**新增信用卡**](#新增信用卡) | **POST** /v1/customers/credit_cards ||Y
[**設定主信用卡**](#設定主信用卡) | **POST** /v1/customers/credit_cards/set_primary ||Y
[**發送OTP到手機**](#發送OTP到手機) | **POST** /v1/customers/login_with_otp ||Y
[**發送OTP**](#發送OTP) | **POST** /v1/customers/otp ||Y
[**會員接收推播設定**](#會員接收推播設定) | **POST** /v1/customers/receive_notifications ||Y
[**會員重設密碼**](#會員重設密碼) | **POST** /v1/customers/reset_password ||Y
[**會員設定預設店**](#會員設定預設店) | **POST** /v1/customers/set_default_store ||Y
[**取得sso憑證**](#取得sso憑證) | **POST** /v1/customers/sso ||Y
[**社群媒體登入**](#社群媒體登入) | **POST** /v1/customers/sso_bind ||
[**社群媒體登出**](#社群媒體登出) | **POST** /v1/customers/sso_unbind ||Y
[**會員同步pos**](#會員同步pos) | **POST** /v1/customers/sync_pos ||Y
[**會員資訊更新**](#會員資訊更新) | **POST** /v1/customers/update ||Y
[**會員重設密碼**](#會員重設密碼) | **POST** /v1/customers/update_password ||Y
[**驗證OTP**](#驗證OTP) | **POST** /v1/customers/validate_otp ||Y
[**驗證密碼**](#驗證密碼) | **POST** /v1/customers/validate_password ||Y
[**創建維修單**](#創建維修單) | **POST** /v1/maintain_orders ||Y
[**取消維修單**](#取消維修單) | **POST** /v1/maintain_orders/:number/cancel ||Y
[**同意報價**](#同意報價) | **POST** /v1/maintain_orders/:number/quotation ||Y
[**綁定推播**](#綁定推播) | **POST** /v1/notification/bind ||Y
[**解綁推播**](#解綁推播) | **POST** /v1/notification/unbind ||Y
[**已讀推播**](#已讀推播) | **POST** /v1/notifications/read ||Y
[**推播已讀全部**](#推播已讀全部) | **POST** /v1/notifications/read_all ||Y
[**創建訂單**](#創建訂單) | **POST** /v1/orders ||Y
[**取消訂單**](#取消訂單) | **POST** /v1/orders/:number/cancel ||Y
[**重新結帳**](#重新結帳) | **POST** /v1/orders/:number/checkout ||Y
[**商品篩選**](#商品篩選) | **POST** /v1/products ||
[**創建退貨單**](#創建退貨單) | **POST** /v1/return_orders/:id ||Y
[**計算預退金額與點數**](#計算預退金額與點數) | **POST** /v1/return_orders/pre_calculate/:id ||Y
[**修改地址**](#修改地址) | **PUT** /v1/customer/addresses/:id ||Y



# **刪除最愛**

- 應用場景
  
  從會員收藏的商品當中，刪除指定的收藏商品
  
- 介接方式

| 環境   | 網址                                          |
| ------ | --------------------------------------------- |
| 測試站 | https://uatecapi.tungrp.com/v1/carts/favorite |
| 正式站 | https://ecapi.tungrp.com/v1/carts/favorite    |

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



# **刪除地址**

- 應用場景
  
  從會員地址簿中刪除一筆地址
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/addresses/:id
  - 正式環境：https://ecapi.tungrp.com/v1/addresses/:id
  
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

參數 | 型別 | 說明  | 範例 
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  |



# **刪除信用卡**
- 應用場景
  
  從會員所有信用卡中，刪除一筆信用卡。該動作會刪除信用卡的動作，並在綠界方同步取消綁定信用卡
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/credit_cards/:card_id
  - 正式環境：https://ecapi.tungrp.com/v1/credit_cards/:card_id

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



# **當前App版號**

- 應用場景
  
  手機每做一次更新，就會有新的版號。該 Api 為查看當前的App版號
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/app_version
  - 正式環境：https://ecapi.tungrp.com/v1/app_version

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



# **取得購物車**

- 應用場景
  
  取得目前會員購物車資訊。當前台會員按下購物車圖標的時候顯示的資訊即為從這裡取得
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts
  - 正式環境：https://ecapi.tungrp.com/v1/carts

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數                  | 型別        | 說明 | 範例       |
| --------------------- | ----------- | ---- | ---------- |
| **token**             | **String**  |      | [optional] |
| **use_birth_gift**    | **Integer** |      | [optional] |
| **use_rebate_points** | **Integer** |      | [optional] |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明

- 回傳參數範例

  


# **查看最愛**

- 應用場景
  
  查看會員收藏的商品
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
  
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



# **大類列表**

- 應用場景

  查看所有大類

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/categories
  - 正式環境：https://ecapi.tungrp.com/v1/categories

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters


| 參數         | 型別        | 說明                | 範例 |
| ------------ | ----------- | ------------------- | ---- |
| **brand_id** | **Integer** | [**附錄1**](#附錄1) | 1    |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/categories?brand_id=1
```

- 回應參數說明
- 回傳參數範例

# **特定大類**

- 應用場景
  
  取得大類資訊
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/categories/:id
  - 正式環境：https://ecapi.tungrp.com/v1/categories/:id

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 大類流水號 | 3    |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/categories/3
```

- 回應參數說明
- 回傳參數範例



# **中類列表**
- 應用場景
  
  取得中類資訊
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/collections
  - 正式環境：https://ecapi.tungrp.com/v1/collections
  
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |
- 回應參數說明

- 回傳參數範例



# **特定中類**
- 應用場景
  
  取得特定中類
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/collections/:id
  - 正式環境：https://ecapi.tungrp.com/v1/collections/:id

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



# **地址簿列表**
- 應用場景
  
  列出會員地址簿裡頭的所有地址
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/addresses
  - 正式環境：https://ecapi.tungrp.com/v1/addresses
  
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 回應參數說明

- 回傳參數範例



# **從地址簿中取得特定地址**
- 應用場景
  
  從會員地址簿內取得特定地址資訊
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/addresses/:id
  - 正式環境：https://ecapi.tungrp.com/v1/carts/addresses/:id
  
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明         | 範例 |
| ------ | ----------- | ------------ | ---- |
| **id** | **Integer** | 地址簿流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |
- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



# **會員存在狀態**

- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例




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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例




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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |
- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



# **會員Barcode**
- 應用場景
  
  取得會員 Barcode
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
  
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例




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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例


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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |
- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



# **首頁**

- 應用場景
  - 首頁所需得所有資料皆從這支取得
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



# **消息列表**

- 應用場景
  - 消息頁列表
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



# **特定消息**
- 應用場景
  - 取得一筆特定消息
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數       | 型別        | 說明 | 範例       |
| ---------- | ----------- | ---- | ---------- |
| **limit**  | **Integer** |      | [optional] |
| **offset** | **Integer** |      | [optional] |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

# **維修保養單明細**

- 應用場景
  - 取得一筆維修保養單
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數       | 型別        | 說明 | 範例 |
| ---------- | ----------- | ---- | ---- |
| **number** | **Integer** |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例




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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數       | 型別        | 說明 | 範例       |
| ---------- | ----------- | ---- | ---------- |
| **type**   | **String**  |      |            |
| **offset** | **Integer** |      | [optional] |
| **limit**  | **Integer** |      | [optional] |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數   | 型別        | 說明 | 範例 |
| ------ | ----------- | ---- | ---- |
| **id** | **Integer** |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

# **訂單列表**
- 應用場景
  - 羅列所有訂單

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite

- 請求參數說明

  - Content Type ：application/x-www-form-urlencoded

  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數       | 型別        | 說明 | 範例       |
| ---------- | ----------- | ---- | ---------- |
| **limit**  | **Integer** |      | [optional] |
| **offset** | **Integer** |      | [optional] |
| **status** | **String**  |      | [optional] |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數       | 型別        | 說明 | 範例 |
| ---------- | ----------- | ---- | ---- |
| **number** | **Integer** |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

````txt
https://uatecapi.tungrp.com/v1/products/697
````

- 回應參數說明
- 回傳參數範例



# **指定品項庫存**

- 應用場景
  
  取得樣品資訊與庫存
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite
  
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數           | 型別       | 說明 | 範例 |
| -------------- | ---------- | ---- | ---- |
| **variant_id** | **String** |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |
- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明

- 回傳參數範例

  

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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數         | 型別        | 說明                | 範例 |
| ------------ | ----------- | ------------------- | ---- |
| **brand_id** | **Integer** | [**附錄1**](#附錄1) | 1    |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數        | 型別       | 說明 | 範例 |
| ----------- | ---------- | ---- | ---- |
| **keyword** | **String** |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例




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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數         | 型別        | 說明                | 範例 |
| ------------ | ----------- | ------------------- | ---- |
| **brand_id** | **Integer** | [**附錄1**](#附錄1) | 1    |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數          | 型別        | 說明 | 範例 |
| ------------- | ----------- | ---- | ---- |
| **series_id** | **Integer** |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數         | 型別        | 說明                | 範例 |
| ------------ | ----------- | ------------------- | ---- |
| **brand_id** | **Integer** | [**附錄1**](#附錄1) | 1    |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數         | 型別        | 說明                | 範例 |
| ------------ | ----------- | ------------------- | ---- |
| **brand_id** | **Integer** | [**附錄1**](#附錄1) | 1    |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例




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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數   | 型別        | 說明 | 範例 |
| ------ | ----------- | ---- | ---- |
| **id** | **Integer** |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數         | 型別        | 說明                | 範例 |
| ------------ | ----------- | ------------------- | ---- |
| **brand_id** | **Integer** | [**附錄1**](#附錄1) | 1    |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數     | 型別                              | 說明 | 範例 |
| -------- | --------------------------------- | ---- | ---- |
| **body** | [**V1CartsBody**](V1CartsBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數     | 型別                                                  | 說明 | 範例 |
| -------- | ----------------------------------------------------- | ---- | ---- |
| **body** | [**CartsAddFavoritesBody**](CartsAddFavoritesBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數     | 型別                                                  | 說明 | 範例 |
| -------- | ----------------------------------------------------- | ---- | ---- |
| **body** | [**CustomerAddressesBody**](CustomerAddressesBody.md) |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數     | 型別                                      | 說明 | 範例 |
| -------- | ----------------------------------------- | ---- | ---- |
| **body** | [**V1CustomersBody**](V1CustomersBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數     | 型別                                                        | 說明 | 範例 |
| -------- | ----------------------------------------------------------- | ---- | ---- |
| **body** | [**CustomersCreditCardsBody**](CustomersCreditCardsBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例




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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數     | 型別                                                         | 說明 | 範例 |
| -------- | ------------------------------------------------------------ | ---- | ---- |
| **body** | [**CreditCardsSetPrimaryBody**](CreditCardsSetPrimaryBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數     | 型別                                                         | 說明 | 範例 |
| -------- | ------------------------------------------------------------ | ---- | ---- |
| **body** | [**CustomersLoginWithOtpBody**](CustomersLoginWithOtpBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數     | 型別                                        | 說明 | 範例 |
| -------- | ------------------------------------------- | ---- | ---- |
| **body** | [**CustomersOtpBody**](CustomersOtpBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數     | 型別                                                         | 說明 | 範例 |
| -------- | ------------------------------------------------------------ | ---- | ---- |
| **body** | [**CustomersReceiveNotificationsBody**](CustomersReceiveNotificationsBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數     | 型別                                                         | 說明 | 範例 |
| -------- | ------------------------------------------------------------ | ---- | ---- |
| **body** | [**CustomersResetPasswordBody**](CustomersResetPasswordBody.md) |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數     | 型別                                                         | 說明 | 範例 |
| -------- | ------------------------------------------------------------ | ---- | ---- |
| **body** | [**CustomersSetDefaultStoreBody**](CustomersSetDefaultStoreBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例




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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數     | 型別                                        | 說明 | 範例 |
| -------- | ------------------------------------------- | ---- | ---- |
| **body** | [**CustomersSsoBody**](CustomersSsoBody.md) |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數     | 型別                                                | 說明 | 範例 |
| -------- | --------------------------------------------------- | ---- | ---- |
| **body** | [**CustomersSsoBindBody**](CustomersSsoBindBody.md) |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數     | 型別                                                    | 說明 | 範例 |
| -------- | ------------------------------------------------------- | ---- | ---- |
| **body** | [**CustomersSsoUnbindBody**](CustomersSsoUnbindBody.md) |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例


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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數     | 型別                                                         | 說明 | 範例 |
| -------- | ------------------------------------------------------------ | ---- | ---- |
| **body** | [**CustomersUpdatePasswordBody**](CustomersUpdatePasswordBody.md) |      |      |

請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數     | 型別                                                        | 說明 | 範例 |
| -------- | ----------------------------------------------------------- | ---- | ---- |
| **body** | [**CustomersValidateOtpBody**](CustomersValidateOtpBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數     | 型別                                                         | 說明 | 範例 |
| -------- | ------------------------------------------------------------ | ---- | ---- |
| **body** | [**CustomersValidatePasswordBody**](CustomersValidatePasswordBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數     | 型別                                                | 說明 | 範例 |
| -------- | --------------------------------------------------- | ---- | ---- |
| **body** | [**V1MaintainOrdersBody**](V1MaintainOrdersBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例


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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數       | 型別        | 說明 | 範例 |
| ---------- | ----------- | ---- | ---- |
| **number** | **Integer** |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數       | 型別                                              | 說明 | 範例 |
| ---------- | ------------------------------------------------- | ---- | ---- |
| **body**   | [**NumberQuotationBody**](NumberQuotationBody.md) |      |      |
| **number** | **Integer**                                       |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例


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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameter


| 參數     | 型別                                                | 說明 | 範例 |
| -------- | --------------------------------------------------- | ---- | ---- |
| **body** | [**NotificationBindBody**](NotificationBindBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例




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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數     | 型別                                                    | 說明 | 範例       |
| -------- | ------------------------------------------------------- | ---- | ---------- |
| **body** | [**NotificationUnbindBody**](NotificationUnbindBody.md) |      | [optional] |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例




# **已讀推播**
- 應用場景
  
  已讀一筆推播
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數     | 型別                                                  | 說明 | 範例 |
| -------- | ----------------------------------------------------- | ---- | ---- |
| **body** | [**NotificationsReadBody**](NotificationsReadBody.md) |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明

- 回傳參數範例

  


# **推播已讀全部**
- 應用場景
  
  推播訊息全部已讀
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數     | 型別                                                        | 說明 | 範例 |
| -------- | ----------------------------------------------------------- | ---- | ---- |
| **body** | [**NotificationsReadAllBody**](NotificationsReadAllBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例




# **創建訂單**
- 應用場景
  
  結帳動作執行，新增一筆訂單
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
| ------ | ----------- | ---------- | ---- |
| **id** | **Integer** | 商品流水號 | 697  |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例





# **取消訂單**
- 應用場景
  
  當顧客想要取消自己的訂單時，執行該Api便會執行取消的動作，包括退款及發票折讓
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數       | 型別        | 說明 | 範例 |
| ---------- | ----------- | ---- | ---- |
| **number** | **Integer** |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例




# **重新結帳**
- 應用場景
  
  當會員新增一筆訂單，卻沒有成功付款時，執行該按鈕重新結帳一筆訂單
  
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數       | 型別                                            | 說明 | 範例 |
| ---------- | ----------------------------------------------- | ---- | ---- |
| **body**   | [**NumberCheckoutBody**](NumberCheckoutBody.md) |      |      |
| **number** | **Integer**                                     |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例




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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters


| 參數     | 型別                                    | 說明 | 範例 |
| -------- | --------------------------------------- | ---- | ---- |
| **body** | [**V1ProductsBody**](V1ProductsBody.md) |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明

- 回傳參數範例

  

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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數     | 型別                                            | 說明 | 範例 |
| -------- | ----------------------------------------------- | ---- | ---- |
| **body** | [**ReturnOrdersIdBody**](ReturnOrdersIdBody.md) |      |      |
| **id**   | **Integer**                                     |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

退貨表單送出



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數     | 型別                                            | 說明 | 範例 |
| -------- | ----------------------------------------------- | ---- | ---- |
| **body** | [**PreCalculateIdBody**](PreCalculateIdBody.md) |      |      |
| **id**   | **Integer**                                     |      |      |


- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

返還金額、購物金



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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數     | 型別                                      | 說明 | 範例 |
| -------- | ----------------------------------------- | ---- | ---- |
| **body** | [**AddressesIdBody**](AddressesIdBody.md) |      |      |
| **id**   | **Integer**                               |      |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例



# 附錄1

`brand_id` 為品牌流水號。目前的測試站、正式站的流水號與代表的品牌如下

| 流水號 | 品牌          |
| ------ | ------------- |
| 1      | KENZO         |
| 2      | agete         |
| 3      | Isabel Marant |
| 4      | Les Néréides  |
| 5      | Self Portrait |
