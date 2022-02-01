# Api & Api 列表

| Method                                                | HTTP request                                    | 說明                                   | 登入狀態 | 是否完成 |
| ----------------------------------------------------- | ----------------------------------------------- | -------------------------------------- | -------- | -------- |
| [**會員登入**](#會員登入)                             | **POST** /oauth/token                           |                                        | Y        | ✅       |
| [**會員登出**](#會員登出)                             | **POST** /oauth/revoke                          |                                        | Y        | ✅       |
| [**刪除最愛**](#刪除最愛)                             | **DELETE** /v1/carts/favorite                   | 刪除最愛                               | Y        | ✅       |
| [**刪除地址**](#刪除地址)                             | **DELETE** /v1/customer/addresses/:id           | 刪除地址簿內指定的地址                 | Y        | ✅       |
| [**刪除信用卡**](#刪除信用卡)                         | **DELETE** /v1/customers/credit_cards/:card_id  | 刪除會員帳號內綁定的信用卡             | Y        | ✅       |
| [**當前 App 版號**](#當前App版號)                     | **GET** /v1/app_version                         | 查看當前的手機 App 版號                |          | ✅       |
| [**取得購物車**](#取得購物車)                         | **GET** /v1/carts                               | 購物車資訊                             | Y        | ✅       |
| [**查看最愛**](#查看最愛)                             | **GET** /v1/carts/favorites                     | 查看會員收藏商品                       | Y        |          |
| [**大類列表**](#大類列表)                             | **GET** /v1/categories                          | 查看所有大類                           |          |          |
| [**特定大類**](#特定大類)                             | **GET** /v1/categories/:id                      | 取得大類資訊                           |          |          |
| [**中類列表**](#中類列表)                             | **GET** /v1/collections                         | 查看所有中類                           |          |          |
| [**特定中類**](#特定中類)                             | **GET** /v1/collections/:id                     | 取得中類資訊                           |          |          |
| [**地址簿列表**](#地址簿)                             | **GET** /v1/customer/addresses                  | 取得會員地址簿                         | Y        |          |
| [**從地址簿中取得特定地址**](#從地址簿中取得特定地址) | **GET** /v1/customer/addresses/:id              | 從會員地址簿內取得特定地址資訊         | Y        |          |
| [**會員信用卡列表**](#會員信用卡列表)                 | **GET** /v1/customers/credit_cards              | 取得會員所有綁定的信用卡               | Y        |          |
| [**會員主信用卡**](#會員主信用卡)                     | **GET** /v1/customers/credit_cards/get_primary  | 取得會員的主信用卡                     | Y        |          |
| [**會員存在狀態**](#會員存在狀態)                     | **GET** /v1/customers/exist                     | 查看會員是否存在                       | Y        |          |
| [**會員基本資訊**](#會員基本資訊)                     | **GET** /v1/customers/me                        |                                        | Y        |          |
| [**會員點數紀錄**](#會員點數紀錄)                     | **GET** /v1/customers/point_history             |                                        | Y        |          |
| [**會員訂單記錄**](#會員訂單記錄)                     | **GET** /v1/customers/pos_order_histories       |                                        | Y        |          |
| [**會員業務店**](#會員業務店)                         | **GET** /v1/customers/store                     |                                        | Y        |          |
| [**會員 Barcode**](#會員Barcode)                      | **GET** /v1/customers/vip_barcode               |                                        | Y        |          |
| [**促銷頁列表**](#促銷頁列表)                         | **GET** /v1/event_pages                         |                                        |          |          |
| [**特定促銷頁**](#特定促銷頁)                         | **GET** /v1/event_pages/:event_page_id          |                                        |          |          |
| [**首頁**](#首頁)                                     | **GET** /v1/home_page                           | 首頁資訊                               |          |          |
| [**消息列表**](#消息列表)                             | **GET** /v1/information                         |                                        |          |          |
| [**特定消息**](#特定消息)                             | **GET** /v1/information/:information_id         |                                        |          |          |
| [**維修保養單列表**](#維修保養單列表)                 | **GET** /v1/maintain_orders                     |                                        | Y        |          |
| [**維修保養單明細**](#維修保養單明細)                 | **GET** /v1/maintain_orders/:number             |                                        | Y        |          |
| [**推播列表**](#推播列表)                             | **GET** /v1/notifications                       |                                        | Y        |          |
| [**推播明細**](#推播明細)                             | **GET** /v1/notifications/:id                   |                                        | Y        |          |
| [**訂單列表**](#訂單列表)                             | **GET** /v1/orders                              |                                        | Y        |          |
| [**訂單明細**](#訂單明細)                             | **GET** /v1/orders/:number                      |                                        | Y        |          |
| [**查看商品**](#查看商品)                             | **GET** /v1/products/:id                        |                                        |          |          |
| [**指定品項庫存**](#指定品項庫存)                     | **GET** /v1/products/query_stock                |                                        |          |          |
| [**退貨單明細**](#退貨單明細)                         | **GET** /v1/return_orders/:id                   |                                        | Y        |          |
| [**跑馬燈**](#跑馬燈)                                 | **GET** /v1/scrolling_texts                     |                                        |          |          |
| [**取得搜尋內容**](#取得搜尋內容)                     | **GET** /v1/search                              |                                        |          |          |
| [**系列頁列表**](#系列頁列表)                         | **GET** /v1/series                              |                                        |          |          |
| [**指定系列頁**](#指定系列頁)                         | **GET** /v1/series/{series_id}                  |                                        |          |          |
| [**店舖列表**](#店舖列表)                             | **GET** /v1/stores                              |                                        |          |          |
| [**小類列表**](#小類列表)                             | **GET** /v1/sub_collections                     |                                        |          |          |
| [**小類明細**](#小類明細)                             | **GET** /v1/sub_collections/:id                 |                                        |          |          |
| [**特定子訂單**](#特定子訂單)                         | **GET** /v1/sub_orders/:id                      |                                        | Y        |          |
| [**當前滿額贈**](#當前滿額贈)                         | **GET** /v1/target_price_discounts              |                                        | Y        |          |
| [**置頂 Banner**](#置頂Banner)                        | **GET** /v1/top_banner                          |                                        |          |          |
| [**加入購物車**](#加入購物車)                         | **POST** /v1/carts                              |                                        | Y        |          |
| [**加入最愛**](#加入最愛)                             | **POST** /v1/carts/add_favorites                |                                        | Y        |          |
| [**新增地址簿**](#新增地址簿)                         | **POST** /v1/customer/addresses                 |                                        | Y        |          |
| [**創建顧客**](#創建顧客)                             | **POST** /v1/customers                          |                                        | Y        |          |
| [**新增信用卡**](#新增信用卡)                         | **POST** /v1/customers/credit_cards             |                                        | Y        |          |
| [**設定主信用卡**](#設定主信用卡)                     | **POST** /v1/customers/credit_cards/set_primary |                                        | Y        |          |
| [**發送 OTP 到手機**](#發送OTP到手機)                 | **POST** /v1/customers/login_with_otp           |                                        | Y        |          |
| [**發送 OTP**](#發送OTP)                              | **POST** /v1/customers/otp                      |                                        | Y        |          |
| [**會員接收推播設定**](#會員接收推播設定)             | **POST** /v1/customers/receive_notifications    |                                        | Y        |          |
| [**會員重設密碼**](#會員重設密碼)                     | **POST** /v1/customers/reset_password           |                                        | Y        |          |
| [**會員設定預設店**](#會員設定預設店)                 | **POST** /v1/customers/set_default_store        |                                        | Y        |          |
| [**取得 sso 憑證**](#取得sso憑證)                     | **POST** /v1/customers/sso                      |                                        | Y        |          |
| [**社群媒體登入**](#社群媒體登入)                     | **POST** /v1/customers/sso_bind                 |                                        |          |          |
| [**社群媒體登出**](#社群媒體登出)                     | **POST** /v1/customers/sso_unbind               |                                        | Y        |          |
| [**會員同步 pos**](#會員同步pos)                      | **POST** /v1/customers/sync_pos                 |                                        | Y        |          |
| [**會員資訊更新**](#會員資訊更新)                     | **POST** /v1/customers/update                   |                                        | Y        |          |
| [**會員更新密碼**](#會員更新密碼)                     | **POST** /v1/customers/update_password          |                                        | Y        |          |
| [**驗證 OTP**](#驗證OTP)                              | **POST** /v1/customers/validate_otp             | 驗證為數 6 碼的驗證碼                  | Y        |          |
| [**驗證密碼**](#驗證密碼)                             | **POST** /v1/customers/validate_password        | 驗證密碼是否正確                       | Y        |          |
| [**創建維修單**](#創建維修單)                         | **POST** /v1/maintain_orders                    |                                        | Y        |          |
| [**取消維修單**](#取消維修單)                         | **POST** /v1/maintain_orders/:number/cancel     |                                        | Y        |          |
| [**同意報價**](#同意報價)                             | **POST** /v1/maintain_orders/:number/quotation  |                                        | Y        |          |
| [**綁定推播**](#綁定推播)                             | **POST** /v1/notification/bind                  |                                        | Y        |          |
| [**解綁推播**](#解綁推播)                             | **POST** /v1/notification/unbind                |                                        | Y        |          |
| [**已讀推播**](#已讀推播)                             | **POST** /v1/notifications/read                 | 已讀單筆推播                           | Y        |          |
| [**推播已讀全部**](#推播已讀全部)                     | **POST** /v1/notifications/read_all             | 已讀會員內的全部推播                   | Y        |          |
| [**創建訂單**](#創建訂單)                             | **POST** /v1/orders                             | 新增一筆訂單                           | Y        |          |
| [**取消訂單**](#取消訂單)                             | **POST** /v1/orders/:number/cancel              | 取消已被創建的訂單                     | Y        |          |
| [**重新結帳**](#重新結帳)                             | **POST** /v1/orders/:number/checkout            | 創建訂單付款失敗之後重新結帳動作       | Y        |          |
| [**商品篩選**](#商品篩選)                             | **POST** /v1/products                           | 依據篩選條件篩選出特定商品             |          |          |
| [**創建退貨單**](#創建退貨單)                         | **POST** /v1/return_orders/:id                  | 新增一筆待審核的退貨單                 | Y        |          |
| [**計算預退金額與點數**](#計算預退金額與點數)         | **POST** /v1/return_orders/pre_calculate/:id    | 進入退貨頁面時，計算預計退貨金額集點數 | Y        |          |
| [**修改地址**](#修改地址)                             | **PUT** /v1/customer/addresses/:id              | 修改地址簿內的特定地址                 | Y        |          |

# **會員登入**

- 應用場景

  會員登入

- 介接方式

| 環境   | 網址                                       |
| ------ | ------------------------------------------ |
| 測試站 | https://uatecapi.tungrp.com/v1/oauth/token |
| 正式站 | https://ecapi.tungrp.com/v1/oauth/token    |

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數              | 型別       | 說明          | 範例       |
| ----------------- | ---------- | ------------- | ---------- |
| **grant_type**    | **String** | 寫死          | password   |
| **username**      | **String** | 帳號          | elysia1234 |
| **password**      | **String** | 密碼          | 1234567890 |
| **client_id**     | **String** | <IT 人員提供> |            |
| **client_secret** | **String** | <IT 人員提供> |            |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/oauth/token' \
--header 'Content-Type: application/json' \
--data-raw '{
    "grant_type": "password",
    "username": "0936654691",
    "password": "1234qwer",
    "client_id": "Tdkam5CrBRCRoZiiCjaPPLcnjLdWPPNOw1YRJPcfZoc",
    "client_secret" : "rN3EGztfr6TjI2AldB3O_uf16MA-k01_8aUJvMBpfQ4"
}'
```

- 回應範例

200

```json
{
  "access_token": "T5IVKRpyMGaEU-HWkC7m27APB6vcXUtywX9iuN4-5Ek",
  "token_type": "Bearer",
  "scope": "read",
  "created_at": 1643597734
}
```

400

```json

```

# **會員登出**

- 應用場景

  會員登出

- 介接方式

| 環境   | 網址                                     |
| ------ | ---------------------------------------- |
| 測試站 | https://uatecapi.tungrp.com/oauth/revoke |
| 正式站 | https://ecapi.tungrp.com/v1/oauth/revoke |

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數              | 型別       | 說明          | 範例                                        |
| ----------------- | ---------- | ------------- | ------------------------------------------- |
| **token**         | **String** | 登入權杖      | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 |
| **client_id**     | **String** | <IT 人員提供> |                                             |
| **client_secret** | **String** | <IT 人員提供> |                                             |

- 標準回應，詳情請查看 [附錄 2](#附錄2)

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

- 回應參數說明

  [**V1AppVersionEntity**](#V1AppVersionEntity)

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

| 參數                  | 型別           | 說明 | 範例                                  |
| --------------------- | -------------- | ---- | ------------------------------------- |
| **token**             | **String**     | 選填 |                                       |
| **use_birth_gift**    | **Integer**    | 選填 |                                       |
| **use_rebate_points** | **Integer**    | 選填 |                                       |
| **items**             | **ItemObject** | 選填 | [{"variant_id": 1335, "quantity": 1}] |

- 請求參數範例

```
curl 'https://uatecapi.tungrp.com/v1/carts/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer C-kZPjOPmgILZqfV5t4-u3VB1qkrbs3EqDG5wp8v0Xo' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  --data-raw '{"items":[{"variant_id":1335,"quantity":1}],"token":null,"use_birth_gift":0,"use_rebate_points":0}' \
  --compressed
```

- 回應參數說明

  [**V1CartEntity**](#V1CartEntity)

- 回傳參數範例

```json
{
  "subtotal": 58800,
  "items": [
    {
      "variant": {
        "uid": "KEN212-FB52MA0419SB.11.36",
        "id": 1335,
        "price": 58800,
        "member_price": 58800,
        "promote_price": 58800,
        "color": "#F5F5DC",
        "colorDisplay": { "zh": "米黄色", "en": "BEIGE" },
        "material": { "zh": "棉 100%", "en": "COTTON 100%" },
        "color_img": "",
        "size": { "zh": "36", "en": "36" },
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
        "filter_br": { "zh": "", "en": "" },
        "filter_metal": { "zh": "", "en": "" },
        "filter_gem": { "zh": "", "en": "" },
        "filter_size": { "zh": "S", "en": "S" },
        "filter_cat": { "zh": "", "en": "" },
        "filter_pattern": { "zh": "", "en": "" },
        "filter_color": { "zh": "米色", "en": "BEIGE" },
        "filter_theme": { "zh": "", "en": "" },
        "filter_series": { "zh": "SS21", "en": "SS21" },
        "product": {
          "brand_id": 1,
          "title": { "zh": "駝色造型抽繩戰壕大衣", "en": "Belted trench coat" },
          "id": 703,
          "category": { "id": 7, "title": { "zh": "女裝", "en": "WOMEN" } },
          "collection": {
            "id": 37,
            "title": { "zh": "外套 \u0026 夾克", "en": "COATS \u0026 JACKETS" }
          },
          "sub_collection": {
            "id": 64,
            "title": { "zh": "外套", "en": "COATS" }
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
          "specified_variant_id": null,
          "published": true
        },
        "stock": 98
      },
      "quantity": 1
    }
  ],
  "token": "n8QLW1fkftnbwDUb8i9FMqLc",
  "price_detail": {
    "target_price_discount_title": { "zh": "全館滿額", "en": "goons test" },
    "target_price_discount_value": 5800,
    "rebate": 0,
    "birth_gift": 0,
    "price": 53000,
    "subtotal": 58800
  }
}
```

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

- 請求參數範例

```
curl --location --request GET 'https://uatecapi.tungrp.com/v1/v1/customers/carts/favorite' \
--header 'Authorization: Bearer QHSQUCdZyYVJIftyRCZpIIZNbH3pbmURbS3x2N3T0Ys'
```

- 回應參數說明

  [**Array&lt;V1VariantEntity&gt;**](#V1VariantEntity)

- 回傳參數範例

```json

```

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

  [**Array&lt;V1CategoryEntity&gt;**](#V1CategoryEntity)

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

  [**V1CategoryEntity**](#V1CategoryEntity)

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

- 回應參數說明

  [**Array&lt;V1CollectionEntity&gt;**](#V1CollectionEntity)

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

  [**Array&lt;V1CollectionEntity&gt;**](#V1CollectionEntity)

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
|               |

- 回應參數說明

  [**Array&lt;V1AddressEntity&gt;**](#V1AddressEntity)

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

  [**V1AddressEntity**](#V1AddressEntity)

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
  - 測試環境：https://uatecapi.tungrp.com/v1/customers/me
  - 正式環境：https://ecapi.tungrp.com/v1/customers/me
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| Key           | Value        | 範例                                        | 說明     |
| ------------- | ------------ | ------------------------------------------- | -------- |
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

- 請求參數範例

```
curl 'https://uatecapi.tungrp.com/v1/customers/me/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer T5IVKRpyMGaEU-HWkC7m27APB6vcXUtywX9iuN4-5Ek' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  -H 'if-none-match: W/"19b71e7779ade1d37530eddf2447a7e3"' \
  --compressed
```

- 回應參數說明
- 回傳參數範例

```json
{
  "id": 17,
  "phone": "0983168969",
  "email": "k445566778899k@gmail.com",
  "name": "ChenHanTing",
  "birthdate": "2022-01-20",
  "sex": "N",
  "vip_no": "70041378",
  "birth_gift_points": [],
  "rebate_points": [],
  "vip_start_date": "2022-01-20",
  "vip_end_date": "2121-01-31",
  "vip_level": "M",
  "vip_card_barcode": "HAAEBDHIDBBAFF",
  "locale": "zh_tw",
  "google_display_name": null,
  "google_uid": null,
  "facebook_display_name": null,
  "facebook_uid": null,
  "apple_display_name": null,
  "apple_uid": null
}
```

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

- 請求參數範例

```
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明

  [**Array&lt;V1EventPageEntity&gt;**](#V1EventPageEntity)

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

  [**V1EventPageEntity**](#V1EventPageEntity)

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

  [**Array&lt;V1HomePageEntity&gt;**](#V1HomePageEntity)

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

  [**Array&lt;V1InformationEntity&gt;**](#V1InformationEntity)

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

  [**V1MaintainOrderEntity**](#V1MaintainOrderEntity)

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

  [**Array&lt;V1NotificationEntity&gt;**](#V1NotificationEntity)

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

  [**V1NotificationEntity**](#V1NotificationEntity)

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

  [**Array&lt;V1OrderEntity&gt;**](#V1OrderEntity)

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

  [**V1OrderEntity**](#V1OrderEntity)

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

  [**Array&lt;V1ProductEntity&gt;**](#V1ProductEntity)

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

  [**V1VariantEntity**](#V1VariantEntity)

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

  [**V1ReturnOrderEntity**](#V1ReturnOrderEntity)

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

  [**Array&lt;V1ScrollingTextEntity&gt;**](#V1ScrollingTextEntity)

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

  [**Array&lt;V1SearchEntity&gt;**](#V1SearchEntity)

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

  [**Array&lt;V1SeriesEntity&gt;**](#V1SeriesEntity)

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

  [**V1SeriesEntity**](#V1SeriesEntity)

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

  [**Array&lt;V1StoreEntity&gt;**](#V1StoreEntity)

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

  [**Array&lt;V1SubCollectionEntity&gt;**](#V1SubCollectionEntity)

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

  [**V1SubCollectionEntity**](#V1SubCollectionEntity)

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

  [**V1ReturnOrderEntity**](#V1ReturnOrderEntity)

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

  [**Array&lt;V1TargetPriceDiscountEntity&gt;**](#V1TargetPriceDiscountEntity)

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

  [**Array&lt;V1TopBannerEntity&gt;**](#V1TopBannerEntity)

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

  [**V1CartEntity**](#V1CartEntity)

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

  [**V1AddressFormEntity**](#V1AddressFormEntity)

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

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/sync_pos
  - 正式環境：https://ecapi.tungrp.com/v1/customers/sync_pos

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
curl 'https://uatecapi.tungrp.com/v1/customers/sync_pos/' \
  -X 'POST' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'content-length: 0' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer T5IVKRpyMGaEU-HWkC7m27APB6vcXUtywX9iuN4-5Ek' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  --compressed
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

  [**V1OrderEntity**](#V1OrderEntity)


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

  [**V1AddressFormEntity**](#V1AddressFormEntity)

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

# 附錄 3

## V1AddressEntity

| 欄位               | 型別        | 說明       | 註記 |
| ------------------ | ----------- | ---------- | ---- |
| **id**             | **Integer** | 主鍵       |
| **receiver_name**  | **String**  | 買受人名字 |
| **receiver_phone** | **String**  | 買受人號碼 |
| **zip**            | **String**  | 區碼       |
| **city**           | **String**  | 城市       |
| **district**       | **String**  | 區域       |
| **detail**         | **String**  | 詳細資訊   |
| **store_id**       | **Integer** | 店舖外來鍵 |
| **store_name**     | **String**  | 店舖名稱   |
| **store_type**     | **String**  | 店舖類型   |
| **address_type**   | **String**  | 地址類型   |
| **default**        | **String**  | 預設地址   |

## V1AddressFormEntity

| 欄位        | 型別                                      | 說明     | 註記       |
| ----------- | ----------------------------------------- | -------- | ---------- |
| **success** | **BOOLEAN**                               | 成功與否 | [optional] |
| **record**  | [**V1AddressEntity**](#V1AddressEntity) |          | [optional] |
| **message** | **BOOLEAN**                               | 訊息     | [optional] |

## V1AppVersionEntity

| 欄位             | 型別        | 說明     | 註記       |
| ---------------- | ----------- | -------- | ---------- |
| **version**      | **String**  | App 版本 | [optional] |
| **force_update** | **BOOLEAN** | 強迫更新 | [optional] |

## V1BannerEntity

| 欄位          | 型別        | 說明     | 註記 |
| ------------- | ----------- | -------- | ---- |
| **buttons**   | **Array**   | 按鈕資訊 |
| **id**        | **Integer** | 主鍵     |
| **title**     | **String**  | 標題     |
| **video_url** | **String**  | 影片連結 |

## V1BrandEntity

| 欄位                     | 型別                                            | 說明         | 註記       |
| ------------------------ | ----------------------------------------------- | ------------ | ---------- |
| **id**                   | **Integer**                                     | 主鍵         |
| **title**                | **String**                                      | 標題         |
| **collections**          | [**V1CollectionEntity**](#V1CollectionEntity) |              | [optional] |
| **brand_products_count** | **Integer**                                     | 品牌商品數量 |

## V1CarouselEntity

| 欄位          | 型別        | 說明     | 註記 |
| ------------- | ----------- | -------- | ---- |
| **buttons**   | **Array**   | 按鈕資訊 |
| **id**        | **Integer** | 主鍵     |
| **title**     | **String**  | 標題     |
| **video_url** | **String**  | 影片連結 |

## V1CartEntity

| 欄位         | 型別        | 說明         | 註記 |
| ------------ | ----------- | ------------ | ---- |
| **subtotal** | **Integer** | 小計         |
| **token**    | **String**  | 購物車識別碼 |

## V1CategoryEntity

| 欄位            | 型別                                            | 說明 | 註記       |
| --------------- | ----------------------------------------------- | ---- | ---------- |
| **id**          | **Integer**                                     | 主鍵 |
| **title**       | **String**                                      | 標題 |
| **collections** | [**V1CollectionEntity**](#V1CollectionEntity) |      | [optional] |
| **series**      | [**V1SeriesEntity**](#V1SeriesEntity)         |      | [optional] |

## V1CollectionEntity

| 欄位                | 型別                                                  | 說明 | 註記       |
| ------------------- | ----------------------------------------------------- | ---- | ---------- |
| **id**              | **Integer**                                           | 主鍵 |
| **title**           | **String**                                            | 標題 |
| **sub_collections** | [**V1SubCollectionEntity**](#V1SubCollectionEntity) |      | [optional] |

## V1CollectionEntity

| 欄位                | 型別                                                  | 說明 | 註記       |
| ------------------- | ----------------------------------------------------- | ---- | ---------- |
| **id**              | **Integer**                                           | 主鍵 |
| **title**           | **String**                                            | 標題 |
| **sub_collections** | [**V1SubCollectionEntity**](#V1SubCollectionEntity) |      | [optional] |

## V1CustomersBody

| 欄位          | 型別       | 說明 | 註記       |
| ------------- | ---------- | ---- | ---------- |
| **name**      | **String** |      |
| **phone**     | **String** |      |
| **password**  | **String** |      |
| **email**     | **String** |      |
| **birthdate** | **String** |      |
| **sex**       | **String** |      | [optional] |
| **locale**    | **String** |      | [optional] |
| **source**    | **String** |      | [optional] |

## V1EventPageEntity

| 欄位                      | 型別                                          | 說明   | 註記       |
| ------------------------- | --------------------------------------------- | ------ | ---------- |
| **id**                    | **Integer**                                   | 主鍵   |
| **title**                 | **String**                                    | 標題   |
| **description**           | **String**                                    | 描述   |
| **target_price_discount** | **String**                                    | 滿額贈 |
| **event_type**            | **String**                                    | 類型   |
| **promotion**             | [**V1PromotionEntity**](#V1PromotionEntity) |        | [optional] |

## V1FocusProductEntity

| 欄位        | 型別                                      | 說明     | 註記       |
| ----------- | ----------------------------------------- | -------- | ---------- |
| **images**  | **Array**                                 | 照片連結 |
| **product** | [**V1ProductEntity**](#V1ProductEntity) |          | [optional] |

## V1HomePageEntity

| 欄位              | 型別                                              | 說明 | 註記       |
| ----------------- | ------------------------------------------------- | ---- | ---------- |
| **carousels**     | [**V1CarouselEntity**](#V1CarouselEntity)       |      | [optional] |
| **shop_the_look** | [**V1ShopTheLookEntity**](#V1ShopTheLookEntity) |      | [optional] |
| **banners**       | [**V1BannerEntity**](#V1BannerEntity)           |      | [optional] |
| **top_banner**    | [**V1TopBannerEntity**](#V1TopBannerEntity)     |      | [optional] |

## V1InformationEntity

| 欄位        | 型別                                              | 說明     | 註記       |
| ----------- | ------------------------------------------------- | -------- | ---------- |
| **id**      | **Integer**                                       | 主鍵     |
| **title**   | **String**                                        | 標題     |
| **content** | **String**                                        | 內文     |
| **buttons** | **Array**                                         | 按鈕資訊 |
| **prev**    | [**V1InformationEntity**](#V1InformationEntity) |          | [optional] |
| **next**    | [**V1InformationEntity**](#V1InformationEntity) |          | [optional] |

## V1MaintainOrderEntity

| 欄位                         | 型別        | 說明           | 註記 |
| ---------------------------- | ----------- | -------------- | ---- |
| **id**                       | **Integer** | 流水號         |
| **status**                   | **String**  | 狀態           |
| **quotation**                | **Integer** | 報價           |
| **customer_agree**           | **BOOLEAN** | 顧客同意報價   |
| **brand_id**                 | **Integer** | 品牌流水號     |
| **customer_id**              | **Integer** | 顧客流水號     |
| **store_id**                 | **Integer** | 商店流水號     |
| **receiver_name**            | **String**  | 買受人名字     |
| **receiver_phone**           | **String**  | 買受人電話     |
| **customer_disagree_reason** | **String**  | 顧客不同意原因 |
| **number**                   | **String**  | 維修單號碼     |

## V1NotificationEntity

| 欄位             | 型別        | 說明     | 註記 |
| ---------------- | ----------- | -------- | ---- |
| **id**           | **Integer** | 主鍵     |
| **title**        | **String**  | 標題     |
| **content**      | **String**  | 描述     |
| **created_date** | **String**  | 創建時間 |
| **type**         | **String**  | 類別     |
| **sub_type**     | **String**  | 子類別   |
| **image**        | **String**  | 照片資訊 |
| **is_read**      | **BOOLEAN** | 已讀     |

## V1OrderEntity

| 欄位                            | 型別                                        | 說明         | 註記       |
| ------------------------------- | ------------------------------------------- | ------------ | ---------- |
| **credit_card_id**              | **Integer**                                 | 信用卡流水號 |
| **number**                      | **Integer**                                 | 數量         |
| **price**                       | **Integer**                                 | 價錢         |
| **receiver_name**               | **String**                                  | 買受人名字   |
| **receiver_phone**              | **String**                                  | 買受人號碼   |
| **zip**                         | **String**                                  | 區碼         |
| **city**                        | **String**                                  | 城市         |
| **district**                    | **String**                                  | 區域         |
| **address**                     | **String**                                  | 地址         |
| **e_gui_type**                  | **String**                                  | 發票類型     |
| **e_gui_carrier**               | **String**                                  | 發票載具     |
| **e_gui_tax_number**            | **String**                                  | 統一編號     |
| **used_birth_gift**             | **Integer**                                 | 使用生日點數 |
| **used_rebate**                 | **Integer**                                 | 使用點數     |
| **gained_rebate**               | **Integer**                                 | 新增點數     |
| **credit_card_last_four**       | **String**                                  | 信用卡前四碼 |
| **credit_card_first_six**       | **String**                                  | 信用卡後六碼 |
| **cvs_number**                  | **String**                                  | 超商代碼     |
| **shipping_type**               | **String**                                  | 貨運狀態     |
| **status**                      | **String**                                  | 發票狀態     |
| **payment_status**              | **String**                                  | 付款狀態     |
| **installment**                 | **Integer**                                 | 分期         |
| **vip_level**                   | **String**                                  | vip 等級     |
| **original_price**              | **String**                                  | 原價         |
| **sub_orders**                  | [**V1SubOrderEntity**](#V1SubOrderEntity) |              | [optional] |
| **note**                        | **String**                                  | 備註         |
| **target_price_discount_value** | **Integer**                                 | 滿額贈金額   |
| **target_price_discount_title** | **String**                                  | 滿額贈名稱   |
| **cvs_store_name**              | **String**                                  | 便利店名稱   |
| **cvs_store_type**              | **String**                                  | 便利店類人   |
| **cancel_reason**               | **String**                                  | 取消原因     |
| **payment_failed_reason**       | **String**                                  | 付款失敗原因 |
| **membership_reward_percent**   | **Integer**                                 | 會員獎勵     |
| **is_offline_order**            | **BOOLEAN**                                 | 線下訂單     |

## V1OrderItemEntity

| 欄位                | 型別                                      | 說明     | 註記       |
| ------------------- | ----------------------------------------- | -------- | ---------- |
| **variant**         | [**V1VariantEntity**](#V1VariantEntity) |          | [optional] |
| **quantity**        | **Integer**                               | 數量     |
| **price**           | **Integer**                               | 價錢     |
| **return_quantity** | **Integer**                               | 退貨數量 |

## V1ProductEntity

| 欄位                     | 型別                                                  | 說明       | 註記       |
| ------------------------ | ----------------------------------------------------- | ---------- | ---------- |
| **brand_id**             | **Integer**                                           | 品牌流水號 |
| **title**                | **String**                                            | 商品名稱   |
| **id**                   | **Integer**                                           | 主鍵       |
| **category**             | [**V1CategoryEntity**](#V1CategoryEntity)           |            | [optional] |
| **collection**           | [**V1CollectionEntity**](#V1CollectionEntity)       |            | [optional] |
| **sub_collection**       | [**V1SubCollectionEntity**](#V1SubCollectionEntity) |            | [optional] |
| **info_detail**          | **String**                                            | 商品描述   |
| **series**               | [**V1SeriesEntity**](#V1SeriesEntity)               |            | [optional] |
| **promotion**            | [**V1PromotionEntity**](#V1PromotionEntity)         |            | [optional] |
| **member_price**         | **Integer**                                           | 會員價     |
| **promote_price**        | **Integer**                                           | 促銷價     |
| **price**                | **Integer**                                           | 價錢       |
| **styled_with_products** | [**V1ProductEntity**](#V1ProductEntity)             |            | [optional] |
| **recommend_products**   | [**V1ProductEntity**](#V1ProductEntity)             |            | [optional] |
| **specified_variant_id** | **Integer**                                           | 品樣流水號 |
| **variants**             | [**V1VariantEntity**](#V1VariantEntity)             |            | [optional] |
| **published**            | **BOOLEAN**                                           | 發布狀態   |

## V1PromotionEntity

| 欄位                | 型別                                                  | 說明     | 註記       |
| ------------------- | ----------------------------------------------------- | -------- | ---------- |
| **id**              | **String**                                            | 流水號   |
| **title**           | **String**                                            | 促銷標題 |
| **ratio**           | **Float**                                             | 打折     |
| **collections**     | [**V1CollectionEntity**](#V1CollectionEntity)       |          | [optional] |
| **sub_collections** | [**V1SubCollectionEntity**](#V1SubCollectionEntity) |          | [optional] |
| **products**        | [**V1ProductEntity**](#V1ProductEntity)             |          | [optional] |
| **categories**      | [**V1CategoryEntity**](#V1CategoryEntity)           |          | [optional] |

## V1ReturnOrderEntity

| 欄位                             | 型別        | 說明         | 註記 |
| -------------------------------- | ----------- | ------------ | ---- |
| **status**                       | **String**  | 退貨狀態     |
| **status_history**               | **Array**   | 退貨歷史     |
| **number**                       | **Integer** | 退貨數量     |
| **payment_status**               | **String**  | 付款狀態     |
| **receiver_name**                | **Integer** | 申請總額     |
| **receiver_phone**               | **Integer** | 申請總額     |
| **zip**                          | **String**  | 區碼         |
| **city**                         | **String**  | 城市         |
| **district**                     | **String**  | 區域         |
| **address**                      | **Integer** | 申請總額     |
| **invoice_status**               | **String**  | 發票狀態     |
| **invoice_status_history**       | **Array**   | 發票狀態     |
| **failed_reason**                | **String**  | 退貨原因     |
| **partial_failed**               | **BOOLEAN** | 部分退貨     |
| **return_actual_cash_amount**    | **Integer** | 實際退貨金額 |
| **return_actual_rebate_amount**  | **Integer** | 申請退貨金額 |
| **return_applied_cash_amount**   | **Integer** | 實際退點     |
| **return_applied_rebate_amount** | **Integer** | 申請退點     |
| **return_actual_amount**         | **Integer** | 實際總額     |
| **return_applied_amount**        | **Integer** | 申請總額     |
| **brand_name**                   | **Integer** | 申請總額     |
| **store_name**                   | **Integer** | 申請總額     |
| **order_items**                  | **Integer** | 申請總額     |
| **upload_images**                | **Integer** | 申請總額     |

## V1ScrollingTextEntity

| 欄位      | 型別       | 說明 | 註記       |
| --------- | ---------- | ---- | ---------- |
| **title** | **String** | 標題 | [optional] |

## V1SearchEntity

| 欄位                          | 型別                                  | 說明         | 註記       |
| ----------------------------- | ------------------------------------- | ------------ | ---------- |
| **brands**                    | [**V1BrandEntity**](#V1BrandEntity) |              | [optional] |
| **all_brands_products_count** | **Integer**                           | 品牌商品數量 |

## V1SeriesEntity

| 欄位                | 型別        | 說明       | 註記 |
| ------------------- | ----------- | ---------- | ---- |
| **id**              | **Integer** | 流水號     |
| **brand_id**        | **Integer** | 品牌流水號 |
| **category_id**     | **Integer** | 大類流水號 |
| **title**           | **String**  | 標題       |
| **subtitle**        | **String**  | 副標       |
| **series_sections** | **Array**   | 區塊       |

## V1ShopTheLookEntity

| 欄位         | 型別                                                | 說明 | 註記       |
| ------------ | --------------------------------------------------- | ---- | ---------- |
| **products** | [**V1FocusProductEntity**](#V1FocusProductEntity) |      | [optional] |

## V1StoreEntity

| 欄位                        | 型別        | 說明     | 註記 |
| --------------------------- | ----------- | -------- | ---- |
| **lat**                     | **Float**   | 緯度     |
| **lng**                     | **Float**   | 經度     |
| **title**                   | **String**  | 店舖名稱 |
| **address**                 | **String**  | 電話     |
| **phone**                   | **String**  | 手機     |
| **instant_messaging_token** | **String**  | token    |
| **opening_hours**           | **Array**   | 營業時間 |
| **id**                      | **Integer** | 流水號   |
| **area**                    | **String**  | 區域     |
| **default**                 | **String**  | 預設店舖 |

## V1SubCollectionEntity

| 欄位      | 型別        | 說明        | 註記 |
| --------- | ----------- | ----------- | ---- |
| **id**    | **Integer** | 小類·流水號 |
| **title** | **String**  | 小類標題    |

## V1SubOrderEntity

| 欄位                | 型別                                          | 說明         | 註記       |
| ------------------- | --------------------------------------------- | ------------ | ---------- |
| **id**              | **Integer**                                   | 子訂單流水號 |
| **brand_id**        | **Integer**                                   | 品牌流水號   |
| **store**           | [**V1StoreEntity**](#V1StoreEntity)         |              | [optional] |
| **order_items**     | [**V1OrderItemEntity**](#V1OrderItemEntity) |              | [optional] |
| **status**          | **String**                                    | 運送狀態     |
| **shipping_status** | **String**                                    | 運送狀態     |
| **tracking_number** | **String**                                    | 運單         | [optional] |
| **return_order_id** | **Integer**                                   | 退貨單       |
| **returnable**      | **BOOLEAN**                                   | 是否可退     |

## V1TargetPriceDiscountEntity

| 欄位          | 型別                                  | 說明       | 註記       |
| ------------- | ------------------------------------- | ---------- | ---------- |
| **threshold** | **Integer**                           | 滿額贈門檻 |
| **discount**  | **Integer**                           | 滿額贈折扣 |
| **title**     | [**V1TitleEntity**](#V1TitleEntity) |            | [optional] |

## V1TitleEntity

| 欄位   | 型別       | 說明 | 註記 |
| ------ | ---------- | ---- | ---- |
| **zh** | **String** | 中文 |
| **en** | **String** | 英文 |

## V1VariantEntity

| 欄位               | 型別        | 說明     | 註記       |
| ------------------ | ----------- | -------- | ---------- |
| **uid**            | **String**  | 品號     |
| **id**             | **Integer** | 品樣     |
| **price**          | **Integer** | 價錢     |
| **member_price**   | **Integer** | 會員價   |
| **promote_price**  | **Integer** | 促銷價   |
| **color**          | **String**  | 價錢     |
| **color_display**  | **String**  | 顏色     |
| **material**       | **String**  | 材質     |
| **color_img**      | **String**  | 顏色連結 |
| **size**           | **String**  | 尺寸     |
| **images**         | **String**  | 照片     |
| **video**          | **String**  | 影片連結 |
| **product**        | **String**  | 商品     | [optional] |
| **stock**          | **String**  | 庫存     | [optional] |
| **filter_br**      | **String**  |          | [optional] |
| **filter_metal**   | **String**  |          | [optional] |
| **filter_gem**     | **String**  |          | [optional] |
| **filter_size**    | **String**  |          | [optional] |
| **filter_cat**     | **String**  |          | [optional] |
| **filter_pattern** | **String**  |          | [optional] |
| **filter_color**   | **String**  |          | [optional] |
| **filter_theme**   | **String**  |          | [optional] |
| **filter_series**  | **String**  |          | [optional] |
