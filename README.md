# Api & Api 列表

| Method                                                | HTTP request                                    | 說明                                   | 登入狀態 | 是否完成 |
| ----------------------------------------------------- | ----------------------------------------------- | -------------------------------------- | -------- | -------- |
| [**刪除最愛**](#刪除最愛)                             | **DELETE** /v1/carts/favorite                   | 刪除最愛                               | Y        | ✅       |
| [**刪除地址**](#刪除地址)                             | **DELETE** /v1/customer/addresses/:id           | 刪除地址簿內指定的地址                 | Y        | ✅       |
| [**刪除信用卡**](#刪除信用卡)                         | **DELETE** /v1/customers/credit_cards/:card_id  | 刪除會員帳號內綁定的信用卡             | Y        | ✅       |
| [**當前 App 版號**](#當前App版號)                     | **GET** /v1/app_version                         | 查看當前的手機 App 版號                |          |
| [**取得購物車**](#取得購物車)                         | **GET** /v1/carts                               | 購物車資訊                             | Y        |
| [**查看最愛**](#查看最愛)                             | **GET** /v1/carts/favorites                     | 查看會員收藏商品                       | Y        |
| [**大類列表**](#大類列表)                             | **GET** /v1/categories                          | 查看所有大類                           |          |
| [**特定大類**](#特定大類)                             | **GET** /v1/categories/:id                      | 取得大類資訊                           |          |
| [**中類列表**](#中類列表)                             | **GET** /v1/collections                         | 查看所有中類                           |          |
| [**特定中類**](#特定中類)                             | **GET** /v1/collections/:id                     | 取得中類資訊                           |          |
| [**地址簿列表**](#地址簿)                             | **GET** /v1/customer/addresses                  | 取得會員地址簿                         | Y        |
| [**從地址簿中取得特定地址**](#從地址簿中取得特定地址) | **GET** /v1/customer/addresses/:id              | 從會員地址簿內取得特定地址資訊         | Y        |
| [**會員信用卡列表**](#會員信用卡列表)                 | **GET** /v1/customers/credit_cards              | 取得會員所有綁定的信用卡               | Y        |
| [**會員主信用卡**](#會員主信用卡)                     | **GET** /v1/customers/credit_cards/get_primary  | 取得會員的主信用卡                     | Y        |
| [**會員存在狀態**](#會員存在狀態)                     | **GET** /v1/customers/exist                     | 查看會員是否存在                       | Y        |
| [**會員基本資訊**](#會員基本資訊)                     | **GET** /v1/customers/me                        |                                        | Y        |
| [**會員點數紀錄**](#會員點數紀錄)                     | **GET** /v1/customers/point_history             |                                        | Y        |
| [**會員訂單記錄**](#會員訂單記錄)                     | **GET** /v1/customers/pos_order_histories       |                                        | Y        |
| [**會員業務店**](#會員業務店)                         | **GET** /v1/customers/store                     |                                        | Y        |
| [**會員 Barcode**](#會員Barcode)                      | **GET** /v1/customers/vip_barcode               |                                        | Y        |
| [**促銷頁列表**](#促銷頁列表)                         | **GET** /v1/event_pages                         |                                        |          |
| [**特定促銷頁**](#特定促銷頁)                         | **GET** /v1/event_pages/:event_page_id          |                                        |          |
| [**首頁**](#首頁)                                     | **GET** /v1/home_page                           | 首頁資訊                               |          |
| [**消息列表**](#消息列表)                             | **GET** /v1/information                         |                                        |          |
| [**特定消息**](#特定消息)                             | **GET** /v1/information/:information_id         |                                        |          |
| [**維修保養單列表**](#維修保養單列表)                 | **GET** /v1/maintain_orders                     |                                        | Y        |
| [**維修保養單明細**](#維修保養單明細)                 | **GET** /v1/maintain_orders/:number             |                                        | Y        |
| [**推播列表**](#推播列表)                             | **GET** /v1/notifications                       |                                        | Y        |
| [**推播明細**](#推播明細)                             | **GET** /v1/notifications/:id                   |                                        | Y        |
| [**訂單列表**](#訂單列表)                             | **GET** /v1/orders                              |                                        | Y        |
| [**訂單明細**](#訂單明細)                             | **GET** /v1/orders/:number                      |                                        | Y        |
| [**查看商品**](#查看商品)                             | **GET** /v1/products/:id                        |                                        |          |
| [**指定品項庫存**](#指定品項庫存)                     | **GET** /v1/products/query_stock                |                                        |          |
| [**退貨單明細**](#退貨單明細)                         | **GET** /v1/return_orders/:id                   |                                        | Y        |
| [**跑馬燈**](#跑馬燈)                                 | **GET** /v1/scrolling_texts                     |                                        |          |
| [**取得搜尋內容**](#取得搜尋內容)                     | **GET** /v1/search                              |                                        |          |
| [**系列頁列表**](#系列頁列表)                         | **GET** /v1/series                              |                                        |          |
| [**指定系列頁**](#指定系列頁)                         | **GET** /v1/series/{series_id}                  |                                        |          |
| [**店舖列表**](#店舖列表)                             | **GET** /v1/stores                              |                                        |          |
| [**小類列表**](#小類列表)                             | **GET** /v1/sub_collections                     |                                        |          |
| [**小類明細**](#小類明細)                             | **GET** /v1/sub_collections/:id                 |                                        |          |
| [**特定子訂單**](#特定子訂單)                         | **GET** /v1/sub_orders/:id                      |                                        | Y        |
| [**當前滿額贈**](#當前滿額贈)                         | **GET** /v1/target_price_discounts              |                                        | Y        |
| [**置頂 Banner**](#置頂Banner)                        | **GET** /v1/top_banner                          |                                        |          |
| [**加入購物車**](#加入購物車)                         | **POST** /v1/carts                              |                                        | Y        |
| [**加入最愛**](#加入最愛)                             | **POST** /v1/carts/add_favorites                |                                        | Y        |
| [**新增地址簿**](#新增地址簿)                         | **POST** /v1/customer/addresses                 |                                        | Y        |
| [**創建顧客**](#創建顧客)                             | **POST** /v1/customers                          |                                        | Y        |
| [**新增信用卡**](#新增信用卡)                         | **POST** /v1/customers/credit_cards             |                                        | Y        |
| [**設定主信用卡**](#設定主信用卡)                     | **POST** /v1/customers/credit_cards/set_primary |                                        | Y        |
| [**發送 OTP 到手機**](#發送OTP到手機)                 | **POST** /v1/customers/login_with_otp           |                                        | Y        |
| [**發送 OTP**](#發送OTP)                              | **POST** /v1/customers/otp                      |                                        | Y        |
| [**會員接收推播設定**](#會員接收推播設定)             | **POST** /v1/customers/receive_notifications    |                                        | Y        |
| [**會員重設密碼**](#會員重設密碼)                     | **POST** /v1/customers/reset_password           |                                        | Y        |
| [**會員設定預設店**](#會員設定預設店)                 | **POST** /v1/customers/set_default_store        |                                        | Y        |
| [**取得 sso 憑證**](#取得sso憑證)                     | **POST** /v1/customers/sso                      |                                        | Y        |
| [**社群媒體登入**](#社群媒體登入)                     | **POST** /v1/customers/sso_bind                 |                                        |          |
| [**社群媒體登出**](#社群媒體登出)                     | **POST** /v1/customers/sso_unbind               |                                        | Y        |
| [**會員同步 pos**](#會員同步pos)                      | **POST** /v1/customers/sync_pos                 |                                        | Y        |
| [**會員資訊更新**](#會員資訊更新)                     | **POST** /v1/customers/update                   |                                        | Y        |
| [**會員更新密碼**](#會員更新密碼)                     | **POST** /v1/customers/update_password          |                                        | Y        |
| [**驗證 OTP**](#驗證OTP)                              | **POST** /v1/customers/validate_otp             | 驗證為數 6 碼的驗證碼                  | Y        |
| [**驗證密碼**](#驗證密碼)                             | **POST** /v1/customers/validate_password        | 驗證密碼是否正確                       | Y        |
| [**創建維修單**](#創建維修單)                         | **POST** /v1/maintain_orders                    |                                        | Y        |
| [**取消維修單**](#取消維修單)                         | **POST** /v1/maintain_orders/:number/cancel     |                                        | Y        |
| [**同意報價**](#同意報價)                             | **POST** /v1/maintain_orders/:number/quotation  |                                        | Y        |
| [**綁定推播**](#綁定推播)                             | **POST** /v1/notification/bind                  |                                        | Y        |
| [**解綁推播**](#解綁推播)                             | **POST** /v1/notification/unbind                |                                        | Y        |
| [**已讀推播**](#已讀推播)                             | **POST** /v1/notifications/read                 | 已讀單筆推播                           | Y        |
| [**推播已讀全部**](#推播已讀全部)                     | **POST** /v1/notifications/read_all             | 已讀會員內的全部推播                   | Y        |
| [**創建訂單**](#創建訂單)                             | **POST** /v1/orders                             | 新增一筆訂單                           | Y        |
| [**取消訂單**](#取消訂單)                             | **POST** /v1/orders/:number/cancel              | 取消已被創建的訂單                     | Y        |
| [**重新結帳**](#重新結帳)                             | **POST** /v1/orders/:number/checkout            | 創建訂單付款失敗之後重新結帳動作       | Y        |
| [**商品篩選**](#商品篩選)                             | **POST** /v1/products                           | 依據篩選條件篩選出特定商品             |          |
| [**創建退貨單**](#創建退貨單)                         | **POST** /v1/return_orders/:id                  | 新增一筆待審核的退貨單                 | Y        |
| [**計算預退金額與點數**](#計算預退金額與點數)         | **POST** /v1/return_orders/pre_calculate/:id    | 進入退貨頁面時，計算預計退貨金額集點數 | Y        |
| [**修改地址**](#修改地址)                             | **PUT** /v1/customer/addresses/:id              | 修改地址簿內的特定地址                 | Y        |

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

| 參數           | 型別        | 說明       | 範例 |
| -------------- | ----------- | ---------- | ---- |
| **variant_id** | **Integer** | 品項流水號 | 3    |

- 請求參數範例

```shell
curl --location --request DELETE 'https://api-test.tun-grp.com/v1/carts/favorite'
--header 'Authorization: Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60'
--data-raw '{
    "variant_id": 3
}'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

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

| 參數   | 型別        | 說明         | 範例 |
| ------ | ----------- | ------------ | ---- |
| **id** | **Integer** | 地址簿流水號 | 3    |

- 請求參數範例

```shell
curl --location --request DELETE 'https://api-test.tun-grp.com/v1/customers/addresses/3'
--header 'Authorization: Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **刪除信用卡**

- 應用場景

  從會員所有信用卡中，刪除一筆信用卡。該動作會刪除信用卡的動作，並在綠界方同步取消綁定信用卡

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customer/credit_cards/:card_id
  - 正式環境：https://ecapi.tungrp.com/v1/customer/credit_cards/:card_id

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
| **id** | **Integer** | 信用卡流水號 | 3    |

- 請求參數範例

此為刪除`id=3`的信用卡

```shell
curl --location --request DELETE 'https://api-test.tun-grp.com/v1/customers/credit_cards/3'
--header 'Authorization: Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **當前 App 版號**

- 應用場景

  手機每做一次更新，就會有新的版號。該 Api 為查看當前的 App 版號

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/app_version
  - 正式環境：https://ecapi.tungrp.com/v1/app_version

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

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

| 參數                  | 型別        | 說明 | 範例 |
| --------------------- | ----------- | ---- | ---- |
| **token**             | **String**  | 選填 |      |
| **use_birth_gift**    | **Integer** | 選填 |      |
| **use_rebate_points** | **Integer** | 選填 |      |

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

| 參數         | 型別        | 說明                 | 範例 |
| ------------ | ----------- | -------------------- | ---- |
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

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

# **會員 Barcode**

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

| 參數       | 型別        | 說明 | 範例 |
| ---------- | ----------- | ---- | ---- |
| **limit**  | **Integer** |      | 選填 |
| **offset** | **Integer** |      | 選填 |

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

| 參數       | 型別        | 說明 | 範例 |
| ---------- | ----------- | ---- | ---- |
| **type**   | **String**  |      |      |
| **offset** | **Integer** |      | 選填 |
| **limit**  | **Integer** |      | 選填 |

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

| 參數       | 型別        | 說明 | 範例 |
| ---------- | ----------- | ---- | ---- |
| **limit**  | **Integer** |      | 選填 |
| **offset** | **Integer** |      | 選填 |
| **status** | **String**  |      | 選填 |

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
  - 此為商品頁所需要的 API
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

```txt
https://uatecapi.tungrp.com/v1/products/697
```

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

| 參數         | 型別        | 說明                 | 範例 |
| ------------ | ----------- | -------------------- | ---- |
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

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

| 參數         | 型別        | 說明                 | 範例 |
| ------------ | ----------- | -------------------- | ---- |
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

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

| 參數         | 型別        | 說明                 | 範例 |
| ------------ | ----------- | -------------------- | ---- |
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

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

| 參數         | 型別        | 說明                 | 範例 |
| ------------ | ----------- | -------------------- | ---- |
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

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

# **置頂 Banner**

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

| 參數         | 型別        | 說明                 | 範例 |
| ------------ | ----------- | -------------------- | ---- |
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

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

| 參數                  | 型別                     | 說明 | 範例 |
| --------------------- | ------------------------ | ---- | ---- |
| **token**             | **String**               |      | 選填 |
| **use_birth_gift**    | **Integer**              |      | 選填 |
| **use_rebate_points** | **Integer**              |      | 選填 |
| **items_variant_id**  | **Array&lt;String&gt;**  |      |
| **items_quantity**    | **Array&lt;Integer&gt;** |      |

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

| 參數           | 型別        | 說明 | 範例 |
| -------------- | ----------- | ---- | ---- |
| **variant_id** | **Integer** |      |

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

| 參數               | 型別        | 說明 | 範例 |
| ------------------ | ----------- | ---- | ---- |
| **receiver_name**  | **String**  |      |
| **receiver_phone** | **String**  |      |
| **city**           | **String**  |      | 選填 |
| **district**       | **String**  |      | 選填 |
| **detail**         | **String**  |      | 選填 |
| **address_type**   | **String**  |      | 選填 |
| **store_id**       | **String**  |      | 選填 |
| **store_name**     | **String**  |      | 選填 |
| **store_type**     | **String**  |      | 選填 |
| **default**        | **BOOLEAN** |      | 選填 |

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

| 參數          | 型別       | 說明 | 範例 |
| ------------- | ---------- | ---- | ---- |
| **name**      | **String** |      |
| **phone**     | **String** |      |
| **password**  | **String** |      |
| **email**     | **String** |      |
| **birthdate** | **String** |      |
| **sex**       | **String** |      | 選填 |
| **locale**    | **String** |      | 選填 |
| **source**    | **String** |      | 選填 |

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

| 參數                | 型別       | 說明 | 範例 |
| ------------------- | ---------- | ---- | ---- |
| **client_back_url** | **String** |      |

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

| 參數        | 型別       | 說明 | 範例 |
| ----------- | ---------- | ---- | ---- |
| **card_id** | **String** |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

# **發送 OTP 到手機**

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

| 參數      | 型別       | 說明 | 範例 |
| --------- | ---------- | ---- | ---- |
| **phone** | **String** |      |
| **otp**   | **String** |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

# **發送 OTP**

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

| 參數      | 型別       | 說明 | 範例 |
| --------- | ---------- | ---- | ---- |
| **phone** | **String** |      |

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

| 參數                  | 型別        | 說明 | 範例 |
| --------------------- | ----------- | ---- | ---- |
| **received**          | **BOOLEAN** |      |
| **receive_type**      | **String**  |      |
| **notification_type** | **String**  |      | 選填 |

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

| 參數             | 型別       | 說明 | 範例 |
| ---------------- | ---------- | ---- | ---- |
| **phone**        | **String** |      |
| **new_password** | **String** |      |
| **otp**          | **String** |      |

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

| 參數         | 型別        | 說明 | 範例 |
| ------------ | ----------- | ---- | ---- |
| **brand_id** | **Integer** |      |
| **store_id** | **Integer** |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

# **取得 sso 憑證**

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

| 參數         | 型別       | 說明 | 範例 |
| ------------ | ---------- | ---- | ---- |
| **provider** | **String** |      | 選填 |
| **token**    | **String** |      |

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

| 參數         | 型別       | 說明 | 範例 |
| ------------ | ---------- | ---- | ---- |
| **provider** | **String** |      |
| **token**    | **String** |      |

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

| 參數         | 型別       | 說明 | 範例 |
| ------------ | ---------- | ---- | ---- |
| **provider** | **String** |      |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

# **會員同步 pos**

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

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數          | 型別       | 說明 | 範例 |
| ------------- | ---------- | ---- | ---- |
| **name**      | **String** |      | 選填 |
| **phone**     | **String** |      | 選填 |
| **password**  | **String** |      | 選填 |
| **email**     | **String** |      | 選填 |
| **birthdate** | **String** |      | 選填 |
| **sex**       | **String** |      | 選填 |
| **locale**    | **String** |      | 選填 |

請求參數範例

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

| 參數                          | 型別       | 說明 | 範例 |
| ----------------------------- | ---------- | ---- | ---- |
| **old_password**              | **String** |      |
| **new_password**              | **String** |      |
| **new_password_confirmation** | **String** |      |

請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

# **驗證 OTP**

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

| 參數      | 型別       | 說明 | 範例 |
| --------- | ---------- | ---- | ---- |
| **phone** | **String** |      |
| **otp**   | **String** |      |

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

| 參數         | 型別       | 說明 | 範例 |
| ------------ | ---------- | ---- | ---- |
| **password** | **String** |      |

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

| 參數               | 型別                    | 說明     | 範例 |
| ------------------ | ----------------------- | -------- | ---- |
| **receiver_name**  | **String**              | 姓名     |
| **receiver_phone** | **String**              | 電話     |
| **brand_id**       | **Integer**             | 品牌     |
| **item**           | **String**              | 品項     |
| **product_no**     | **String**              | 商品品號 |
| **services**       | **Array&lt;String&gt;** | 服務項目 |
| **store_id**       | **Integer**             | 指定門市 |

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

| 參數       | 型別        | 說明 | 範例 |
| ---------- | ----------- | ---- | ---- |
| **action** | **String**  | 動作 |
| **number** | **Integer** |      |      |

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

| 參數             | 型別       | 說明 | 範例 |
| ---------------- | ---------- | ---- | ---- |
| **device_token** | **String** |      |
| **device_type**  | **String** |      |

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

| 參數             | 型別       | 說明 | 範例 |
| ---------------- | ---------- | ---- | ---- |
| **device_token** | **String** |      | 選填 |

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

| 參數   | 型別       | 說明 | 範例 |
| ------ | ---------- | ---- | ---- |
| **id** | **String** |      |

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

| 參數     | 型別       | 說明 | 範例 |
| -------- | ---------- | ---- | ---- |
| **type** | **String** |      |

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

| 參數                  | 型別                     | 說明     | 範例 |
| --------------------- | ------------------------ | -------- | ---- |
| **items_variant_id**  | **Array&lt;Integer&gt;** |          |
| **items_quantity**    | **Array&lt;Integer&gt;** |          |
| **credit_card_id**    | **Integer**              |          |
| **use_birth_gift**    | **Integer**              |          | 選填 |
| **use_rebate_points** | **Integer**              |          | 選填 |
| **shipping_type**     | **String**               |          |
| **receiver_name**     | **String**               |          |
| **receiver_phone**    | **String**               |          |
| **zip**               | **String**               |          | 選填 |
| **city**              | **String**               |          | 選填 |
| **district**          | **String**               |          | 選填 |
| **address**           | **String**               |          | 選填 |
| **cvs_number**        | **String**               |          | 選填 |
| **cvs_store_name**    | **String**               |          | 選填 |
| **cvs_store_type**    | **String**               |          | 選填 |
| **e_gui_type**        | **String**               | 載具類型 |
| **e_gui_carrier**     | **String**               | 載具號碼 | 選填 |
| **e_gui_tax_number**  | **String**               | 統一編號 | 選填 |
| **installment**       | **Integer**              |          | 選填 |
| **invoice_address**   | **String**               | 發票地址 | 選填 |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

# **取消訂單**

- 應用場景

  當顧客想要取消自己的訂單時，執行該 Api 便會執行取消的動作，包括退款及發票折讓

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

| 參數               | 型別        | 說明 | 範例 |
| ------------------ | ----------- | ---- | ---- |
| **credit_card_id** | **Integer** |      |
| **installment**    | **Integer** |      | 選填 |
| **number**         | **Integer** |      |      |

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

| 參數                      | 型別                    | 說明 | 範例 |
| ------------------------- | ----------------------- | ---- | ---- |
| **brand_id**              | **Integer**             |      | 選填 |
| **offset**                | **Integer**             |      |
| **limit**                 | **Integer**             |      | 選填 |
| **sort_by**               | **String**              |      | 選填 |
| **search**                | [\*\*\*\*](.md)         |      | 選填 |
| **search_filter_br**      | **Array&lt;String&gt;** |      | 選填 |
| **search_filter_metal**   | **Array&lt;String&gt;** |      | 選填 |
| **search_filter_gem**     | **Array&lt;String&gt;** |      | 選填 |
| **search_filter_size**    | **Array&lt;String&gt;** |      | 選填 |
| **search_filter_cat**     | **Array&lt;String&gt;** |      | 選填 |
| **search_filter_pattern** | **Array&lt;String&gt;** |      | 選填 |
| **search_filter_color**   | **Array&lt;String&gt;** |      | 選填 |
| **search_filter_theme**   | **Array&lt;String&gt;** |      | 選填 |
| **search_filter_series**  | **Array&lt;String&gt;** |      | 選填 |
| **collection_ids**        | **Array&lt;String&gt;** |      | 選填 |
| **keyword**               | **String**              |      | 選填 |
| **sub_collection_ids**    | **Array&lt;String&gt;** |      | 選填 |
| **series_id**             | **Integer**             |      | 選填 |
| **category_ids**          | **Array&lt;String&gt;** |      | 選填 |

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

| 參數                    | 型別                     | 說明     | 範例 |
| ----------------------- | ------------------------ | -------- | ---- |
| **receiver_name**       | **String**               |          |
| **receiver_phone**      | **String**               |          |
| **zip**                 | **String**               |          | 選填 |
| **city**                | **String**               |          | 選填 |
| **district**            | **String**               |          | 選填 |
| **address**             | **String**               |          |
| **items_variant_id**    | **Array&lt;Integer&gt;** | 商品 ID  |
| **items_quantity**      | **Array&lt;Integer&gt;** | 退貨數量 |
| **items_cancel_reason** | **Array&lt;String&gt;**  | 取消原因 |
| **pics**                | **Array&lt;File&gt;**    |          | 選填 |
| **id**                  | **Integer**              |          |      |

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

| 參數                 | 型別                     | 說明 | 範例 |
| -------------------- | ------------------------ | ---- | ---- |
| **items_variant_id** | **Array&lt;Integer&gt;** |      |
| **items_quantity**   | **Array&lt;Integer&gt;** |      |
| **id**               | **Integer**              |      |      |

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

| 參數               | 型別        | 說明 | 範例       |
| ------------------ | ----------- | ---- | ---------- |
| ------------------ | ----------- | ---- | ---------- |
| **receiver_name**  | **String**  |      |
| **receiver_phone** | **String**  |      |
| **city**           | **String**  |      | 選填       |
| **district**       | **String**  |      | 選填       |
| **detail**         | **String**  |      | 選填       |
| **store_id**       | **String**  |      | 選填       |
| **store_name**     | **String**  |      | 選填       |
| **store_type**     | **String**  |      | 選填       |
| **default**        | **BOOLEAN** |      |
| **id**             | **Integer** |      |            |

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明
- 回傳參數範例

# 附錄 1

`brand_id` 為品牌流水號。目前的測試站、正式站的流水號與代表的品牌如下

| 流水號 | 品牌          |
| ------ | ------------- |
| 1      | KENZO         |
| 2      | agete         |
| 3      | Isabel Marant |
| 4      | Les Néréides  |
| 5      | Self Portrait |

# 附錄 2

惇聚標準回應

| Http Status | 意義               |
| ----------- | ------------------ |
| 200         | 成功               |
| 201         | 成功創建           |
| 400         | 請求錯誤、內部錯誤 |
