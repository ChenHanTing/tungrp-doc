# Api & Api 列表

| Method                                                | HTTP request                                    | 說明                                  | 登入狀態 | 是否完成 |
|-------------------------------------------------------|-------------------------------------------------|---------------------------------------|----------|----------|
| [**會員登入**](#會員登入)                             | **POST** /oauth/token                           |                                       | Y        | ✅        |
| [**會員登出**](#會員登出)                             | **POST** /oauth/revoke                          |                                       | Y        | ✅        |
| [**刪除最愛**](#刪除最愛)                             | **DELETE** /v1/carts/favorite                   | 刪除最愛                              | Y        | ✅        |
| [**刪除地址**](#刪除地址)                             | **DELETE** /v1/customer/addresses/:id           | 刪除地址簿內指定的地址                | Y        | ✅        |
| [**刪除信用卡**](#刪除信用卡)                         | **DELETE** /v1/customers/credit_cards/:card_id  | 刪除會員帳號內綁定的信用卡            | Y        | ✅        |
| [**當前 App 版號**](#當前App版號)                     | **GET** /v1/app_version                         | 查看當前的手機 App 版號               |          | ✅        |
| [**取得購物車**](#取得購物車)                         | **GET** /v1/carts                               | 購物車資訊                            | Y        | ✅        |
| [**查看最愛**](#查看最愛)                             | **GET** /v1/carts/favorites                     | 查看會員收藏商品                      | Y        | ✅        |
| [**大類列表**](#大類列表)                             | **GET** /v1/categories                          | 查看所有大類                          |          | ✅        |
| [**特定大類**](#特定大類)                             | **GET** /v1/categories/:id                      | 取得大類資訊                          |          | ✅        |
| [**中類列表**](#中類列表)                             | **GET** /v1/collections                         | 查看所有中類                          |          | ✅        |
| [**特定中類**](#特定中類)                             | **GET** /v1/collections/:id                     | 取得中類資訊                          |          | ✅        |
| [**地址簿列表**](#地址簿)                             | **GET** /v1/customer/addresses                  | 取得會員地址簿                        | Y        | ✅        |
| [**從地址簿中取得特定地址**](#從地址簿中取得特定地址) | **GET** /v1/customer/addresses/:id              | 從會員地址簿內取得特定地址資訊        | Y        | ✅        |
| [**會員信用卡列表**](#會員信用卡列表)                 | **GET** /v1/customers/credit_cards              | 取得會員所有綁定的信用卡              | Y        | ✅        |
| [**會員存在狀態**](#會員存在狀態)                     | **GET** /v1/customers/exist                     | 查看會員是否存在                      | Y        | ✅        |
| [**會員基本資訊**](#會員基本資訊)                     | **GET** /v1/customers/me                        |                                       | Y        | ✅        |
| [**會員點數紀錄**](#會員點數紀錄)                     | **GET** /v1/customers/point_history             |                                       | Y        | ✅        |
| [**會員訂單記錄**](#會員訂單記錄)                     | **GET** /v1/customers/pos_order_histories       |                                       | Y        | ✅        |
| [**會員業務店**](#會員業務店)                         | **GET** /v1/customers/store                     |                                       | Y        | ✅        |
| [**會員 Barcode**](#會員Barcode)                      | **GET** /v1/customers/vip_barcode               |                                       | Y        | ✅        |
| [**促銷頁列表**](#促銷頁列表)                         | **GET** /v1/event_pages                         |                                       |          | ✅        |
| [**特定促銷頁**](#特定促銷頁)                         | **GET** /v1/event_pages/:event_page_id          |                                       |          | ✅        |
| [**首頁**](#首頁)                                     | **GET** /v1/home_page                           | 首頁資訊                              |          | ✅        |
| [**消息列表**](#消息列表)                             | **GET** /v1/information                         |                                       |          | ✅        |
| [**特定消息**](#特定消息)                             | **GET** /v1/information/:information_id         |                                       |          | ✅        |
| [**維修保養單列表**](#維修保養單列表)                 | **GET** /v1/maintain_orders                     |                                       | Y        | ✅        |
| [**維修保養單明細**](#維修保養單明細)                 | **GET** /v1/maintain_orders/:number             |                                       | Y        | ✅        |
| [**推播列表**](#推播列表)                             | **GET** /v1/notifications                       |                                       | Y        | ✅        |
| [**推播明細**](#推播明細)                             | **GET** /v1/notifications/:id                   |                                       | Y        | ✅        |
| [**訂單列表**](#訂單列表)                             | **GET** /v1/orders                              |                                       | Y        | ✅        |
| [**訂單明細**](#訂單明細)                             | **GET** /v1/orders/:number                      |                                       | Y        | ✅        |
| [**查看商品**](#查看商品)                             | **GET** /v1/products/:id                        |                                       |          | ✅        |
| [**指定品項庫存**](#指定品項庫存)                     | **GET** /v1/products/query_stock                |                                       |          | ✅        |
| [**退貨單明細**](#退貨單明細)                         | **GET** /v1/return_orders/:id                   |                                       | Y        | ✅        |
| [**跑馬燈**](#跑馬燈)                                 | **GET** /v1/scrolling_texts                     |                                       |          | ✅        |
| [**取得搜尋內容**](#取得搜尋內容)                     | **GET** /v1/search                              |                                       |          | ✅        |
| [**系列頁列表**](#系列頁列表)                         | **GET** /v1/series                              |                                       |          |    ✅       |
| [**指定系列頁**](#指定系列頁)                         | **GET** /v1/series/:series_id                   |                                       |          |    ✅       |
| [**店舖列表**](#店舖列表)                             | **GET** /v1/stores                              |                                       |          | ✅        |
| [**小類列表**](#小類列表)                             | **GET** /v1/sub_collections                     |                                       |          |  ✅         |
| [**小類明細**](#小類明細)                             | **GET** /v1/sub_collections/:id                 |                                       |          |    ✅       |
| [**特定子訂單**](#特定子訂單)                         | **GET** /v1/sub_orders/:id                      |                                       | Y        |     ✅      |
| [**當前滿額贈**](#當前滿額贈)                         | **GET** /v1/target_price_discounts              |                                       | Y        |      ✅     |
| [**置頂 Banner**](#置頂Banner)                        | **GET** /v1/top_banner                          |                                       |          |     ✅      |
| [**加入購物車**](#加入購物車)                         | **POST** /v1/carts                              |                                       | Y        |      ✅      |
| [**加入最愛**](#加入最愛)                             | **POST** /v1/carts/add_favorites                |                                       | Y        |     ✅       |
| [**新增地址簿**](#新增地址簿)                         | **POST** /v1/customer/addresses                 |                                       | Y        |      ✅      |
| [**創建顧客**](#創建顧客)                             | **POST** /v1/customers                          |                                       | Y        |      ✅     |
| [**新增信用卡**](#新增信用卡)                         | **POST** /v1/customers/credit_cards             |                                       | Y        | ✅        |
| [**設定主信用卡**](#設定主信用卡)                     | **POST** /v1/customers/credit_cards/set_primary |                                       | Y        | ✅        |
| [**社群媒體搭配OTP登入**](#社群媒體搭配OTP登入)       | **POST** /v1/customers/login_with_otp           |                                       | Y        |  ✅           |
| [**發送 OTP**](#發送OTP)                              | **POST** /v1/customers/otp                      |                                       | Y        | ✅        |
| [**會員接收推播設定**](#會員接收推播設定)             | **POST** /v1/customers/receive_notifications    |                                       | Y        |    ✅   |
| [**會員重設密碼**](#會員重設密碼)                     | **POST** /v1/customers/reset_password           |                                       | Y        |     ✅       |
| [**會員設定預設店**](#會員設定預設店)                 | **POST** /v1/customers/set_default_store        |                                       | Y        |     ✅       |
| [**取得 sso 憑證**](#取得sso憑證)                     | **POST** /v1/customers/sso                      |                                       | Y        |    ✅       |
| [**社群媒體登入**](#社群媒體登入)                     | **POST** /v1/customers/sso_bind                 |                                       |          |      ✅      |
| [**社群媒體登出**](#社群媒體登出)                     | **POST** /v1/customers/sso_unbind               |                                       | Y        |      ✅      |
| [**會員同步 pos**](#會員同步pos)                      | **POST** /v1/customers/sync_pos                 |                                       | Y        | ✅        |
| [**會員資訊更新**](#會員資訊更新)                     | **POST** /v1/customers/update                   |                                       | Y        | ✅        |
| [**會員更新密碼**](#會員更新密碼)                     | **POST** /v1/customers/update_password          |                                       | Y        | ✅        |
| [**驗證 OTP**](#驗證OTP)                              | **POST** /v1/customers/validate_otp             | 驗證為數 6 碼的驗證碼                 | Y        | ✅        |
| [**驗證密碼**](#驗證密碼)                             | **POST** /v1/customers/validate_password        | 驗證密碼是否正確                      | Y        | ✅        |
| [**創建維修單**](#創建維修單)                         | **POST** /v1/maintain_orders                    |                                       | Y        | ✅        |
| [**取消維修單**](#取消維修單)                         | **POST** /v1/maintain_orders/:number/cancel     |                                       | Y        | ✅        |
| [**同意報價**](#同意報價)                             | **POST** /v1/maintain_orders/:number/quotation  |                                       | Y        | ✅        |
| [**綁定推播**](#綁定推播)                             | **POST** /v1/notification/bind                  |                                       | Y        | ✅        |
| [**解綁推播**](#解綁推播)                             | **POST** /v1/notification/unbind                |                                       | Y        | ✅        |
| [**已讀推播**](#已讀推播)                             | **POST** /v1/notifications/read                 | 已讀單筆推播                          | Y        | ✅        |
| [**推播已讀全部**](#推播已讀全部)                     | **POST** /v1/notifications/read_all             | 已讀會員內的全部推播                  | Y        | ✅        |
| [**創建訂單**](#創建訂單)                             | **POST** /v1/orders                             | 新增一筆訂單                          | Y        | ✅        |
| [**取消訂單**](#取消訂單)                             | **POST** /v1/orders/:number/cancel              | 取消已被創建的訂單                    | Y        | ✅        |
| [**重新結帳**](#重新結帳)                             | **POST** /v1/orders/:number/checkout            | 創建訂單付款失敗之後重新結帳動作      | Y        | ✅        |
| [**商品篩選**](#商品篩選)                             | **POST** /v1/products                           | 依據篩選條件篩選出特定商品            |          | ✅        |
| [**創建退貨單**](#創建退貨單)                         | **POST** /v1/return_orders/:id                  | 新增一筆待審核的退貨單                | Y        | ✅        |
| [**計算預退金額與點數**](#計算預退金額與點數)         | **POST** /v1/return_orders/pre_calculate/:id    | 進入退貨頁面時，計算預計退貨金額集點數 | Y        | ✅        |
| [**修改地址**](#修改地址)                             | **PUT** /v1/customer/addresses/:id              | 修改地址簿內的特定地址                | Y        | ✅        |

# **會員登入**

- 應用場景

  會員登入

- 介接方式

| 環境   | 網址                                       |
|------|--------------------------------------------|
| 測試站 | https://uatecapi.tungrp.com/v1/oauth/token |
| 正式站 | https://ecapi.tungrp.com/v1/oauth/token    |

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Parameters

| 參數              | 型別       | 說明          | 範例       |
|-------------------|------------|-------------|------------|
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

# **會員登出**

- 應用場景

  會員登出

- 介接方式

| 環境   | 網址                                     |
|------|------------------------------------------|
| 測試站 | https://uatecapi.tungrp.com/oauth/revoke |
| 正式站 | https://ecapi.tungrp.com/v1/oauth/revoke |

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數              | 型別       | 說明          | 範例                                        |
|-------------------|------------|-------------|---------------------------------------------|
| **token**         | **String** | 登入權杖      | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 |
| **client_id**     | **String** | <IT 人員提供> |                                             |
| **client_secret** | **String** | <IT 人員提供> |                                             |

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **刪除最愛**

- 應用場景

  從會員收藏的商品當中，刪除指定的收藏商品

- 介接方式

| 環境   | 網址                                          |
|------|-----------------------------------------------|
| 測試站 | https://uatecapi.tungrp.com/v1/carts/favorite |
| 正式站 | https://ecapi.tungrp.com/v1/carts/favorite    |

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：DELETE

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數           | 型別        | 說明       | 範例 |
|----------------|-------------|----------|------|
| **variant_id** | **Integer** | 品項流水號 | 3    |

- 請求參數範例

```shell
curl --location --request DELETE 'https://uatecapi.tungrp.com/v1/carts/favorite'
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
  - HTTP Method ：DELETE

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明         | 範例 |
|--------|-------------|------------|------|
| **id** | **Integer** | 地址簿流水號 | 3    |

- 請求參數範例

```shell
curl --location --request DELETE 'https://uatecapi.tungrp.com/v1/customers/addresses/3'
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
  - HTTP Method ：DELETE

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明         | 範例 |
|--------|-------------|------------|------|
| **id** | **Integer** | 信用卡流水號 | 3    |

- 請求參數範例

此為刪除`id=3`的信用卡

```shell
curl --location --request DELETE 'https://uatecapi.tungrp.com/v1/customers/credit_cards/3'
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

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數                  | 型別           | 說明 | 範例                                  |
|-----------------------|----------------|----|---------------------------------------|
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

  查看會員收藏的所有商品

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/carts/favorite
  - 正式環境：https://ecapi.tungrp.com/v1/carts/favorite

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

- 請求參數範例

```
curl --location --request GET 'https://uatecapi.tungrp.com/v1/customers/carts/favorite' \
--header 'Authorization: Bearer QHSQUCdZyYVJIftyRCZpIIZNbH3pbmURbS3x2N3T0Ys'
```

- 回應參數說明

  [**Array&lt;V1VariantEntity&gt;**](#V1VariantEntity)

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
|--------------|-------------|--------------------|------|
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/categories?brand_id=1
```

- 回應參數說明

  [**Array&lt;V1CategoryEntity&gt;**](#V1CategoryEntity)

- 回傳參數範例

```json
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
```

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
|--------|-------------|----------|------|
| **id** | **Integer** | 大類流水號 | 3    |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/categories/3
```

- 回應參數說明

  [**V1CategoryEntity**](#V1CategoryEntity)

- 回傳參數範例

```json
{
  "id": 3,
  "title": {
    "zh": "珠寶飾品",
    "en": "JEWELRY"
  },
  "collections": [
    {
      "id": 10,
      "title": {
        "zh": "針式耳環",
        "en": "PIERCED EARRINGS"
      },
      "sub_collections": [
        {
          "id": 10,
          "title": {
            "zh": "",
            "en": ""
          }
        }
      ]
    },
    {
      "id": 11,
      "title": {
        "zh": "手鍊&腳鍊",
        "en": "BRACELETS & ANKLETS"
      },
      "sub_collections": [
        {
          "id": 11,
          "title": {
            "zh": "",
            "en": ""
          }
        }
      ]
    },
    {
      "id": 12,
      "title": {
        "zh": "項鍊",
        "en": "NECKLACES"
      },
      "sub_collections": [
        {
          "id": 12,
          "title": {
            "zh": "",
            "en": ""
          }
        }
      ]
    },
    {
      "id": 13,
      "title": {
        "zh": "戒指",
        "en": "RING"
      },
      "sub_collections": [
        {
          "id": 13,
          "title": {
            "zh": "",
            "en": ""
          }
        }
      ]
    },
    {
      "id": 14,
      "title": {
        "zh": "其他配飾",
        "en": "OTHER ACCESSORIES"
      },
      "sub_collections": [
        {
          "id": 14,
          "title": {
            "zh": "",
            "en": ""
          }
        }
      ]
    }
  ],
  "series": [
    {
      "image": {
        "original": "https://storage.googleapis.com/uatecnas/series/image_original/1/2022_Spring_Summer.jpg",
        "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/1/2022_spring_summer_手機.jpg"
      },
      "id": 1,
      "brand_id": 4,
      "category_id": 3,
      "title": {
        "zh": "Spring Summer",
        "en": "Spring Summer"
      },
      "subtitle": {
        "zh": "Spring Summer",
        "en": "Spring Summer"
      }
    },
    {
      "image": {
        "original": "https://storage.googleapis.com/uatecnas/series/image_original/2/2021FW_系列頁首圖.jpg",
        "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/2/2021FW_系列頁首圖_手機.jpg"
      },
      "id": 2,
      "brand_id": 4,
      "category_id": 3,
      "title": {
        "zh": "Winter Sale",
        "en": "Winter Sale"
      },
      "subtitle": {
        "zh": "秋冬精選系列折扣",
        "en": "Winter Sale"
      }
    },
    {
      "image": {
        "original": "https://storage.googleapis.com/uatecnas/series/image_original/3/芭蕾系列頁首圖.jpg",
        "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/3/芭蕾_手機jpg.jpg"
      },
      "id": 3,
      "brand_id": 4,
      "category_id": 3,
      "title": {
        "zh": "芭蕾",
        "en": "芭蕾"
      },
      "subtitle": {
        "zh": "以芭蕾舞劇-天鵝湖為發想，打造出芭蕾舞伶的優雅姿態，為品牌經典的代表作。",
        "en": "芭蕾"
      }
    },
    {
      "image": {
        "original": "https://storage.googleapis.com/uatecnas/series/image_original/4/星座.jpg",
        "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/4/星座_手機.jpg"
      },
      "id": 4,
      "brand_id": 4,
      "category_id": 3,
      "title": {
        "zh": "星座",
        "en": "浩瀚繁星，譜寫著命運，以星座為發想，帶我們尋找屬於自己的符號。"
      },
      "subtitle": {
        "zh": "浩瀚繁星，譜寫著命運，以星座為發想，帶我們尋找屬於自己的符號。",
        "en": "星座"
      }
    },
    {
      "image": {
        "original": "https://storage.googleapis.com/uatecnas/series/image_original/5/大型Banner-經典-星鑽-主題圖-大網.jpg",
        "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/5/大型Banner-經典-星鑽-主題圖-小網.jpg"
      },
      "id": 5,
      "brand_id": 4,
      "category_id": 3,
      "title": {
        "zh": "星鑽",
        "en": "星鑽"
      },
      "subtitle": {
        "zh": "運用珠寶的切割工藝，水晶打造出華麗的質感，幻化飾品最根本的美麗。",
        "en": "星鑽"
      }
    },
    {
      "image": {
        "original": "https://storage.googleapis.com/uatecnas/series/image_original/13/盛夏_系列頁首圖.jpg",
        "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/13/盛夏_系列頁首圖_手機.jpg"
      },
      "id": 13,
      "brand_id": 4,
      "category_id": 3,
      "title": {
        "zh": "夢遊幻境",
        "en": "夢遊幻境"
      },
      "subtitle": {
        "zh": "跟著Les Néréides探訪山海、走入夢境，用無窮無盡的想像，豐富生活的每一刻。",
        "en": "跟著Les Néréides探訪山海、走入夢境，用無窮無盡的想像，豐富生活的每一刻。"
      }
    },
    {
      "image": {
        "original": "https://storage.googleapis.com/uatecnas/series/image_original/14/主圖.jpg",
        "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/14/主圖_手機.jpg"
      },
      "id": 14,
      "brand_id": 4,
      "category_id": 3,
      "title": {
        "zh": "漫步花園",
        "en": "漫步花園"
      },
      "subtitle": {
        "zh": "走訪Les Néréides的繽紛花園，體驗繁花盛開的浪漫，擁抱花卉點綴的日常。",
        "en": "漫步花園"
      }
    }
  ]
}

```

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

Parameters

| 參數         | 型別        | 說明                 | 範例 |
|--------------|-------------|--------------------|------|
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |


- 請求參數說明

```shell
https://uatecapi.tungrp.com/v1/collections?brand_id=2
```

- 回應參數說明

  [**Array&lt;V1CollectionEntity&gt;**](#V1CollectionEntity)

- 回傳參數範例

```json
[
  {
    "id": 1,
    "title": {
      "zh": "戒指",
      "en": "RING"
    },
    "sub_collections": [
      {
        "id": 1,
        "title": {
          "zh": "",
          "en": ""
        }
      }
    ]
  },
  {
    "id": 2,
    "title": {
      "zh": "尾戒",
      "en": "PINKY RING"
    },
    "sub_collections": [
      {
        "id": 2,
        "title": {
          "zh": "",
          "en": ""
        }
      }
    ]
  },
  {
    "id": 3,
    "title": {
      "zh": "針式耳環",
      "en": "PIERCED EARRINGS"
    },
    "sub_collections": [
      {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      }
    ]
  },
  {
    "id": 4,
    "title": {
      "zh": "夾式耳環",
      "en": "CLIP EARRINGS"
    },
    "sub_collections": [
      {
        "id": 4,
        "title": {
          "zh": "",
          "en": ""
        }
      }
    ]
  },
  {
    "id": 5,
    "title": {
      "zh": "手鍊&腳鍊",
      "en": "BRACELETS & ANKLETS"
    },
    "sub_collections": [
      {
        "id": 5,
        "title": {
          "zh": "",
          "en": ""
        }
      }
    ]
  },
  {
    "id": 6,
    "title": {
      "zh": "項鍊&素鍊",
      "en": "NECKLACES & CHAINS"
    },
    "sub_collections": [
      {
        "id": 6,
        "title": {
          "zh": "",
          "en": ""
        }
      }
    ]
  },
  {
    "id": 7,
    "title": {
      "zh": "墜飾",
      "en": "CHARMS"
    },
    "sub_collections": [
      {
        "id": 7,
        "title": {
          "zh": "",
          "en": ""
        }
      }
    ]
  },
  {
    "id": 8,
    "title": {
      "zh": "手錶",
      "en": "WATCH"
    },
    "sub_collections": [
      {
        "id": 8,
        "title": {
          "zh": "",
          "en": ""
        }
      }
    ]
  },
  {
    "id": 9,
    "title": {
      "zh": "",
      "en": ""
    },
    "sub_collections": [
      {
        "id": 9,
        "title": {
          "zh": "",
          "en": ""
        }
      }
    ]
  }
]

```

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

Parameters

| 參數   | 型別        | 說明       | 範例 |
|--------|-------------|----------|------|
| **id** | **Integer** | 中類流水號 | 697  |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/collections/1
```

- 回應參數說明

  [**Array&lt;V1CollectionEntity&gt;**](#V1CollectionEntity)

- 回傳參數範例

```json
{
  "id": 1,
  "title": {
    "zh": "戒指",
    "en": "RING"
  },
  "sub_collections": [
    {
      "id": 1,
      "title": {
        "zh": "",
        "en": ""
      }
    }
  ]
}
```

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
|---------------|--------------|---------------------------------------------|----------|
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |
|               |              |                                             |          |

Parameters

| 參數   | 型別        | 說明         | 範例 |
|--------|-------------|------------|------|
| **id** | **Integer** | 地址簿流水號 | 697  |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customer/addresses/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer F4d-KwwGk9WXQ-MmuU5dExV7VTvVkvfx6nlBQlMuT2M' \
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

  [**Array&lt;V1AddressEntity&gt;**](#V1AddressEntity)

- 回傳參數範例

```json
[
  {
    "id": 32,
    "receiver_name": "曾奕慈",
    "receiver_phone": "0900790399",
    "zip": "",
    "city": "臺北市",
    "district": "松山區",
    "detail": "南京東路四段186號7樓之三",
    "store_id": "",
    "store_name": "",
    "store_type": "",
    "address_type": "home",
    "default": false
  },
  {
    "id": 36,
    "receiver_name": "QWER",
    "receiver_phone": "0911111111",
    "zip": "",
    "city": "高雄市",
    "district": "左營區",
    "detail": "XX路71X號X樓",
    "store_id": "",
    "store_name": "",
    "store_type": "",
    "address_type": "home",
    "default": true
  }
]

```

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

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明         | 範例 |
|--------|-------------|------------|------|
| **id** | **Integer** | 地址簿流水號 | 697  |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customer/addresses/32' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer F4d-KwwGk9WXQ-MmuU5dExV7VTvVkvfx6nlBQlMuT2M' \
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

  [**V1AddressEntity**](#V1AddressEntity)

- 回傳參數範例

```json
{
  "id": 32,
  "receiver_name": "曾奕慈",
  "receiver_phone": "0900790399",
  "zip": "",
  "city": "臺北市",
  "district": "松山區",
  "detail": "南京東路四段186號7樓之三",
  "store_id": "",
  "store_name": "",
  "store_type": "",
  "address_type": "home",
  "default": false
}

```

# **會員信用卡列表**

- 應用場景

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/customer/credit_cards
  - 正式環境：https://ecapi.tungrp.com/v1/customer/credit_cards

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/credit_cards/' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer F4d-KwwGk9WXQ-MmuU5dExV7VTvVkvfx6nlBQlMuT2M'
```

- 回應範例

```json
[
  { "id": 34, "first_six": "463670", "last_four": "9200", "is_primary": true },
  { "id": 36, "first_six": "524255", "last_four": "6370", "is_primary": false }
]
```

# **會員存在狀態**

- 應用場景
  查看會員是否存在

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/customers/exist
  - 正式環境：https://ecapi.tungrp.com/v1/customers/exist
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET


Parameters

| 參數      | 型別       | 說明     | 範例       |
|-----------|------------|--------|------------|
| **phone** | **String** | 電話號碼 | 0911111111 |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/customers/exist?phone=0911111111
```

- 回應格式

| 參數      | 型別        | 說明     | 範例 |
|-----------|-------------|--------|------|
| **exist** | **Boolean** | 是否存在 | true |

- 回應範例

```json
{
  "exist": true
}
```

# **會員基本資訊**

- 應用場景
  取得會員基本資訊

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/customers/me
  - 正式環境：https://ecapi.tungrp.com/v1/customers/me

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/me/' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer T5IVKRpyMGaEU-HWkC7m27APB6vcXUtywX9iuN4-5Ek' \
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

```json
{
  "id": 17,
  "phone": "0911111111",
  "email": "qwerasdf1234@gmail.com",
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
  取得會鎻點數紀錄

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/customers/point_history
  - 正式環境：https://ecapi.tungrp.com/v1/customers/point_history

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/pos_order_histories/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer F4d-KwwGk9WXQ-MmuU5dExV7VTvVkvfx6nlBQlMuT2M' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  -H 'if-none-match: W/"58696874aeb44a164188371717cb1ee7"' \
  --compressed
```

- 回應範例

````json
{
  "histories": [
    { "date": "2022-01-30", "price": 380, "order_number": "22012816321631" },
    { "date": "2022-01-21", "price": 39200, "order_number": "" },
    { "date": "2022-01-21", "price": 20500, "order_number": "" }
  ],
  "level_up_requires": 0,
  "extend_requires": 30000,
  "current_level": "G",
  "vip_start_date": "2022-01-31",
  "vip_end_date": "2023-01-31"
}
````

# **會員訂單記錄**

- 應用場景
  取得會員所有訂單記錄

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/customers/pos_order_histories
  - 正式環境：https://ecapi.tungrp.com/v1/customers/pos_order_histories
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |


- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/pos_order_histories' \
  -H 'authorization: Bearer F4d-KwwGk9WXQ-MmuU5dExV7VTvVkvfx6nlBQlMuT2M' \
```

- 回應範例

# **會員業務店**

- 應用場景
  取得會員歸屬的業務店

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/store
  - 正式環境：https://ecapi.tungrp.com/v1/customers/store

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |


- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/store/?brand_id=1' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer eveEKCSh7whewREeXEDlGavlJXrox2RLcXVkB4eHGK0' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  -H 'if-none-match: W/"b136348f87617e0e7207f83d4789dc1b"' \
  --compressed
```

- 回應參數說明

  [**Array&lt;V1StoreEntity&gt;**](#V1StoreEntity)

- 回傳參數範例

```json
{
  "success": true,
  "store": {
    "lat": 22.669315163087038,
    "lng": 120.30250053490053,
    "title": { "zh": "KENZO 高雄漢神巨蛋", "en": "KENZO 高雄漢神巨蛋" },
    "address": {
      "zh": "高雄市左營區博愛二路777號1樓",
      "en": "1F., No. 777, Bo'ai 2nd Rd., Zuoying Dist., Kaohsiung City 813603 , Taiwan (R.O.C.)"
    },
    "phone": "07-5222475",
    "instant_messaging_token": "272409",
    "opening_hours": [
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"]
    ],
    "id": 28,
    "area": "south",
    "default": false
  }
}

```

# **會員 Barcode**

- 應用場景

  取得會員 Barcode

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/vip_barcode
  - 正式環境：https://ecapi.tungrp.com/v1/customers/vip_barcode

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                        | 說明     |
|---------------|--------------|---------------------------------------------|--------|
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |


- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/vip_barcode' \
  -H 'authorization: Bearer eveEKCSh7whewREeXEDlGavlJXrox2RLcXVkB4eHGK0'
```

- 回應範例

| 參數              | 型別         | 範例             | 說明     |
|-------------------|--------------|------------------|----------|
| **success**       | **integer**  | true             | 成功與否 |
| **barcode**       | **string**   | 3F16010970041372 |          |
| **valid_through** | **datetime** |                  |          |

# **促銷頁列表**

- 應用場景

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/event_pages
  - 正式環境：https://ecapi.tungrp.com/v1/event_pages
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數         | 型別        | 說明                 | 範例 |
|--------------|-------------|--------------------|------|
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/event_pages?brand_id=1
```

- 回應參數說明

  [**Array&lt;V1EventPageEntity&gt;**](#V1EventPageEntity)

- 回傳參數範例

```json
[
  {
    "image": {
      "original": "https://storage.googleapis.com/uatecnas/event_page/image_original/1/1584688836741.jpeg",
      "mobile": null
    },
    "id": 1,
    "title": {
      "zh": "促銷1",
      "en": "Event1"
    },
    "description": {
      "zh": "我是促銷1內容",
      "en": "I want to pin the first content on this event"
    },
    "target_price_discount": null,
    "event_type": "promotion",
    "promotion": {
      "id": 3,
      "title": {
        "zh": "測試一折",
        "en": "test"
      },
      "ratio": 10,
      "collections": [
        {
          "id": 31,
          "brand_id": 5,
          "title_en": "KNITWEAR",
          "created_at": "2022-01-17T18:06:36.707+08:00",
          "updated_at": "2022-01-17T18:29:56.249+08:00",
          "category_id": 6,
          "title_zh": "針織",
          "position": 6
        }
      ],
      "sub_collections": [],
      "products": [],
      "categories": []
    }
  }
]

```

# **特定促銷頁**

- 應用場景
  促銷明細頁

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/event_pages/:event_page_id
  - 正式環境：https://ecapi.tungrp.com/v1/event_pages/:event_page_id
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數   | 型別        | 說明         | 範例 |
|--------|-------------|------------|------|
| **id** | **Integer** | 促銷頁流水號 | 697  |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/event_pages/1
```

- 回應參數說明

  [**V1EventPageEntity**](#V1EventPageEntity)

- 回傳參數範例

```json
{
  "image": {
    "original": "https://storage.googleapis.com/uatecnas/event_page/image_original/1/1584688836741.jpeg",
    "mobile": null
  },
  "id": 1,
  "title": {
    "zh": "促銷1",
    "en": "Event1"
  },
  "description": {
    "zh": "我是促銷1內容",
    "en": "I want to pin the first content on this event"
  },
  "target_price_discount": null,
  "event_type": "promotion",
  "promotion": {
    "id": 3,
    "title": {
      "zh": "測試一折",
      "en": "test"
    },
    "ratio": 10,
    "collections": [
      {
        "id": 31,
        "brand_id": 5,
        "title_en": "KNITWEAR",
        "created_at": "2022-01-17T18:06:36.707+08:00",
        "updated_at": "2022-01-17T18:29:56.249+08:00",
        "category_id": 6,
        "title_zh": "針織",
        "position": 6
      }
    ],
    "sub_collections": [],
    "products": [],
    "categories": []
  }
}
```

# **首頁**

- 應用場景
  首頁所需得所有資料皆從這支取得

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/home_page
  - 正式環境：https://ecapi.tungrp.com/v1/home_page

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數         | 型別        | 說明                 | 範例 |
|--------------|-------------|--------------------|------|
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

- 請求參數範例

```shell
https://ecapi.tungrp.com/v1/home_page?brand_id=1
```

- 回應參數說明

  [**Array&lt;V1HomePageEntity&gt;**](#V1HomePageEntity)

- 回傳參數範例

```json
{
  "carousels": [
    {
      "image": {
        "original": "https://storage.googleapis.com/tungrp-production-bucket-public/home_carousel/image_original/1/KNZ_CNY_01.jpg",
        "mobile": "https://storage.googleapis.com/tungrp-production-bucket-public/home_carousel/image_mobile/1/KNZ_01.gif"
      },
      "buttons": [],
      "id": 1,
      "title": "2022SS CNY",
      "video_url": ""
    },
    {
      "image": {
        "original": "https://storage.googleapis.com/tungrp-production-bucket-public/home_carousel/image_original/2/Kenzo_Sport_03.jpg",
        "mobile": "https://storage.googleapis.com/tungrp-production-bucket-public/home_carousel/image_mobile/2/KNZ_03.jpg"
      },
      "buttons": [],
      "id": 2,
      "title": "KENZO SPORT",
      "video_url": ""
    },
    {
      "image": {
        "original": "https://storage.googleapis.com/tungrp-production-bucket-public/home_carousel/image_original/4/Kenzo_Sport_02.jpg",
        "mobile": "https://storage.googleapis.com/tungrp-production-bucket-public/home_carousel/image_mobile/4/KNZ_02.jpg"
      },
      "buttons": [],
      "id": 4,
      "title": "KENZO SPORT",
      "video_url": ""
    }
  ],
  "shop_the_look": {
    "products": []
  },
  "banners": [
    {
      "image": {
        "original": "https://storage.googleapis.com/tungrp-production-bucket-public/home_banner/image_original/1/KNZ_acc.jpg",
        "mobile": "https://storage.googleapis.com/tungrp-production-bucket-public/home_banner/image_mobile/1/KNZ_B.jpg"
      },
      "buttons": [],
      "id": 1,
      "title": "ACCESSORY",
      "video_url": ""
    },
    {
      "image": {
        "original": "https://storage.googleapis.com/tungrp-production-bucket-public/home_banner/image_original/2/KNZ_Tiger.jpg",
        "mobile": "https://storage.googleapis.com/tungrp-production-bucket-public/home_banner/image_mobile/2/KNZ_acc.jpg"
      },
      "buttons": [],
      "id": 2,
      "title": "THE TIGER",
      "video_url": ""
    }
  ],
  "top_banner": null,
  "collection_background_image": {
    "original": "https://storage.googleapis.com/tungrp-production-bucket-public/home_page/collection_background_image_original/1/KNZ_01.jpg",
    "mobile": "https://storage.googleapis.com/tungrp-production-bucket-public/home_page/collection_background_image_mobile/1/KNZ_C.jpg"
  },
  "about_brand_image": {
    "original": "https://storage.googleapis.com/tungrp-production-bucket-public/home_page/about_brand_image_original/1/Kenzo_about_the_brand_FOB已裁切.jpg",
    "mobile": "https://storage.googleapis.com/tungrp-production-bucket-public/home_page/about_brand_image_mobile/1/Kenzo_about_the_brand_FOB_小網__1_.jpg"
  },
  "about_tun_image": {
    "original": "https://storage.googleapis.com/tungrp-production-bucket-public/home_page/about_tun_image_original/1/119008561_215316009929548_4145654389735788759_o.jpg",
    "mobile": "https://storage.googleapis.com/tungrp-production-bucket-public/home_page/about_tun_image_mobile/1/119008561_215316009929548_4145654389735788759_o__1_.jpg"
  },
  "service_image": {
    "original": null,
    "mobile": null
  },
  "collection_background_video": null,
  "about_brand_video": null,
  "about_tun_video": null,
  "service_video": null
}

```

# **消息列表**

- 應用場景
  消息頁列表

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/information
  - 正式環境：https://ecapi.tungrp.com/v1/information
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET


Parameters

| 參數         | 型別        | 說明 | 範例 |
|--------------|-------------|----|------|
| **brnad_id** | **Integer** | 品牌 | 2    |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/information?brand_id=2
```

- 回應參數說明

  [**Array&lt;V1InformationEntity&gt;**](#V1InformationEntity)

- 回傳參數範例

```json
{
  "informations": [
    {
      "image": "https://storage.googleapis.com/uatecnas/information/image/10/20200906_101014741_iOS.jpg",
      "id": 10,
      "title": {
        "zh": "最新消息測試",
        "en": "New Message"
      },
      "content": {
        "zh": "<p>最新消息一二三</p><p>最新消息四五六</p>",
        "en": ""
      },
      "buttons": [
        {
          "text": "最新消息一",
          "link_to": {
            "value": "https://www.tungrp.com",
            "type": "url"
          }
        },
        {
          "text": "最新消息二",
          "link_to": {
            "value": 2,
            "type": "products"
          }
        },
        {
          "text": "最新消息三",
          "link_to": {
            "value": 3,
            "type": "collections"
          }
        }
      ],
      "start_date": "2022-01-25",
      "prev": null,
      "next": null
    }
  ],
  "total_count": 1
}

```

# **特定消息**

- 應用場景
  取得特定一筆消息

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/information/:information_id
  - 正式環境：https://ecapi.tungrp.com/v1/information/:information_id

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數               | 型別        | 說明             | 範例 |
|--------------------|-------------|----------------|------|
| **information_id** | **Integer** | 消息流水號（主鍵） | 1    |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/information/1
```

- 回應範例

```json
{
  "image": "https://storage.googleapis.com/uatecnas/information/image/1/LNS-AEMDD301-30-1.jpeg",
  "id": 1,
  "title": {
    "zh": "測試4",
    "en": "test"
  },
  "content": {
    "zh": "<p>測試</p>",
    "en": ""
  },
  "buttons": [],
  "start_date": "2022-01-18",
  "prev": {
    "image": "https://storage.googleapis.com/uatecnas/information/image/3/LNS-AEMDD301-30-1.jpeg",
    "id": 3,
    "title": {
      "zh": "測試3",
      "en": "Test 3"
    },
    "content": {
      "zh": "<p>AAAAAAAAAAAAAAAAAAAA</p><p>BBBBBBBBBBBBBBBBBBBB</p><p>CCCCCCCCCCCCCCCCCCCC</p><p>DDDDDDDDDDDDDDDDDDDD</p>",
      "en": ""
    },
    "buttons": [],
    "start_date": "2022-01-18"
  },
  "next": {
    "image": "https://storage.googleapis.com/uatecnas/information/image/5/LNS-AEMDD301-30-1.jpeg",
    "id": 5,
    "title": {
      "zh": "測試5",
      "en": "test 5"
    },
    "content": {
      "zh": "",
      "en": ""
    },
    "buttons": [],
    "start_date": "2022-01-18"
  }
}
```

# **維修保養單列表**

- 應用場景
  會員維修單列表

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/maintain_orders
  - 正式環境：https://ecapi.tungrp.com/v1/maintain_orders
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                        | 說明     |
|---------------|--------------|---------------------------------------------|--------|
| Authorization | Bearer Token | qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數       | 型別        | 說明 | 範例 |
|------------|-------------|------|----|
| **limit**  | **Integer** |      | 選填 |
| **offset** | **Integer** |      | 選填 |

- 請求參數範例

```shell
curl --location --request GET 'https://uatecapi.tungrp.com/v1/maintain_orders' \
--header 'Authorization: Bearer QHSQUCdZyYVJIftyRCZpIIZNbH3pbmURbS3x2N3T0Ys'
```

- 回應參數說明

  [**Array<V1MaintainOrderEntity>**](#V1MaintainOrderEntity)

# **維修保養單明細**

- 應用場景
  維修單明細

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/maintain_orders/:number
  - 正式環境：https://ecapi.tungrp.com/v1/maintain_orders/:number

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數       | 型別        | 說明 | 範例 |
|------------|-------------|------|------|
| **number** | **Integer** |      |      |

- 請求參數範例

```shell
curl --location --request GET 'https://uatecapi.tungrp.com/v1/maintain_orders/1' \
--header 'Authorization: Bearer QHSQUCdZyYVJIftyRCZpIIZNbH3pbmURbS3x2N3T0Ys'
```

- 回應參數說明

  [**V1MaintainOrderEntity**](#V1MaintainOrderEntity)


# **推播列表**

- 應用場景
  推播列表

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/notifications
  - 正式環境：https://ecapi.tungrp.com/v1/notifications
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數       | 型別        | 說明 | 範例 |
|------------|-------------|------|------|
| **type**   | **String**  |      |      |
| **offset** | **Integer** |      | 選填 |
| **limit**  | **Integer** |      | 選填 |

- 請求參數範例

```shell
curl --location --request GET 'https://uatecapi.tungrp.com/v1/notifications?type=orders&limit=2000' \
--header 'Authorization: Bearer GVB3UX8Tui2S2z8meOUoUmBApcnzfM1jLfnl8-KIlgs'
```

- 回應參數說明

  [**Array&lt;V1NotificationEntity&gt;**](#V1NotificationEntity)


# **推播明細**

- 應用場景
  查看單筆推播

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/notifications/:id
  - 正式環境：https://ecapi.tungrp.com/v1/notifications/:id
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明 | 範例 |
|--------|-------------|------|------|
| **id** | **Integer** |      |      |

- 請求參數範例

```shell
curl --location --request GET 'https://uatecapi.tungrp.com/v1/notifications/23' \
--header 'Authorization: Bearer QHSQUCdZyYVJIftyRCZpIIZNbH3pbmURbS3x2N3T0Ys'
```

- 回應參數說明

  [**V1NotificationEntity**](#V1NotificationEntity)

- 回傳參數範例

# **訂單列表**

- 應用場景

  羅列會員所有訂單

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/orders
  - 正式環境：https://ecapi.tungrp.com/v1/orders

- 請求參數說明

  - Content Type ：application/x-www-form-urlencoded

  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數       | 型別        | 說明 | 範例 |
|------------|-------------|------|----|
| **limit**  | **Integer** |      | 選填 |
| **offset** | **Integer** |      | 選填 |
| **status** | **String**  |      | 選填 |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/orders/?offset=0&limit=2000&status=' \
  -H 'authorization: Bearer F4d-KwwGk9WXQ-MmuU5dExV7VTvVkvfx6nlBQlMuT2M' \
```

- 回應參數說明

  [**Array&lt;V1OrderEntity&gt;**](#V1OrderEntity)

- 回傳參數範例

```json
{
  "orders": [
    {
      "credit_card_id": null,
      "created_at": "2022-01-30T00:00:00.000+08:00",
      "updated_at": "2022-01-30T00:00:00.000+08:00",
      "number": "ECEC019920220100000004",
      "price": 380,
      "zip": "",
      "city": "",
      "district": "",
      "address": "",
      "receiver_name": "",
      "receiver_phone": "",
      "e_gui_type": null,
      "e_gui_carrier": null,
      "e_gui_tax_number": null,
      "used_birth_gift": null,
      "used_rebate": null,
      "gained_rebate": null,
      "credit_card_last_four": "",
      "credit_card_first_six": "",
      "cvs_number": "",
      "shipping_type": "",
      "status": "done",
      "payment_status": "paid",
      "installment": null,
      "vip_level": "",
      "original_price": null,
      "sub_orders": [
        {
          "id": null,
          "brand_id": null,
          "store": null,
          "order_items": [
            {
              "variant": {
                "uid": "ISA-BR0521-22P032B23NL.TU",
                "id": 688,
                "price": 3800,
                "member_price": 3800,
                "promote_price": 3800,
                "color": "#e7ac62",
                "colorDisplay": { "zh": "原色", "en": "NATURAL" },
                "material": {
                  "zh": "黃銅 50%, 貝殼 45%, 錫 5%",
                  "en": "BRASS 50%, SEASHELL 45%, TIN 5%"
                },
                "color_img": "",
                "size": { "zh": "TU", "en": "TU" },
                "images": [
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/2830/BR0521-22P032B23NL-1.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/2831/BR0521-22P032B23NL-2.jpg"
                ],
                "video": "",
                "filter_br": { "zh": "ISABEL MARANT", "en": "ISABEL MARANT" },
                "filter_metal": { "zh": "", "en": "" },
                "filter_gem": { "zh": "", "en": "" },
                "filter_size": { "zh": "TU", "en": "TU" },
                "filter_cat": { "zh": "", "en": "" },
                "filter_pattern": { "zh": "", "en": "" },
                "filter_color": { "zh": "米色", "en": "ECRU" },
                "filter_theme": { "zh": "", "en": "" },
                "filter_series": { "zh": "", "en": "" },
                "product": {
                  "brand_id": 3,
                  "title": { "zh": "Bracelet手鍊", "en": "Bracelet" },
                  "id": 513,
                  "category": {
                    "id": 4,
                    "title": { "zh": " 女款", "en": "WOMEN" }
                  },
                  "collection": {
                    "id": 16,
                    "title": { "zh": "配件", "en": "ACCESSORIES" }
                  },
                  "sub_collection": {
                    "id": 18,
                    "title": { "zh": "飾品", "en": "JEWELRY" }
                  },
                  "info_detail": {
                    "zh": "*貝殼手環\n*金色金屬手鍊搭配貝殼綴飾\n長度:17-18公分\n",
                    "en": "Bracelet"
                  },
                  "size_img": {
                    "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/12/size.jpg",
                    "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/13/size_zh.jpg"
                  },
                  "series": [
                    {
                      "id": 9,
                      "title": { "en": "Accessories", "zh": "Accessories" }
                    }
                  ],
                  "promotion": null,
                  "member_price": 3800,
                  "promote_price": 3800,
                  "price": 3800,
                  "specified_variant_id": null,
                  "published": true
                }
              },
              "quantity": 1,
              "price": 380,
              "return_quantity": 0
            }
          ],
          "status": "unpaid",
          "shipping_status": "ready",
          "created_at": null,
          "shipped_at": null,
          "arrived_at": null,
          "received_at": null,
          "failed_at": null,
          "tracking_number": "",
          "return_order_id": null,
          "returnable": true
        }
      ],
      "note": "",
      "target_price_discount_value": null,
      "target_price_discount_title": { "zh": "", "en": "" },
      "cvs_store_name": "",
      "cvs_store_type": "",
      "cancel_reason": "",
      "payment_failed_reason": "",
      "membership_reward_percent": null,
      "is_offline_order": true,
      "done_at": null
    },
    {
      "credit_card_id": 34,
      "created_at": "2022-01-28T16:32:16.608+08:00",
      "updated_at": "2022-01-30T23:30:20.712+08:00",
      "number": "22012816321631",
      "price": 380,
      "zip": "",
      "city": "臺北市",
      "district": "松山區",
      "address": "南京東路四段186號7樓之三",
      "receiver_name": "曾奕慈",
      "receiver_phone": "0900790399",
      "e_gui_type": "b2b",
      "e_gui_carrier": null,
      "e_gui_tax_number": "28552664",
      "used_birth_gift": 0,
      "used_rebate": 0,
      "gained_rebate": null,
      "credit_card_last_four": "9200",
      "credit_card_first_six": "463670",
      "cvs_number": "",
      "shipping_type": "home",
      "status": "done",
      "payment_status": "paid",
      "installment": 0,
      "vip_level": "M",
      "original_price": 380,
      "sub_orders": [
        {
          "id": 34,
          "brand_id": 3,
          "store": {
            "lat": 25.051405777304463,
            "lng": 121.55772518378977,
            "title": { "zh": "果思測試店櫃", "en": "Goons Test" },
            "address": {
              "zh": "台北市松山區南京東路四段186號7樓之3",
              "en": "台北市松山區南京東路四段186號7樓之3"
            },
            "phone": "02-25770607",
            "instant_messaging_token": "0",
            "opening_hours": [
              [null, null],
              [null, null],
              [null, null],
              [null, null],
              [null, null],
              [null, null],
              [null, null]
            ],
            "id": 3,
            "area": "north",
            "default": false
          },
          "order_items": [
            {
              "variant": {
                "uid": "ISA-BR0521-22P032B23NL.TU",
                "id": 688,
                "price": 3800,
                "member_price": 3800,
                "promote_price": 3800,
                "color": "#e7ac62",
                "colorDisplay": { "zh": "原色", "en": "NATURAL" },
                "material": {
                  "zh": "黃銅 50%, 貝殼 45%, 錫 5%",
                  "en": "BRASS 50%, SEASHELL 45%, TIN 5%"
                },
                "color_img": "",
                "size": { "zh": "TU", "en": "TU" },
                "images": [
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/2830/BR0521-22P032B23NL-1.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/2831/BR0521-22P032B23NL-2.jpg"
                ],
                "video": "",
                "filter_br": { "zh": "ISABEL MARANT", "en": "ISABEL MARANT" },
                "filter_metal": { "zh": "", "en": "" },
                "filter_gem": { "zh": "", "en": "" },
                "filter_size": { "zh": "TU", "en": "TU" },
                "filter_cat": { "zh": "", "en": "" },
                "filter_pattern": { "zh": "", "en": "" },
                "filter_color": { "zh": "米色", "en": "ECRU" },
                "filter_theme": { "zh": "", "en": "" },
                "filter_series": { "zh": "", "en": "" },
                "product": {
                  "brand_id": 3,
                  "title": { "zh": "Bracelet手鍊", "en": "Bracelet" },
                  "id": 513,
                  "category": {
                    "id": 4,
                    "title": { "zh": " 女款", "en": "WOMEN" }
                  },
                  "collection": {
                    "id": 16,
                    "title": { "zh": "配件", "en": "ACCESSORIES" }
                  },
                  "sub_collection": {
                    "id": 18,
                    "title": { "zh": "飾品", "en": "JEWELRY" }
                  },
                  "info_detail": {
                    "zh": "*貝殼手環\n*金色金屬手鍊搭配貝殼綴飾\n長度:17-18公分\n",
                    "en": "Bracelet"
                  },
                  "size_img": {
                    "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/12/size.jpg",
                    "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/13/size_zh.jpg"
                  },
                  "series": [
                    {
                      "id": 9,
                      "title": { "en": "Accessories", "zh": "Accessories" }
                    }
                  ],
                  "promotion": null,
                  "member_price": 3800,
                  "promote_price": 3800,
                  "price": 3800,
                  "specified_variant_id": null,
                  "published": true
                }
              },
              "quantity": 1,
              "price": 380,
              "return_quantity": 0
            }
          ],
          "status": "done",
          "shipping_status": "received",
          "created_at": "2022-01-28T16:32:16.626+08:00",
          "shipped_at": null,
          "arrived_at": null,
          "received_at": "2022-01-28T16:36:07.000+08:00",
          "failed_at": null,
          "tracking_number": "",
          "return_order_id": null,
          "returnable": false
        }
      ],
      "note": "D2",
      "target_price_discount_value": null,
      "target_price_discount_title": { "zh": "", "en": "" },
      "cvs_store_name": "",
      "cvs_store_type": "",
      "cancel_reason": "",
      "payment_failed_reason": "",
      "membership_reward_percent": "0.0",
      "is_offline_order": false,
      "done_at": "2022-01-28T16:36:07.000+08:00"
    },
    {
      "credit_card_id": 31,
      "created_at": "2022-01-28T16:27:34.757+08:00",
      "updated_at": "2022-01-29T02:00:08.652+08:00",
      "number": "22012816273430",
      "price": 380,
      "zip": "",
      "city": "臺北市",
      "district": "松山區",
      "address": "南京東路四段186號7樓之三",
      "receiver_name": "曾奕慈",
      "receiver_phone": "0900790399",
      "e_gui_type": "b2b",
      "e_gui_carrier": null,
      "e_gui_tax_number": "28552664",
      "used_birth_gift": 0,
      "used_rebate": 0,
      "gained_rebate": null,
      "credit_card_last_four": "6370",
      "credit_card_first_six": "524255",
      "cvs_number": "",
      "shipping_type": "home",
      "status": "canceled",
      "payment_status": "expired",
      "installment": 0,
      "vip_level": "M",
      "original_price": 380,
      "sub_orders": [
        {
          "id": 33,
          "brand_id": 3,
          "store": {
            "lat": 25.051405777304463,
            "lng": 121.55772518378977,
            "title": { "zh": "果思測試店櫃", "en": "Goons Test" },
            "address": {
              "zh": "台北市松山區南京東路四段186號7樓之3",
              "en": "台北市松山區南京東路四段186號7樓之3"
            },
            "phone": "02-25770607",
            "instant_messaging_token": "0",
            "opening_hours": [
              [null, null],
              [null, null],
              [null, null],
              [null, null],
              [null, null],
              [null, null],
              [null, null]
            ],
            "id": 3,
            "area": "north",
            "default": false
          },
          "order_items": [
            {
              "variant": {
                "uid": "ISA-BR0521-22P032B23NL.TU",
                "id": 688,
                "price": 3800,
                "member_price": 3800,
                "promote_price": 3800,
                "color": "#e7ac62",
                "colorDisplay": { "zh": "原色", "en": "NATURAL" },
                "material": {
                  "zh": "黃銅 50%, 貝殼 45%, 錫 5%",
                  "en": "BRASS 50%, SEASHELL 45%, TIN 5%"
                },
                "color_img": "",
                "size": { "zh": "TU", "en": "TU" },
                "images": [
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/2830/BR0521-22P032B23NL-1.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/2831/BR0521-22P032B23NL-2.jpg"
                ],
                "video": "",
                "filter_br": { "zh": "ISABEL MARANT", "en": "ISABEL MARANT" },
                "filter_metal": { "zh": "", "en": "" },
                "filter_gem": { "zh": "", "en": "" },
                "filter_size": { "zh": "TU", "en": "TU" },
                "filter_cat": { "zh": "", "en": "" },
                "filter_pattern": { "zh": "", "en": "" },
                "filter_color": { "zh": "米色", "en": "ECRU" },
                "filter_theme": { "zh": "", "en": "" },
                "filter_series": { "zh": "", "en": "" },
                "product": {
                  "brand_id": 3,
                  "title": { "zh": "Bracelet手鍊", "en": "Bracelet" },
                  "id": 513,
                  "category": {
                    "id": 4,
                    "title": { "zh": " 女款", "en": "WOMEN" }
                  },
                  "collection": {
                    "id": 16,
                    "title": { "zh": "配件", "en": "ACCESSORIES" }
                  },
                  "sub_collection": {
                    "id": 18,
                    "title": { "zh": "飾品", "en": "JEWELRY" }
                  },
                  "info_detail": {
                    "zh": "*貝殼手環\n*金色金屬手鍊搭配貝殼綴飾\n長度:17-18公分\n",
                    "en": "Bracelet"
                  },
                  "size_img": {
                    "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/12/size.jpg",
                    "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/13/size_zh.jpg"
                  },
                  "series": [
                    {
                      "id": 9,
                      "title": { "en": "Accessories", "zh": "Accessories" }
                    }
                  ],
                  "promotion": null,
                  "member_price": 3800,
                  "promote_price": 3800,
                  "price": 3800,
                  "specified_variant_id": null,
                  "published": true
                }
              },
              "quantity": 1,
              "price": 380,
              "return_quantity": 0
            }
          ],
          "status": "canceled",
          "shipping_status": "ready",
          "created_at": "2022-01-28T16:27:34.772+08:00",
          "shipped_at": null,
          "arrived_at": null,
          "received_at": null,
          "failed_at": null,
          "tracking_number": "",
          "return_order_id": null,
          "returnable": true
        }
      ],
      "note": "D2222222",
      "target_price_discount_value": null,
      "target_price_discount_title": { "zh": "", "en": "" },
      "cvs_store_name": "",
      "cvs_store_type": "",
      "cancel_reason": "customer_request",
      "payment_failed_reason": "10800001-您已達風險控管條件(credit),故無法繼續操作,請您與綠界客服連絡 02-26551775 謝謝",
      "membership_reward_percent": "0.0",
      "is_offline_order": false,
      "done_at": null
    },
    {
      "credit_card_id": null,
      "created_at": "2022-01-21T00:00:00.000+08:00",
      "updated_at": "2022-01-21T00:00:00.000+08:00",
      "number": "2713030120220100000502",
      "price": 59600,
      "zip": "",
      "city": "",
      "district": "",
      "address": "",
      "receiver_name": "",
      "receiver_phone": "",
      "e_gui_type": null,
      "e_gui_carrier": null,
      "e_gui_tax_number": null,
      "used_birth_gift": null,
      "used_rebate": null,
      "gained_rebate": null,
      "credit_card_last_four": "",
      "credit_card_first_six": "",
      "cvs_number": "",
      "shipping_type": "",
      "status": "canceled",
      "payment_status": "paid",
      "installment": null,
      "vip_level": "",
      "original_price": null,
      "sub_orders": [
        {
          "id": null,
          "brand_id": null,
          "store": null,
          "order_items": [
            {
              "variant": {
                "uid": "agt-1013411105308007",
                "id": 9,
                "price": 9800,
                "member_price": 9800,
                "promote_price": 9800,
                "color": "#FFFFFF",
                "colorDisplay": { "zh": "白色", "en": "WHITE" },
                "material": { "zh": "K10, 鑽石", "en": "K10, Diamond" },
                "color_img": "",
                "size": { "zh": "戒圍007", "en": "007" },
                "images": [
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/68/zz-10134111053_08-1.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/72/zz-10134111053_08-2.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/76/zz-10134111053_08-3.jpg"
                ],
                "video": "",
                "filter_br": { "zh": "agete", "en": "agete" },
                "filter_metal": { "zh": "K10", "en": "K10" },
                "filter_gem": { "zh": "鑽石", "en": "Diamond" },
                "filter_size": { "zh": "戒圍007", "en": "007" },
                "filter_cat": { "zh": "", "en": "" },
                "filter_pattern": { "zh": "", "en": "" },
                "filter_color": { "zh": "白色", "en": "WHITE" },
                "filter_theme": { "zh": "", "en": "" },
                "filter_series": { "zh": "", "en": "" },
                "product": {
                  "brand_id": 2,
                  "title": {
                    "zh": "10K鏤空蕾絲鑽石戒指",
                    "en": "10K鏤空蕾絲鑽石戒指"
                  },
                  "id": 3,
                  "category": {
                    "id": 1,
                    "title": { "zh": "珠寶飾品", "en": "JEWELRY" }
                  },
                  "collection": {
                    "id": 1,
                    "title": { "zh": "戒指", "en": "RING" }
                  },
                  "sub_collection": {
                    "id": 1,
                    "title": { "zh": "", "en": "" }
                  },
                  "info_detail": {
                    "zh": "【Ring系列】以復古棉質蕾絲圖案設計的尾戒，帶有可愛的圖紋。乾淨的廓形略有高低差，鏤空的圖案讓你的手指看起來很華麗。營造出一種不同於古色古香的干淨現代的氛圍。為了讓您的手指看起來更漂亮，戒指金屬設計會逐漸向中心的鑽石凸起，所以當您戴上手指時，您的手指會顯得整潔而修長。",
                    "en": "【Ring系列】以復古棉質蕾絲圖案設計的尾戒，帶有可愛的圖紋。乾淨的廓形略有高低差，鏤空的圖案讓你的手指看起來很華麗。營造出一種不同於古色古香的干淨現代的氛圍。為了讓您的手指看起來更漂亮，戒指金屬設計會逐漸向中心的鑽石凸起，所以當您戴上手指時，您的手指會顯得整潔而修長。"
                  },
                  "size_img": {
                    "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg",
                    "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg"
                  },
                  "series": [
                    {
                      "id": 19,
                      "title": {
                        "en": "經典戒指\u0026尾戒",
                        "zh": "經典戒指\u0026尾戒"
                      }
                    }
                  ],
                  "promotion": null,
                  "member_price": 9800,
                  "promote_price": 9800,
                  "price": 9800,
                  "specified_variant_id": null,
                  "published": true
                }
              },
              "quantity": 2,
              "price": 19600,
              "return_quantity": 0
            },
            {
              "variant": {
                "uid": "agt-1017311103308007",
                "id": 29,
                "price": 10600,
                "member_price": 10600,
                "promote_price": 10600,
                "color": "#FFFFFF",
                "colorDisplay": { "zh": "白色", "en": "WHITE" },
                "material": { "zh": "K10, 鑽石", "en": "K10, Diamond" },
                "color_img": "",
                "size": { "zh": "戒圍007", "en": "007" },
                "images": [
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/195/zz-10173111033_08-1.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/199/zz-10173111033_08-2.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/203/zz-10173111033_08-3.jpg"
                ],
                "video": "",
                "filter_br": { "zh": "agete", "en": "agete" },
                "filter_metal": { "zh": "K10", "en": "K10" },
                "filter_gem": { "zh": "鑽石", "en": "Diamond" },
                "filter_size": { "zh": "戒圍007", "en": "007" },
                "filter_cat": { "zh": "", "en": "" },
                "filter_pattern": { "zh": "", "en": "" },
                "filter_color": { "zh": "白色", "en": "WHITE" },
                "filter_theme": { "zh": "", "en": "" },
                "filter_series": { "zh": "", "en": "" },
                "product": {
                  "brand_id": 2,
                  "title": { "zh": "10K鑽石戒指", "en": "10K鑽石戒指" },
                  "id": 9,
                  "category": {
                    "id": 1,
                    "title": { "zh": "珠寶飾品", "en": "JEWELRY" }
                  },
                  "collection": {
                    "id": 1,
                    "title": { "zh": "戒指", "en": "RING" }
                  },
                  "sub_collection": {
                    "id": 1,
                    "title": { "zh": "", "en": "" }
                  },
                  "info_detail": {
                    "zh": "【Ring系列】捕捉水滴從樹葉落下的瞬間作為靈感，也像是一抹甜美的微笑。",
                    "en": "【Ring系列】捕捉水滴從樹葉落下的瞬間作為靈感，也像是一抹甜美的微笑。"
                  },
                  "size_img": {
                    "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg",
                    "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg"
                  },
                  "series": [
                    {
                      "id": 19,
                      "title": {
                        "en": "經典戒指\u0026尾戒",
                        "zh": "經典戒指\u0026尾戒"
                      }
                    }
                  ],
                  "promotion": null,
                  "member_price": 10600,
                  "promote_price": 10600,
                  "price": 10600,
                  "specified_variant_id": null,
                  "published": true
                }
              },
              "quantity": 1,
              "price": 10600,
              "return_quantity": 0
            },
            {
              "variant": {
                "uid": "agt-1013411105308009",
                "id": 10,
                "price": 9800,
                "member_price": 9800,
                "promote_price": 9800,
                "color": "#FFFFFF",
                "colorDisplay": { "zh": "白色", "en": "WHITE" },
                "material": { "zh": "K10, 鑽石", "en": "K10, Diamond" },
                "color_img": "",
                "size": { "zh": "戒圍009", "en": "009" },
                "images": [
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/69/zz-10134111053_08-1.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/73/zz-10134111053_08-2.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/77/zz-10134111053_08-3.jpg"
                ],
                "video": "",
                "filter_br": { "zh": "agete", "en": "agete" },
                "filter_metal": { "zh": "K10", "en": "K10" },
                "filter_gem": { "zh": "鑽石", "en": "Diamond" },
                "filter_size": { "zh": "戒圍009", "en": "009" },
                "filter_cat": { "zh": "", "en": "" },
                "filter_pattern": { "zh": "", "en": "" },
                "filter_color": { "zh": "白色", "en": "WHITE" },
                "filter_theme": { "zh": "", "en": "" },
                "filter_series": { "zh": "", "en": "" },
                "product": {
                  "brand_id": 2,
                  "title": {
                    "zh": "10K鏤空蕾絲鑽石戒指",
                    "en": "10K鏤空蕾絲鑽石戒指"
                  },
                  "id": 3,
                  "category": {
                    "id": 1,
                    "title": { "zh": "珠寶飾品", "en": "JEWELRY" }
                  },
                  "collection": {
                    "id": 1,
                    "title": { "zh": "戒指", "en": "RING" }
                  },
                  "sub_collection": {
                    "id": 1,
                    "title": { "zh": "", "en": "" }
                  },
                  "info_detail": {
                    "zh": "【Ring系列】以復古棉質蕾絲圖案設計的尾戒，帶有可愛的圖紋。乾淨的廓形略有高低差，鏤空的圖案讓你的手指看起來很華麗。營造出一種不同於古色古香的干淨現代的氛圍。為了讓您的手指看起來更漂亮，戒指金屬設計會逐漸向中心的鑽石凸起，所以當您戴上手指時，您的手指會顯得整潔而修長。",
                    "en": "【Ring系列】以復古棉質蕾絲圖案設計的尾戒，帶有可愛的圖紋。乾淨的廓形略有高低差，鏤空的圖案讓你的手指看起來很華麗。營造出一種不同於古色古香的干淨現代的氛圍。為了讓您的手指看起來更漂亮，戒指金屬設計會逐漸向中心的鑽石凸起，所以當您戴上手指時，您的手指會顯得整潔而修長。"
                  },
                  "size_img": {
                    "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg",
                    "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg"
                  },
                  "series": [
                    {
                      "id": 19,
                      "title": {
                        "en": "經典戒指\u0026尾戒",
                        "zh": "經典戒指\u0026尾戒"
                      }
                    }
                  ],
                  "promotion": null,
                  "member_price": 9800,
                  "promote_price": 9800,
                  "price": 9800,
                  "specified_variant_id": null,
                  "published": true
                }
              },
              "quantity": 1,
              "price": 9800,
              "return_quantity": 0
            },
            {
              "variant": {
                "uid": "agt-1013411105308011",
                "id": 11,
                "price": 9800,
                "member_price": 9800,
                "promote_price": 9800,
                "color": "#FFFFFF",
                "colorDisplay": { "zh": "白色", "en": "WHITE" },
                "material": { "zh": "K10, 鑽石", "en": "K10, Diamond" },
                "color_img": "",
                "size": { "zh": "戒圍011", "en": "011" },
                "images": [
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/70/zz-10134111053_08-1.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/74/zz-10134111053_08-2.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/78/zz-10134111053_08-3.jpg"
                ],
                "video": "",
                "filter_br": { "zh": "agete", "en": "agete" },
                "filter_metal": { "zh": "K10", "en": "K10" },
                "filter_gem": { "zh": "鑽石", "en": "Diamond" },
                "filter_size": { "zh": "戒圍011", "en": "011" },
                "filter_cat": { "zh": "", "en": "" },
                "filter_pattern": { "zh": "", "en": "" },
                "filter_color": { "zh": "白色", "en": "WHITE" },
                "filter_theme": { "zh": "", "en": "" },
                "filter_series": { "zh": "", "en": "" },
                "product": {
                  "brand_id": 2,
                  "title": {
                    "zh": "10K鏤空蕾絲鑽石戒指",
                    "en": "10K鏤空蕾絲鑽石戒指"
                  },
                  "id": 3,
                  "category": {
                    "id": 1,
                    "title": { "zh": "珠寶飾品", "en": "JEWELRY" }
                  },
                  "collection": {
                    "id": 1,
                    "title": { "zh": "戒指", "en": "RING" }
                  },
                  "sub_collection": {
                    "id": 1,
                    "title": { "zh": "", "en": "" }
                  },
                  "info_detail": {
                    "zh": "【Ring系列】以復古棉質蕾絲圖案設計的尾戒，帶有可愛的圖紋。乾淨的廓形略有高低差，鏤空的圖案讓你的手指看起來很華麗。營造出一種不同於古色古香的干淨現代的氛圍。為了讓您的手指看起來更漂亮，戒指金屬設計會逐漸向中心的鑽石凸起，所以當您戴上手指時，您的手指會顯得整潔而修長。",
                    "en": "【Ring系列】以復古棉質蕾絲圖案設計的尾戒，帶有可愛的圖紋。乾淨的廓形略有高低差，鏤空的圖案讓你的手指看起來很華麗。營造出一種不同於古色古香的干淨現代的氛圍。為了讓您的手指看起來更漂亮，戒指金屬設計會逐漸向中心的鑽石凸起，所以當您戴上手指時，您的手指會顯得整潔而修長。"
                  },
                  "size_img": {
                    "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg",
                    "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg"
                  },
                  "series": [
                    {
                      "id": 19,
                      "title": {
                        "en": "經典戒指\u0026尾戒",
                        "zh": "經典戒指\u0026尾戒"
                      }
                    }
                  ],
                  "promotion": null,
                  "member_price": 9800,
                  "promote_price": 9800,
                  "price": 9800,
                  "specified_variant_id": null,
                  "published": true
                }
              },
              "quantity": 2,
              "price": 19600,
              "return_quantity": 0
            }
          ],
          "status": "unpaid",
          "shipping_status": "ready",
          "created_at": null,
          "shipped_at": null,
          "arrived_at": null,
          "received_at": null,
          "failed_at": null,
          "tracking_number": "",
          "return_order_id": null,
          "returnable": true
        }
      ],
      "note": "",
      "target_price_discount_value": null,
      "target_price_discount_title": { "zh": "", "en": "" },
      "cvs_store_name": "",
      "cvs_store_type": "",
      "cancel_reason": "",
      "payment_failed_reason": "",
      "membership_reward_percent": null,
      "is_offline_order": true,
      "done_at": null
    },
    {
      "credit_card_id": null,
      "created_at": "2022-01-21T00:00:00.000+08:00",
      "updated_at": "2022-01-21T00:00:00.000+08:00",
      "number": "2713030120220100000504",
      "price": 39200,
      "zip": "",
      "city": "",
      "district": "",
      "address": "",
      "receiver_name": "",
      "receiver_phone": "",
      "e_gui_type": null,
      "e_gui_carrier": null,
      "e_gui_tax_number": null,
      "used_birth_gift": null,
      "used_rebate": null,
      "gained_rebate": null,
      "credit_card_last_four": "",
      "credit_card_first_six": "",
      "cvs_number": "",
      "shipping_type": "",
      "status": "done",
      "payment_status": "paid",
      "installment": null,
      "vip_level": "",
      "original_price": null,
      "sub_orders": [
        {
          "id": null,
          "brand_id": null,
          "store": null,
          "order_items": [
            {
              "variant": {
                "uid": "agt-1013411105308007",
                "id": 9,
                "price": 9800,
                "member_price": 9800,
                "promote_price": 9800,
                "color": "#FFFFFF",
                "colorDisplay": { "zh": "白色", "en": "WHITE" },
                "material": { "zh": "K10, 鑽石", "en": "K10, Diamond" },
                "color_img": "",
                "size": { "zh": "戒圍007", "en": "007" },
                "images": [
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/68/zz-10134111053_08-1.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/72/zz-10134111053_08-2.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/76/zz-10134111053_08-3.jpg"
                ],
                "video": "",
                "filter_br": { "zh": "agete", "en": "agete" },
                "filter_metal": { "zh": "K10", "en": "K10" },
                "filter_gem": { "zh": "鑽石", "en": "Diamond" },
                "filter_size": { "zh": "戒圍007", "en": "007" },
                "filter_cat": { "zh": "", "en": "" },
                "filter_pattern": { "zh": "", "en": "" },
                "filter_color": { "zh": "白色", "en": "WHITE" },
                "filter_theme": { "zh": "", "en": "" },
                "filter_series": { "zh": "", "en": "" },
                "product": {
                  "brand_id": 2,
                  "title": {
                    "zh": "10K鏤空蕾絲鑽石戒指",
                    "en": "10K鏤空蕾絲鑽石戒指"
                  },
                  "id": 3,
                  "category": {
                    "id": 1,
                    "title": { "zh": "珠寶飾品", "en": "JEWELRY" }
                  },
                  "collection": {
                    "id": 1,
                    "title": { "zh": "戒指", "en": "RING" }
                  },
                  "sub_collection": {
                    "id": 1,
                    "title": { "zh": "", "en": "" }
                  },
                  "info_detail": {
                    "zh": "【Ring系列】以復古棉質蕾絲圖案設計的尾戒，帶有可愛的圖紋。乾淨的廓形略有高低差，鏤空的圖案讓你的手指看起來很華麗。營造出一種不同於古色古香的干淨現代的氛圍。為了讓您的手指看起來更漂亮，戒指金屬設計會逐漸向中心的鑽石凸起，所以當您戴上手指時，您的手指會顯得整潔而修長。",
                    "en": "【Ring系列】以復古棉質蕾絲圖案設計的尾戒，帶有可愛的圖紋。乾淨的廓形略有高低差，鏤空的圖案讓你的手指看起來很華麗。營造出一種不同於古色古香的干淨現代的氛圍。為了讓您的手指看起來更漂亮，戒指金屬設計會逐漸向中心的鑽石凸起，所以當您戴上手指時，您的手指會顯得整潔而修長。"
                  },
                  "size_img": {
                    "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg",
                    "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg"
                  },
                  "series": [
                    {
                      "id": 19,
                      "title": {
                        "en": "經典戒指\u0026尾戒",
                        "zh": "經典戒指\u0026尾戒"
                      }
                    }
                  ],
                  "promotion": null,
                  "member_price": 9800,
                  "promote_price": 9800,
                  "price": 9800,
                  "specified_variant_id": null,
                  "published": true
                }
              },
              "quantity": 1,
              "price": 9800,
              "return_quantity": 0
            },
            {
              "variant": {
                "uid": "agt-1013411105308009",
                "id": 10,
                "price": 9800,
                "member_price": 9800,
                "promote_price": 9800,
                "color": "#FFFFFF",
                "colorDisplay": { "zh": "白色", "en": "WHITE" },
                "material": { "zh": "K10, 鑽石", "en": "K10, Diamond" },
                "color_img": "",
                "size": { "zh": "戒圍009", "en": "009" },
                "images": [
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/69/zz-10134111053_08-1.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/73/zz-10134111053_08-2.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/77/zz-10134111053_08-3.jpg"
                ],
                "video": "",
                "filter_br": { "zh": "agete", "en": "agete" },
                "filter_metal": { "zh": "K10", "en": "K10" },
                "filter_gem": { "zh": "鑽石", "en": "Diamond" },
                "filter_size": { "zh": "戒圍009", "en": "009" },
                "filter_cat": { "zh": "", "en": "" },
                "filter_pattern": { "zh": "", "en": "" },
                "filter_color": { "zh": "白色", "en": "WHITE" },
                "filter_theme": { "zh": "", "en": "" },
                "filter_series": { "zh": "", "en": "" },
                "product": {
                  "brand_id": 2,
                  "title": {
                    "zh": "10K鏤空蕾絲鑽石戒指",
                    "en": "10K鏤空蕾絲鑽石戒指"
                  },
                  "id": 3,
                  "category": {
                    "id": 1,
                    "title": { "zh": "珠寶飾品", "en": "JEWELRY" }
                  },
                  "collection": {
                    "id": 1,
                    "title": { "zh": "戒指", "en": "RING" }
                  },
                  "sub_collection": {
                    "id": 1,
                    "title": { "zh": "", "en": "" }
                  },
                  "info_detail": {
                    "zh": "【Ring系列】以復古棉質蕾絲圖案設計的尾戒，帶有可愛的圖紋。乾淨的廓形略有高低差，鏤空的圖案讓你的手指看起來很華麗。營造出一種不同於古色古香的干淨現代的氛圍。為了讓您的手指看起來更漂亮，戒指金屬設計會逐漸向中心的鑽石凸起，所以當您戴上手指時，您的手指會顯得整潔而修長。",
                    "en": "【Ring系列】以復古棉質蕾絲圖案設計的尾戒，帶有可愛的圖紋。乾淨的廓形略有高低差，鏤空的圖案讓你的手指看起來很華麗。營造出一種不同於古色古香的干淨現代的氛圍。為了讓您的手指看起來更漂亮，戒指金屬設計會逐漸向中心的鑽石凸起，所以當您戴上手指時，您的手指會顯得整潔而修長。"
                  },
                  "size_img": {
                    "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg",
                    "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg"
                  },
                  "series": [
                    {
                      "id": 19,
                      "title": {
                        "en": "經典戒指\u0026尾戒",
                        "zh": "經典戒指\u0026尾戒"
                      }
                    }
                  ],
                  "promotion": null,
                  "member_price": 9800,
                  "promote_price": 9800,
                  "price": 9800,
                  "specified_variant_id": null,
                  "published": true
                }
              },
              "quantity": 1,
              "price": 9800,
              "return_quantity": 0
            },
            {
              "variant": {
                "uid": "agt-1013411105308011",
                "id": 11,
                "price": 9800,
                "member_price": 9800,
                "promote_price": 9800,
                "color": "#FFFFFF",
                "colorDisplay": { "zh": "白色", "en": "WHITE" },
                "material": { "zh": "K10, 鑽石", "en": "K10, Diamond" },
                "color_img": "",
                "size": { "zh": "戒圍011", "en": "011" },
                "images": [
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/70/zz-10134111053_08-1.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/74/zz-10134111053_08-2.jpg",
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/78/zz-10134111053_08-3.jpg"
                ],
                "video": "",
                "filter_br": { "zh": "agete", "en": "agete" },
                "filter_metal": { "zh": "K10", "en": "K10" },
                "filter_gem": { "zh": "鑽石", "en": "Diamond" },
                "filter_size": { "zh": "戒圍011", "en": "011" },
                "filter_cat": { "zh": "", "en": "" },
                "filter_pattern": { "zh": "", "en": "" },
                "filter_color": { "zh": "白色", "en": "WHITE" },
                "filter_theme": { "zh": "", "en": "" },
                "filter_series": { "zh": "", "en": "" },
                "product": {
                  "brand_id": 2,
                  "title": {
                    "zh": "10K鏤空蕾絲鑽石戒指",
                    "en": "10K鏤空蕾絲鑽石戒指"
                  },
                  "id": 3,
                  "category": {
                    "id": 1,
                    "title": { "zh": "珠寶飾品", "en": "JEWELRY" }
                  },
                  "collection": {
                    "id": 1,
                    "title": { "zh": "戒指", "en": "RING" }
                  },
                  "sub_collection": {
                    "id": 1,
                    "title": { "zh": "", "en": "" }
                  },
                  "info_detail": {
                    "zh": "【Ring系列】以復古棉質蕾絲圖案設計的尾戒，帶有可愛的圖紋。乾淨的廓形略有高低差，鏤空的圖案讓你的手指看起來很華麗。營造出一種不同於古色古香的干淨現代的氛圍。為了讓您的手指看起來更漂亮，戒指金屬設計會逐漸向中心的鑽石凸起，所以當您戴上手指時，您的手指會顯得整潔而修長。",
                    "en": "【Ring系列】以復古棉質蕾絲圖案設計的尾戒，帶有可愛的圖紋。乾淨的廓形略有高低差，鏤空的圖案讓你的手指看起來很華麗。營造出一種不同於古色古香的干淨現代的氛圍。為了讓您的手指看起來更漂亮，戒指金屬設計會逐漸向中心的鑽石凸起，所以當您戴上手指時，您的手指會顯得整潔而修長。"
                  },
                  "size_img": {
                    "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg",
                    "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/1/size.jpg"
                  },
                  "series": [
                    {
                      "id": 19,
                      "title": {
                        "en": "經典戒指\u0026尾戒",
                        "zh": "經典戒指\u0026尾戒"
                      }
                    }
                  ],
                  "promotion": null,
                  "member_price": 9800,
                  "promote_price": 9800,
                  "price": 9800,
                  "specified_variant_id": null,
                  "published": true
                }
              },
              "quantity": 2,
              "price": 19600,
              "return_quantity": 0
            }
          ],
          "status": "unpaid",
          "shipping_status": "ready",
          "created_at": null,
          "shipped_at": null,
          "arrived_at": null,
          "received_at": null,
          "failed_at": null,
          "tracking_number": "",
          "return_order_id": null,
          "returnable": true
        }
      ],
      "note": "",
      "target_price_discount_value": null,
      "target_price_discount_title": { "zh": "", "en": "" },
      "cvs_store_name": "",
      "cvs_store_type": "",
      "cancel_reason": "",
      "payment_failed_reason": "",
      "membership_reward_percent": null,
      "is_offline_order": true,
      "done_at": null
    },
    {
      "credit_card_id": null,
      "created_at": "2022-01-21T00:00:00.000+08:00",
      "updated_at": "2022-01-21T00:00:00.000+08:00",
      "number": "2713030120220100000505",
      "price": 20500,
      "zip": "",
      "city": "",
      "district": "",
      "address": "",
      "receiver_name": "",
      "receiver_phone": "",
      "e_gui_type": null,
      "e_gui_carrier": null,
      "e_gui_tax_number": null,
      "used_birth_gift": null,
      "used_rebate": null,
      "gained_rebate": null,
      "credit_card_last_four": "",
      "credit_card_first_six": "",
      "cvs_number": "",
      "shipping_type": "",
      "status": "done",
      "payment_status": "paid",
      "installment": null,
      "vip_level": "",
      "original_price": null,
      "sub_orders": [
        {
          "id": null,
          "brand_id": null,
          "store": null,
          "order_items": [
            {
              "variant": {
                "uid": "agt-1015111200908999",
                "id": 252,
                "price": 7000,
                "member_price": 7000,
                "promote_price": 7000,
                "color": "#FFFFFF",
                "colorDisplay": { "zh": "白色", "en": "WHITE" },
                "material": { "zh": "K10, 鑽石", "en": "K10, Diamond" },
                "color_img": "",
                "size": { "zh": "單一尺寸", "en": "One Size" },
                "images": [
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/90/zz-10151112009_08-1.jpg"
                ],
                "video": "",
                "filter_br": { "zh": "agete", "en": "agete" },
                "filter_metal": { "zh": "K10", "en": "K10" },
                "filter_gem": { "zh": "鑽石", "en": "Diamond" },
                "filter_size": { "zh": "單一尺寸", "en": "One Size" },
                "filter_cat": { "zh": "", "en": "" },
                "filter_pattern": { "zh": "", "en": "" },
                "filter_color": { "zh": "白色", "en": "WHITE" },
                "filter_theme": { "zh": "", "en": "" },
                "filter_series": { "zh": "", "en": "" },
                "product": {
                  "brand_id": 2,
                  "title": { "zh": "10K花朵鑽石耳環", "en": "10K花朵鑽石耳環" },
                  "id": 102,
                  "category": {
                    "id": 1,
                    "title": { "zh": "珠寶飾品", "en": "JEWELRY" }
                  },
                  "collection": {
                    "id": 3,
                    "title": { "zh": "針式耳環", "en": "PIERCED EARRINGS" }
                  },
                  "sub_collection": {
                    "id": 3,
                    "title": { "zh": "", "en": "" }
                  },
                  "info_detail": {
                    "zh": "【鑽石系列】花朵造型的耳環，為了突出中心的鑽石，它以精緻的雕刻設計完成。",
                    "en": "【鑽石系列】花朵造型的耳環，為了突出中心的鑽石，它以精緻的雕刻設計完成。"
                  },
                  "size_img": { "en": null, "zh": null },
                  "series": [
                    {
                      "id": 16,
                      "title": { "en": "Ear Dress", "zh": "Ear Dress" }
                    }
                  ],
                  "promotion": null,
                  "member_price": 7000,
                  "promote_price": 7000,
                  "price": 7000,
                  "specified_variant_id": null,
                  "published": true
                }
              },
              "quantity": 1,
              "price": 7000,
              "return_quantity": 0
            },
            {
              "variant": {
                "uid": "agt-1015111401008999",
                "id": 297,
                "price": 13500,
                "member_price": 13500,
                "promote_price": 13500,
                "color": "#FFFFFF",
                "colorDisplay": { "zh": "白色", "en": "WHITE" },
                "material": { "zh": "鑽石", "en": "Diamond" },
                "color_img": "",
                "size": { "zh": "單一尺寸", "en": "One Size" },
                "images": [
                  "https://storage.googleapis.com/uatecnas/variant_photo/photo/92/zz-10151114010_08-1.jpg"
                ],
                "video": "",
                "filter_br": { "zh": "agete", "en": "agete" },
                "filter_metal": { "zh": "K18", "en": "K18" },
                "filter_gem": { "zh": "鑽石", "en": "Diamond" },
                "filter_size": { "zh": "單一尺寸", "en": "One Size" },
                "filter_cat": { "zh": "", "en": "" },
                "filter_pattern": { "zh": "", "en": "" },
                "filter_color": { "zh": "白色", "en": "WHITE" },
                "filter_theme": { "zh": "", "en": "" },
                "filter_series": { "zh": "", "en": "" },
                "product": {
                  "brand_id": 2,
                  "title": {
                    "zh": "18K十字架鑽石手鍊",
                    "en": "18K十字架鑽石手鍊"
                  },
                  "id": 147,
                  "category": {
                    "id": 1,
                    "title": { "zh": "珠寶飾品", "en": "JEWELRY" }
                  },
                  "collection": {
                    "id": 5,
                    "title": {
                      "zh": "手鍊\u0026腳鍊",
                      "en": "BRACELETS \u0026 ANKLETS"
                    }
                  },
                  "sub_collection": {
                    "id": 5,
                    "title": { "zh": "", "en": "" }
                  },
                  "info_detail": {
                    "zh": "【鑽石系列】鑽石密鑲於十字架造型底座，象徵著生命力，同時鑽石也代表堅定、永恆，一款含有守護信念的手鍊。",
                    "en": "【鑽石系列】鑽石密鑲於十字架造型底座，象徵著生命力，同時鑽石也代表堅定、永恆，一款含有守護信念的手鍊。"
                  },
                  "size_img": { "en": null, "zh": null },
                  "series": [
                    {
                      "id": 20,
                      "title": { "en": "經典手鍊", "zh": "經典手鍊" }
                    }
                  ],
                  "promotion": null,
                  "member_price": 13500,
                  "promote_price": 13500,
                  "price": 13500,
                  "specified_variant_id": null,
                  "published": true
                }
              },
              "quantity": 1,
              "price": 13500,
              "return_quantity": 0
            }
          ],
          "status": "unpaid",
          "shipping_status": "ready",
          "created_at": null,
          "shipped_at": null,
          "arrived_at": null,
          "received_at": null,
          "failed_at": null,
          "tracking_number": "",
          "return_order_id": null,
          "returnable": true
        }
      ],
      "note": "",
      "target_price_discount_value": null,
      "target_price_discount_title": { "zh": "", "en": "" },
      "cvs_store_name": "",
      "cvs_store_type": "",
      "cancel_reason": "",
      "payment_failed_reason": "",
      "membership_reward_percent": null,
      "is_offline_order": true,
      "done_at": null
    }
  ],
  "order_status_count": { "canceled": 2, "done": 4 },
  "offline_orders": 4
}

```

# **訂單明細**

- 應用場景
  查看會員其中一筆訂單

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/orders/:number
  - 正式環境：https://ecapi.tungrp.com/v1/orders/:number

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數       | 型別        | 說明 | 範例 |
|------------|-------------|------|------|
| **number** | **Integer** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/orders/ECEC019920220100000004/' \
  -H 'authorization: Bearer F4d-KwwGk9WXQ-MmuU5dExV7VTvVkvfx6nlBQlMuT2M'
```

- 回應參數說明

  [**V1OrderEntity**](#V1OrderEntity)

- 回傳參數範例

```json
{
  "credit_card_id": null,
  "created_at": "2022-01-30T00:00:00.000+08:00",
  "updated_at": "2022-01-30T00:00:00.000+08:00",
  "number": "ECEC019920220100000004",
  "price": 380,
  "zip": "",
  "city": "",
  "district": "",
  "address": "",
  "receiver_name": "",
  "receiver_phone": "",
  "e_gui_type": null,
  "e_gui_carrier": null,
  "e_gui_tax_number": null,
  "used_birth_gift": null,
  "used_rebate": null,
  "gained_rebate": null,
  "credit_card_last_four": "",
  "credit_card_first_six": "",
  "cvs_number": "",
  "shipping_type": "",
  "status": "done",
  "payment_status": "paid",
  "installment": null,
  "vip_level": "",
  "original_price": null,
  "sub_orders": [
    {
      "id": null,
      "brand_id": null,
      "store": null,
      "order_items": [
        {
          "variant": {
            "uid": "ISA-BR0521-22P032B23NL.TU",
            "id": 688,
            "price": 3800,
            "member_price": 3800,
            "promote_price": 3800,
            "color": "#e7ac62",
            "colorDisplay": { "zh": "原色", "en": "NATURAL" },
            "material": {
              "zh": "黃銅 50%, 貝殼 45%, 錫 5%",
              "en": "BRASS 50%, SEASHELL 45%, TIN 5%"
            },
            "color_img": "",
            "size": { "zh": "TU", "en": "TU" },
            "images": [
              "https://storage.googleapis.com/uatecnas/variant_photo/photo/2830/BR0521-22P032B23NL-1.jpg",
              "https://storage.googleapis.com/uatecnas/variant_photo/photo/2831/BR0521-22P032B23NL-2.jpg"
            ],
            "video": "",
            "filter_br": { "zh": "ISABEL MARANT", "en": "ISABEL MARANT" },
            "filter_metal": { "zh": "", "en": "" },
            "filter_gem": { "zh": "", "en": "" },
            "filter_size": { "zh": "TU", "en": "TU" },
            "filter_cat": { "zh": "", "en": "" },
            "filter_pattern": { "zh": "", "en": "" },
            "filter_color": { "zh": "米色", "en": "ECRU" },
            "filter_theme": { "zh": "", "en": "" },
            "filter_series": { "zh": "", "en": "" },
            "product": {
              "brand_id": 3,
              "title": { "zh": "Bracelet手鍊", "en": "Bracelet" },
              "id": 513,
              "category": {
                "id": 4,
                "title": { "zh": " 女款", "en": "WOMEN" }
              },
              "collection": {
                "id": 16,
                "title": { "zh": "配件", "en": "ACCESSORIES" }
              },
              "sub_collection": {
                "id": 18,
                "title": { "zh": "飾品", "en": "JEWELRY" }
              },
              "info_detail": {
                "zh": "*貝殼手環\n*金色金屬手鍊搭配貝殼綴飾\n長度:17-18公分\n",
                "en": "Bracelet"
              },
              "size_img": {
                "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/12/size.jpg",
                "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/13/size_zh.jpg"
              },
              "series": [
                {
                  "id": 9,
                  "title": { "en": "Accessories", "zh": "Accessories" }
                }
              ],
              "promotion": null,
              "member_price": 3800,
              "promote_price": 3800,
              "price": 3800,
              "specified_variant_id": null,
              "published": true
            }
          },
          "quantity": 1,
          "price": 380,
          "return_quantity": 0
        }
      ],
      "status": "unpaid",
      "shipping_status": "ready",
      "created_at": null,
      "shipped_at": null,
      "arrived_at": null,
      "received_at": null,
      "failed_at": null,
      "tracking_number": "",
      "return_order_id": null,
      "returnable": true
    }
  ],
  "note": "",
  "target_price_discount_value": null,
  "target_price_discount_title": { "zh": "", "en": "" },
  "cvs_store_name": "",
  "cvs_store_type": "",
  "cancel_reason": "",
  "payment_failed_reason": "",
  "membership_reward_percent": null,
  "is_offline_order": true,
  "done_at": null
}
```

# **查看商品**

- 應用場景
  查看商品（商品頁所需所有資料）

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/products/:id
  - 正式環境：https://ecapi.tungrp.com/v1/products/:id

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數   | 型別        | 說明       | 範例 |
|--------|-------------|----------|------|
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

直接在瀏覽器的網址列輸入下列網址即可以找到對應的資料

```txt
https://uatecapi.tungrp.com/v1/products/136/
```

- 回應參數說明

  [**Array&lt;V1ProductEntity&gt;**](#V1ProductEntity)

- 回傳參數範例

```json
{
  "brand_id": 2,
  "title": {
    "zh": "10K經典tiny耳環",
    "en": "10K經典tiny耳環"
  },
  "id": 136,
  "category": {
    "id": 1,
    "title": {
      "zh": "珠寶飾品",
      "en": "JEWELRY"
    }
  },
  "collection": {
    "id": 3,
    "title": {
      "zh": "針式耳環",
      "en": "PIERCED EARRINGS"
    }
  },
  "sub_collection": {
    "id": 3,
    "title": {
      "zh": "",
      "en": ""
    }
  },
  "info_detail": {
    "zh": "【Tiny Tiny系列】NOJESS把經典的象徵寄語於微觀的世界中，雖然迷你但設計細膩又精緻，更讓人著迷。“Always wear your invisible crown”「每個人的頭上都有一頂隱形皇冠，若是低頭就會掉下來， 所以抬頭挺胸大步向前吧！」",
    "en": "【Tiny Tiny系列】NOJESS把經典的象徵寄語於微觀的世界中，雖然迷你但設計細膩又精緻，更讓人著迷。“Always wear your invisible crown”「每個人的頭上都有一頂隱形皇冠，若是低頭就會掉下來， 所以抬頭挺胸大步向前吧！」"
  },
  "size_img": {
    "en": null,
    "zh": null
  },
  "series": [
    {
      "id": 16,
      "title": {
        "en": "Ear Dress",
        "zh": "Ear Dress"
      }
    }
  ],
  "promotion": {
    "id": 2,
    "title": {
      "zh": "測試一折",
      "en": "test"
    },
    "ratio": 10,
    "collections": [
      {
        "id": 3,
        "brand_id": 2,
        "title_en": "PIERCED EARRINGS",
        "created_at": "2022-01-14T17:33:16.370+08:00",
        "updated_at": "2022-01-14T17:33:16.372+08:00",
        "category_id": 1,
        "title_zh": "針式耳環",
        "position": null
      }
    ],
    "sub_collections": [],
    "products": [],
    "categories": []
  },
  "member_price": 7500,
  "promote_price": 750,
  "price": 7500,
  "styled_with_products": [
    {
      "id": 1,
      "brand_id": 2,
      "title": {
        "zh": "10K千粒穀鑽石戒指",
        "en": "10K千粒穀鑽石戒指"
      },
      "specified_variant_id": 1,
      "price": 15800,
      "promote_price": 15800,
      "member_price": 15800,
      "images": [
        {
          "url": {
            "url": "https://storage.googleapis.com/uatecnas/variant_photo/photo/10/z-10102111048_08-1.jpg"
          }
        },
        {
          "url": {
            "url": "https://storage.googleapis.com/uatecnas/variant_photo/photo/14/z-10102111048_08-2.jpg"
          }
        },
        {
          "url": {
            "url": "https://storage.googleapis.com/uatecnas/variant_photo/photo/18/z-10102111048_08-3.jpg"
          }
        },
        {
          "url": {
            "url": "https://storage.googleapis.com/uatecnas/variant_photo/photo/22/z-10102111048_08-4.jpg"
          }
        },
        {
          "url": {
            "url": "https://storage.googleapis.com/uatecnas/variant_photo/photo/26/z-10102111048_08-5.jpg"
          }
        }
      ],
      "variants": [
        {
          "uid": "agt-1010211104808007",
          "id": 1,
          "price": 15800,
          "member_price": 15800,
          "promote_price": 15800,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 鑽石",
            "en": "K10, Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "戒圍007",
            "en": "007"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/10/z-10102111048_08-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/14/z-10102111048_08-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/18/z-10102111048_08-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/22/z-10102111048_08-4.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/26/z-10102111048_08-5.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "戒圍007",
            "en": "007"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        },
        {
          "uid": "agt-1010211104808009",
          "id": 2,
          "price": 15800,
          "member_price": 15800,
          "promote_price": 15800,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 鑽石",
            "en": "K10, Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "戒圍009",
            "en": "009"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/11/z-10102111048_08-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/15/z-10102111048_08-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/19/z-10102111048_08-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/23/z-10102111048_08-4.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/27/z-10102111048_08-5.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "戒圍009",
            "en": "009"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        },
        {
          "uid": "agt-1010211104808011",
          "id": 3,
          "price": 15800,
          "member_price": 15800,
          "promote_price": 15800,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 鑽石",
            "en": "K10, Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "戒圍011",
            "en": "011"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/12/z-10102111048_08-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/16/z-10102111048_08-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/20/z-10102111048_08-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/24/z-10102111048_08-4.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/28/z-10102111048_08-5.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "戒圍011",
            "en": "011"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        },
        {
          "uid": "agt-1010211104808013",
          "id": 4,
          "price": 15800,
          "member_price": 15800,
          "promote_price": 15800,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 鑽石",
            "en": "K10, Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "戒圍013",
            "en": "013"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/13/z-10102111048_08-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/17/z-10102111048_08-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/21/z-10102111048_08-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/25/z-10102111048_08-4.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/29/z-10102111048_08-5.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "戒圍013",
            "en": "013"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ]
    },
    {
      "id": 254,
      "brand_id": 2,
      "title": {
        "zh": "SV耳墜",
        "en": "SV耳墜"
      },
      "specified_variant_id": 404,
      "price": 3400,
      "promote_price": 3400,
      "member_price": 3400,
      "images": [
        {
          "url": {
            "url": "https://storage.googleapis.com/uatecnas/variant_photo/photo/861/z-10212117025_08-1.jpg"
          }
        }
      ],
      "variants": [
        {
          "uid": "agt-1021211702508999",
          "id": 404,
          "price": 3400,
          "member_price": 3400,
          "promote_price": 3400,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "SV",
            "en": "SV"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/861/z-10212117025_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "SV",
            "en": "SV"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ]
    },
    {
      "id": 67,
      "brand_id": 2,
      "title": {
        "zh": "18K水滴鑽石戒指",
        "en": "18K水滴鑽石戒指"
      },
      "specified_variant_id": 186,
      "price": 22500,
      "promote_price": 22500,
      "member_price": 22500,
      "images": [
        {
          "url": {
            "url": "https://storage.googleapis.com/uatecnas/variant_photo/photo/1016/zz-30202111044_00-1.jpg"
          }
        },
        {
          "url": {
            "url": "https://storage.googleapis.com/uatecnas/variant_photo/photo/1018/zz-30202111044_00-2.jpg"
          }
        },
        {
          "url": {
            "url": "https://storage.googleapis.com/uatecnas/variant_photo/photo/1020/zz-30202111044_00-3.jpg"
          }
        }
      ],
      "variants": [
        {
          "uid": "noj-3020211104400011",
          "id": 186,
          "price": 22500,
          "member_price": 22500,
          "promote_price": 22500,
          "color": "#FCFCFC",
          "colorDisplay": {
            "zh": "透明",
            "en": "COLORLESS"
          },
          "material": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "戒圍011",
            "en": "011"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1016/zz-30202111044_00-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1018/zz-30202111044_00-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1020/zz-30202111044_00-3.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "nojess",
            "en": "nojess"
          },
          "filter_metal": {
            "zh": "K18",
            "en": "K18"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "戒圍011",
            "en": "011"
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
            "zh": "透明",
            "en": "COLORLESS"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        },
        {
          "uid": "noj-3020211104400013",
          "id": 187,
          "price": 22500,
          "member_price": 22500,
          "promote_price": 22500,
          "color": "#FCFCFC",
          "colorDisplay": {
            "zh": "透明",
            "en": "COLORLESS"
          },
          "material": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "戒圍013",
            "en": "013"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1017/zz-30202111044_00-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1019/zz-30202111044_00-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1021/zz-30202111044_00-3.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "nojess",
            "en": "nojess"
          },
          "filter_metal": {
            "zh": "K18",
            "en": "K18"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "戒圍013",
            "en": "013"
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
            "zh": "透明",
            "en": "COLORLESS"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ]
    },
    {
      "id": 74,
      "brand_id": 2,
      "title": {
        "zh": "10K經典tiny皇冠戒指",
        "en": "10K經典tiny皇冠戒指"
      },
      "specified_variant_id": 201,
      "price": 8300,
      "promote_price": 8300,
      "member_price": 8300,
      "images": [
        {
          "url": {
            "url": "https://storage.googleapis.com/uatecnas/variant_photo/photo/1115/z-30212111012_00-1.jpg"
          }
        },
        {
          "url": {
            "url": "https://storage.googleapis.com/uatecnas/variant_photo/photo/1117/z-30212111012_00-2.jpg"
          }
        },
        {
          "url": {
            "url": "https://storage.googleapis.com/uatecnas/variant_photo/photo/1119/z-30212111012_00-3.jpg"
          }
        },
        {
          "url": {
            "url": "https://storage.googleapis.com/uatecnas/variant_photo/photo/1121/z-30212111012_00-4.jpg"
          }
        }
      ],
      "variants": [
        {
          "uid": "noj-3021211101200009",
          "id": 201,
          "price": 8300,
          "member_price": 8300,
          "promote_price": 8300,
          "color": "#FCFCFC",
          "colorDisplay": {
            "zh": "透明",
            "en": "COLORLESS"
          },
          "material": {
            "zh": "K10, 鑽石",
            "en": "K10, Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "戒圍009",
            "en": "009"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1115/z-30212111012_00-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1117/z-30212111012_00-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1119/z-30212111012_00-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1121/z-30212111012_00-4.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "nojess",
            "en": "nojess"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "戒圍009",
            "en": "009"
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
            "zh": "透明",
            "en": "COLORLESS"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        },
        {
          "uid": "noj-3021211101200011",
          "id": 202,
          "price": 8300,
          "member_price": 8300,
          "promote_price": 8300,
          "color": "#FCFCFC",
          "colorDisplay": {
            "zh": "透明",
            "en": "COLORLESS"
          },
          "material": {
            "zh": "K10, 鑽石",
            "en": "K10, Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "戒圍011",
            "en": "011"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1116/z-30212111012_00-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1118/z-30212111012_00-2.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1120/z-30212111012_00-3.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/1122/z-30212111012_00-4.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "nojess",
            "en": "nojess"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "戒圍011",
            "en": "011"
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
            "zh": "透明",
            "en": "COLORLESS"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ]
    }
  ],
  "recommend_products": [
    {
      "brand_id": 2,
      "title": {
        "zh": "10K蛋白石耳環",
        "en": "10K蛋白石耳環"
      },
      "id": 96,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【蛋白石系列】一顆蛋白石包裹在精緻的寶石座中，營造出精緻的氛圍。簡單的耳環，四季皆可佩戴。七種柔和的光線在您的耳朵附近閃耀。",
        "en": "【蛋白石系列】一顆蛋白石包裹在精緻的寶石座中，營造出精緻的氛圍。簡單的耳環，四季皆可佩戴。七種柔和的光線在您的耳朵附近閃耀。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 8600,
      "promote_price": 860,
      "price": 8600,
      "specified_variant_id": null,
      "variants": [
        {
          "uid": "agt-1010311207108999",
          "id": 246,
          "price": 8600,
          "member_price": 8600,
          "promote_price": 860,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 蛋白石",
            "en": "K10, Opal"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/30/zz-10103112071_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "蛋白石",
            "en": "Opal"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳環",
        "en": "10K耳環"
      },
      "id": 97,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】K10清新啞光材質的耳環。簡單的設計讓質感脫穎而出。",
        "en": "【Eardress系列】K10清新啞光材質的耳環。簡單的設計讓質感脫穎而出。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 10200,
      "promote_price": 1020,
      "price": 10200,
      "specified_variant_id": null,
      "variants": [
        {
          "uid": "agt-1012211236203999",
          "id": 247,
          "price": 10200,
          "member_price": 10200,
          "promote_price": 1020,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/55/zz-10122112362_01-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳環",
        "en": "10K耳環"
      },
      "id": 98,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】小而華麗的圈形耳環，帶有重複的細磨球和菱形造型金屬設計。",
        "en": "【Eardress系列】小而華麗的圈形耳環，帶有重複的細磨球和菱形造型金屬設計。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 7800,
      "promote_price": 780,
      "price": 7800,
      "specified_variant_id": null,
      "variants": [
        {
          "uid": "agt-1012311240503999",
          "id": 248,
          "price": 7800,
          "member_price": 7800,
          "promote_price": 780,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/56/zz-10123112405_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳環",
        "en": "10K耳環"
      },
      "id": 99,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】耳環是清新的花瓣的形狀，它採用由小而寬的設計。",
        "en": "【Eardress系列】耳環是清新的花瓣的形狀，它採用由小而寬的設計。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 7800,
      "promote_price": 780,
      "price": 7800,
      "specified_variant_id": null,
      "variants": [
        {
          "uid": "agt-1013211204103999",
          "id": 249,
          "price": 7800,
          "member_price": 7800,
          "promote_price": 780,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/60/z-10132112041_03-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/61/z-10132112041_03-2.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    }
  ],
  "specified_variant_id": null,
  "variants": [
    {
      "uid": "noj-3021211201400999",
      "id": 286,
      "price": 7500,
      "member_price": 7500,
      "promote_price": 750,
      "color": "#FCFCFC",
      "colorDisplay": {
        "zh": "透明",
        "en": "COLORLESS"
      },
      "material": {
        "zh": "K10, 鑽石",
        "en": "K10, Diamond"
      },
      "color_img": "",
      "size": {
        "zh": "單一尺寸",
        "en": "One Size"
      },
      "images": [
        "https://storage.googleapis.com/uatecnas/variant_photo/photo/1139/z-30212112014_00-1.jpg",
        "https://storage.googleapis.com/uatecnas/variant_photo/photo/1140/z-30212112014_00-2.jpg"
      ],
      "video": "",
      "filter_br": {
        "zh": "nojess",
        "en": "nojess"
      },
      "filter_metal": {
        "zh": "K10",
        "en": "K10"
      },
      "filter_gem": {
        "zh": "鑽石",
        "en": "Diamond"
      },
      "filter_size": {
        "zh": "單一尺寸",
        "en": "One Size"
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
        "zh": "透明",
        "en": "COLORLESS"
      },
      "filter_theme": {
        "zh": "",
        "en": ""
      },
      "filter_series": {
        "zh": "",
        "en": ""
      }
    }
  ],
  "published": true
}
```

# **指定品項庫存**

- 應用場景

  取得樣品資訊與庫存

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/products/query_stock
  - 正式環境：https://ecapi.tungrp.com/v1/products/query_stock

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數           | 型別       | 說明 | 範例 |
|----------------|------------|------|------|
| **variant_id** | **String** |      |      |

- 請求參數範例

```shell
curl --location --request GET 'https://uatecapi.tungrp.com/v1/products/query_stock' \
--header 'Authorization: Bearer vGtzatrc_jCKVX0SX5vYnvjB-9eKCwR69rN5MR6wVM4'
```

- 回應參數說明

  [**V1VariantEntity**](#V1VariantEntity)

- 回應參數範例

```json
[
  {
    "uid": "KEN212-FB52BL1299CO.95.XS",
    "id": 1311,
    "price": 22800,
    "member_price": 22800,
    "promote_price": 22800,
    "color": "#7A7974",
    "colorDisplay": { "zh": "鸽子灰", "en": "DOVE GREY" },
    "material": { "zh": "聚醯胺纖維 100%", "en": "POLYAMIDE 100%" },
    "color_img": "",
    "size": { "zh": "XS", "en": "XS" },
    "images": [
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6938/FB52BL1299CO.95-1.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6941/FB52BL1299CO.95-2.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6944/FB52BL1299CO.95-3.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6947/FB52BL1299CO.95-4.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6950/FB52BL1299CO.95-5.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6953/FB52BL1299CO.95-6.jpg"
    ],
    "video": "",
    "filter_br": { "zh": "", "en": "" },
    "filter_metal": { "zh": "", "en": "" },
    "filter_gem": { "zh": "", "en": "" },
    "filter_size": { "zh": "XS", "en": "XS" },
    "filter_cat": { "zh": "", "en": "" },
    "filter_pattern": { "zh": "", "en": "" },
    "filter_color": { "zh": "灰色", "en": "GREY" },
    "filter_theme": { "zh": "", "en": "" },
    "filter_series": { "zh": "KENZO Sport", "en": "KENZO Sport" },
    "stock": 100
  },
  {
    "uid": "KEN212-FB52BL1299CO.95.S",
    "id": 1312,
    "price": 22800,
    "member_price": 22800,
    "promote_price": 22800,
    "color": "#7A7974",
    "colorDisplay": { "zh": "鸽子灰", "en": "DOVE GREY" },
    "material": { "zh": "聚醯胺纖維 100%", "en": "POLYAMIDE 100%" },
    "color_img": "",
    "size": { "zh": "S", "en": "S" },
    "images": [
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6939/FB52BL1299CO.95-1.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6942/FB52BL1299CO.95-2.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6945/FB52BL1299CO.95-3.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6948/FB52BL1299CO.95-4.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6951/FB52BL1299CO.95-5.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6954/FB52BL1299CO.95-6.jpg"
    ],
    "video": "",
    "filter_br": { "zh": "", "en": "" },
    "filter_metal": { "zh": "", "en": "" },
    "filter_gem": { "zh": "", "en": "" },
    "filter_size": { "zh": "S", "en": "S" },
    "filter_cat": { "zh": "", "en": "" },
    "filter_pattern": { "zh": "", "en": "" },
    "filter_color": { "zh": "灰色", "en": "GREY" },
    "filter_theme": { "zh": "", "en": "" },
    "filter_series": { "zh": "KENZO Sport", "en": "KENZO Sport" },
    "stock": 99
  },
  {
    "uid": "KEN212-FB52BL1299CO.95.M",
    "id": 1313,
    "price": 22800,
    "member_price": 22800,
    "promote_price": 22800,
    "color": "#7A7974",
    "colorDisplay": { "zh": "鸽子灰", "en": "DOVE GREY" },
    "material": { "zh": "聚醯胺纖維 100%", "en": "POLYAMIDE 100%" },
    "color_img": "",
    "size": { "zh": "M", "en": "M" },
    "images": [
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6940/FB52BL1299CO.95-1.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6943/FB52BL1299CO.95-2.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6946/FB52BL1299CO.95-3.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6949/FB52BL1299CO.95-4.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6952/FB52BL1299CO.95-5.jpg",
      "https://storage.googleapis.com/uatecnas/variant_photo/photo/6955/FB52BL1299CO.95-6.jpg"
    ],
    "video": "",
    "filter_br": { "zh": "", "en": "" },
    "filter_metal": { "zh": "", "en": "" },
    "filter_gem": { "zh": "", "en": "" },
    "filter_size": { "zh": "M", "en": "M" },
    "filter_cat": { "zh": "", "en": "" },
    "filter_pattern": { "zh": "", "en": "" },
    "filter_color": { "zh": "灰色", "en": "GREY" },
    "filter_theme": { "zh": "", "en": "" },
    "filter_series": { "zh": "KENZO Sport", "en": "KENZO Sport" },
    "stock": 95
  }
]

```

# **退貨單明細**

- 應用場景
  查看特定退貨單

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/return_orders/:id
  - 正式環境：https://ecapi.tungrp.com/v1/return_orders/:id

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
|--------|-------------|----------|------|
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```shell
curl --location --request GET 'https://uatecapi.tungrp.com/v1/return_orders/43' \
--header 'Authorization: Bearer H8KQahv1cJ2X5kbfV8SX72oqMjJID1l0fMUUp8jjYs0' \
--data-raw ''
```

- 回應參數說明

  [**V1ReturnOrderEntity**](#V1ReturnOrderEntity)

# **跑馬燈**

- 應用場景
  運行中的跑馬燈

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/scrolling_texts
  - 正式環境：https://ecapi.tungrp.com/v1/scrolling_texts

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數         | 型別        | 說明                 | 範例 |
|--------------|-------------|--------------------|------|
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

- 請求參數範例

直接在瀏覽器的網址列輸入下列網址即可以找到對應的資料

```shell
https://uatecapi.tungrp.com/v1/scrolling_texts?brand_id=3
```

- 回應參數說明

  [**Array&lt;V1ScrollingTextEntity&gt;**](#V1ScrollingTextEntity)

- 回傳參數範例

```json
[
  {
    "title": {
      "zh": "歡迎來到惇聚",
      "en": " wellcome to  Tungrp !!"
    },
    "link_to": {
      "value": 6,
      "type": "series"
    }
  }
]
```

# **取得搜尋內容**

- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/search
  - 正式環境：https://ecapi.tungrp.com/v1/search
- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數        | 型別       | 說明 | 範例 |
|-------------|------------|------|------|
| **keyword** | **String** |      |      |

- 請求參數範例

```json
{
  "brands": [
    {
      "id": 3,
      "title": "Isabel Marant",
      "collections": [
        {
          "id": 19,
          "title": {
            "zh": "外套 & 夾克",
            "en": "COATS & JACKETS"
          },
          "collection_products_count": 3,
          "category": {
            "id": 4,
            "title": {
              "zh": " 女款",
              "en": "WOMEN"
            }
          }
        },
        {
          "id": 20,
          "title": {
            "zh": "針織衫",
            "en": "KNITWEAR"
          },
          "collection_products_count": 9,
          "category": {
            "id": 4,
            "title": {
              "zh": " 女款",
              "en": "WOMEN"
            }
          }
        },
        {
          "id": 21,
          "title": {
            "zh": "上衣 & 襯衫",
            "en": "TOPS & SHIRTS"
          },
          "collection_products_count": 23,
          "category": {
            "id": 4,
            "title": {
              "zh": " 女款",
              "en": "WOMEN"
            }
          }
        },
        {
          "id": 22,
          "title": {
            "zh": "運動衫 & T恤",
            "en": "SWEATSHIRTS & T-SHIRTS"
          },
          "collection_products_count": 10,
          "category": {
            "id": 4,
            "title": {
              "zh": " 女款",
              "en": "WOMEN"
            }
          }
        }
      ],
      "brand_products_count": 45
    },
    {
      "id": 5,
      "title": "Self Portrait",
      "collections": [
        {
          "id": 29,
          "title": {
            "zh": "上衣",
            "en": "TOP"
          },
          "collection_products_count": 2,
          "category": {
            "id": 6,
            "title": {
              "zh": "女款",
              "en": "WOMEN'S WEAR"
            }
          }
        },
        {
          "id": 31,
          "title": {
            "zh": "針織",
            "en": "KNITWEAR"
          },
          "collection_products_count": 5,
          "category": {
            "id": 6,
            "title": {
              "zh": "女款",
              "en": "WOMEN'S WEAR"
            }
          }
        }
      ],
      "brand_products_count": 7
    },
    {
      "id": 1,
      "title": "KENZO",
      "collections": [
        {
          "id": 34,
          "title": {
            "zh": "針織衫",
            "en": "KNITWEAR"
          },
          "collection_products_count": 2,
          "category": {
            "id": 7,
            "title": {
              "zh": "女裝",
              "en": "WOMEN"
            }
          }
        },
        {
          "id": 36,
          "title": {
            "zh": "運動衫",
            "en": "SWEATSHIRTS"
          },
          "collection_products_count": 4,
          "category": {
            "id": 7,
            "title": {
              "zh": "女裝",
              "en": "WOMEN"
            }
          }
        },
        {
          "id": 37,
          "title": {
            "zh": "外套 & 夾克",
            "en": "COATS & JACKETS"
          },
          "collection_products_count": 2,
          "category": {
            "id": 7,
            "title": {
              "zh": "女裝",
              "en": "WOMEN"
            }
          }
        },
        {
          "id": 39,
          "title": {
            "zh": "上衣 & 襯衫",
            "en": "TOPS & SHIRTS"
          },
          "collection_products_count": 1,
          "category": {
            "id": 7,
            "title": {
              "zh": "女裝",
              "en": "WOMEN"
            }
          }
        }
      ],
      "brand_products_count": 9
    }
  ],
  "all_brands_products_count": 61
}

```

- 回應參數說明

  [**Array&lt;V1SearchEntity&gt;**](#V1SearchEntity)

- 回傳參數範例

# **系列頁列表**

- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/series
  - 正式環境：https://ecapi.tungrp.com/v1/series

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數         | 型別        | 說明                 | 範例 |
|--------------|-------------|--------------------|------|
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/series/?brand_id=2
```

- 回應參數說明

  [**Array&lt;V1SeriesEntity&gt;**](#V1SeriesEntity)

- 回傳參數範例

```json
[
  {
    "image": {
      "original": "https://storage.googleapis.com/uatecnas/series/image_original/15/AGT_系.jpg",
      "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/15/AGT_系mobile.jpg"
    },
    "id": 15,
    "brand_id": 2,
    "category_id": 1,
    "title": {
      "zh": "agete 2022 Spring",
      "en": "agete 2022 Spring"
    },
    "subtitle": {
      "zh": "1800年的英國人們盛行將情感注入於珠寶首飾之中。 那仍是一個以手工為主的時代， 珠寶飾品比現今更加珍貴特別， 因此，人們所佩戴的寶石與圖案， 都緊密聯繫對某人的感情與心願。 任何一個年代對自己珍愛的事物都抱持著相同的情感。 溫故知新的同時，也傳遞出一份溫情的珠寶秘語。",
      "en": "agete 2022 Spring"
    }
  },
  {
    "image": {
      "original": "https://storage.googleapis.com/uatecnas/series/image_original/16/Ear.jpg",
      "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/16/EAR_mobile.jpg"
    },
    "id": 16,
    "brand_id": 2,
    "category_id": 1,
    "title": {
      "zh": "Ear Dress",
      "en": "Ear Dress"
    },
    "subtitle": {
      "zh": "EAR DRESS 根據每天的穿搭或心情，發掘出各式各樣的搭配組合。 如同挑選衣服般，日日都能享受著輕珠寶穿搭的樂趣。 以這般思維來妝點耳畔， 誕生了EAR DRESS的概念。",
      "en": "Ear Dress"
    }
  },
  {
    "image": {
      "original": "https://storage.googleapis.com/uatecnas/series/image_original/17/NJS_21W_系.jpg",
      "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/17/NJS_系mobile.jpg"
    },
    "id": 17,
    "brand_id": 2,
    "category_id": 1,
    "title": {
      "zh": "NOJESS",
      "en": "NOJESS"
    },
    "subtitle": {
      "zh": "盡情發想不設限。 將古董歷久不衰的魅力。 以巴黎式的精隨，啟發新的價值觀。  更貼近女子生活上的日常點滴，。 經典元素與俏皮感同存「洋溢著日常幸福的珠寶」。  dear tiny memorial",
      "en": "NOJESS"
    }
  },
  {
    "image": {
      "original": "https://storage.googleapis.com/uatecnas/series/image_original/18/大型banner-watch主題圖-大網.jpg",
      "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/18/大型banner-watch主題圖-大網.jpg"
    },
    "id": 18,
    "brand_id": 2,
    "category_id": 1,
    "title": {
      "zh": "Watch",
      "en": "test"
    },
    "subtitle": {
      "zh": "Watch",
      "en": "test"
    }
  },
  {
    "image": {
      "original": "https://storage.googleapis.com/uatecnas/series/image_original/19/戒指.jpg",
      "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/19/戒指_手機.jpg"
    },
    "id": 19,
    "brand_id": 2,
    "category_id": 1,
    "title": {
      "zh": "經典戒指&尾戒",
      "en": "經典戒指&尾戒"
    },
    "subtitle": {
      "zh": "經典戒指&尾戒",
      "en": "經典戒指&尾戒"
    }
  },
  {
    "image": {
      "original": "https://storage.googleapis.com/uatecnas/series/image_original/20/手鍊.jpg",
      "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/20/手鍊_手機.jpg"
    },
    "id": 20,
    "brand_id": 2,
    "category_id": 1,
    "title": {
      "zh": "經典手鍊",
      "en": "經典手鍊"
    },
    "subtitle": {
      "zh": "經典手鍊",
      "en": "經典手鍊"
    }
  },
  {
    "image": {
      "original": "https://storage.googleapis.com/uatecnas/series/image_original/21/項鍊.jpg",
      "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/21/項鍊_手機.jpg"
    },
    "id": 21,
    "brand_id": 2,
    "category_id": 1,
    "title": {
      "zh": "經典項鍊",
      "en": "經典項鍊"
    },
    "subtitle": {
      "zh": "經典項鍊",
      "en": "經典項鍊"
    }
  }
]

```

# **指定系列頁**

- 應用場景
  查看特定一筆系列頁

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/series/:series_id
  - 正式環境：https://ecapi.tungrp.com/v1/series/:series_id

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數          | 型別        | 說明 | 範例 |
|---------------|-------------|------|------|
| **series_id** | **Integer** |      |      |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明

  [**V1SeriesEntity**](#V1SeriesEntity)

- 回傳參數範例

```json
{
  "image": {
    "original": "https://storage.googleapis.com/uatecnas/series/image_original/15/AGT_系.jpg",
    "mobile": "https://storage.googleapis.com/uatecnas/series/image_mobile/15/AGT_系mobile.jpg"
  },
  "id": 15,
  "brand_id": 2,
  "category_id": 1,
  "title": {
    "zh": "agete 2022 Spring",
    "en": "agete 2022 Spring"
  },
  "subtitle": {
    "zh": "1800年的英國人們盛行將情感注入於珠寶首飾之中。 那仍是一個以手工為主的時代， 珠寶飾品比現今更加珍貴特別， 因此，人們所佩戴的寶石與圖案， 都緊密聯繫對某人的感情與心願。 任何一個年代對自己珍愛的事物都抱持著相同的情感。 溫故知新的同時，也傳遞出一份溫情的珠寶秘語。",
    "en": "agete 2022 Spring"
  },
  "series_sections": [
    {
      "image": {
        "portrait": null,
        "landscape": null
      },
      "id": 141,
      "title": {
        "zh": "agete 2022 Spring",
        "en": ""
      },
      "subtitle": {
        "zh": "",
        "en": ""
      },
      "filters": [],
      "products": []
    },
    {
      "image": {
        "portrait": null,
        "landscape": null
      },
      "id": 142,
      "title": {
        "zh": "",
        "en": ""
      },
      "subtitle": {
        "zh": "",
        "en": ""
      },
      "filters": [],
      "products": []
    },
    {
      "image": {
        "portrait": null,
        "landscape": null
      },
      "id": 143,
      "title": {
        "zh": "",
        "en": ""
      },
      "subtitle": {
        "zh": "",
        "en": ""
      },
      "filters": [],
      "products": []
    },
    {
      "image": {
        "portrait": null,
        "landscape": null
      },
      "id": 144,
      "title": {
        "zh": "",
        "en": ""
      },
      "subtitle": {
        "zh": "",
        "en": ""
      },
      "filters": [],
      "products": []
    },
    {
      "image": {
        "portrait": null,
        "landscape": null
      },
      "id": 145,
      "title": {
        "zh": "",
        "en": ""
      },
      "subtitle": {
        "zh": "",
        "en": ""
      },
      "filters": [],
      "products": []
    },
    {
      "image": {
        "portrait": null,
        "landscape": null
      },
      "id": 146,
      "title": {
        "zh": "",
        "en": ""
      },
      "subtitle": {
        "zh": "",
        "en": ""
      },
      "filters": [],
      "products": []
    }
  ]
}

```

# **店舖列表**

- 應用場景
  查看所有店舖

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/stores
  - 正式環境：https://ecapi.tungrp.com/v1/stores

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數         | 型別        | 說明                 | 範例 |
|--------------|-------------|--------------------|------|
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明

  [**Array&lt;V1StoreEntity&gt;**](#V1StoreEntity)

- 回傳參數範例

````json
[
  {
    "lat": 25.051405777304463,
    "lng": 121.55772518378977,
    "title": { "zh": "果思測試店櫃", "en": "Goons Test" },
    "address": {
      "zh": "台北市松山區南京東路四段186號7樓之3",
      "en": "台北市松山區南京東路四段186號7樓之3"
    },
    "phone": "02-25770607",
    "instant_messaging_token": "0",
    "opening_hours": [
      [null, null],
      [null, null],
      [null, null],
      [null, null],
      [null, null],
      [null, null],
      [null, null]
    ],
    "id": 3,
    "area": "north",
    "default": false
  },
  {
    "lat": 25.040527,
    "lng": 121.567157,
    "title": { "zh": "Isabel Marant 微風信義", "en": "Isabel Marant 微風信義" },
    "address": {
      "zh": "台北市信義區忠孝東路五段68號2樓",
      "en": "2F., No. 68, Sec. 5, Zhongxiao E. Rd., Xinyi Dist., Taipei City 110419 , Taiwan (R.O.C.)"
    },
    "phone": "02-27228575",
    "instant_messaging_token": "272501",
    "opening_hours": [
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"]
    ],
    "id": 30,
    "area": "north",
    "default": false
  },
  {
    "lat": 25.04115,
    "lng": 121.542943,
    "title": { "zh": "Isabel Marant 復興SOGO", "en": "Isabel Marant 復興SOGO" },
    "address": {
      "zh": "台北市大安區忠孝東路三段300號3樓",
      "en": "3F., No. 300, Sec. 3, Zhongxiao E. Rd., Da’an Dist., Taipei City 106455 , Taiwan (R.O.C.)"
    },
    "phone": "02-87726680",
    "instant_messaging_token": "272502",
    "opening_hours": [
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"],
      ["10:30", "21:00"]
    ],
    "id": 31,
    "area": "north",
    "default": false
  }
]
````

# **小類列表**

- 應用場景
  小類列表

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/sub_collections
  - 正式環境：https://ecapi.tungrp.com/v1/sub_collections

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數         | 型別        | 說明                 | 範例 |
|--------------|-------------|--------------------|------|
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/sub_collections?brand_id=2
```

- 回應參數說明

  [**Array&lt;V1SubCollectionEntity&gt;**](#V1SubCollectionEntity)

- 回傳參數範例

```json
[
  {
    "id": 47,
    "title": {
      "zh": "包款",
      "en": "BAGS"
    }
  },
  {
    "id": 48,
    "title": {
      "zh": "POLO",
      "en": "POLO"
    }
  },
  {
    "id": 49,
    "title": {
      "zh": "針織衫",
      "en": "SWEATER"
    }
  },
  {
    "id": 50,
    "title": {
      "zh": "短洋裝",
      "en": "SHORT DRESSES"
    }
  },
  {
    "id": 51,
    "title": {
      "zh": "衛衣",
      "en": "SWEATSHIRT"
    }
  },
  {
    "id": 52,
    "title": {
      "zh": "洋裝",
      "en": "DRESSES"
    }
  },
  {
    "id": 53,
    "title": {
      "zh": "夾克",
      "en": "JACKETS"
    }
  },
  {
    "id": 54,
    "title": {
      "zh": "裙款",
      "en": "SKIRTS"
    }
  },
  {
    "id": 55,
    "title": {
      "zh": "襯衫",
      "en": "SHIRTS"
    }
  },
  {
    "id": 56,
    "title": {
      "zh": "鞋履",
      "en": "SHOES"
    }
  },
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
  },
  {
    "id": 59,
    "title": {
      "zh": "連帽衛衣",
      "en": "HOODIE"
    }
  },
  {
    "id": 60,
    "title": {
      "zh": "T恤",
      "en": "T-SHIRTS"
    }
  },
  {
    "id": 61,
    "title": {
      "zh": "T恤",
      "en": "T-SHIRTS"
    }
  },
  {
    "id": 62,
    "title": {
      "zh": "短褲",
      "en": "SHORTS"
    }
  },
  {
    "id": 63,
    "title": {
      "zh": "連帽衛衣",
      "en": "HOODIE"
    }
  },
  {
    "id": 64,
    "title": {
      "zh": "外套",
      "en": "COATS"
    }
  },
  {
    "id": 65,
    "title": {
      "zh": "上衣",
      "en": "TOPS"
    }
  },
  {
    "id": 66,
    "title": {
      "zh": "包款",
      "en": "BAGS"
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
    "id": 68,
    "title": {
      "zh": "針織背心",
      "en": "VEST"
    }
  },
  {
    "id": 69,
    "title": {
      "zh": "衛衣",
      "en": "SWEATSHIRTS"
    }
  },
  {
    "id": 70,
    "title": {
      "zh": "衛衣",
      "en": "SWEATSHIRTS"
    }
  },
  {
    "id": 71,
    "title": {
      "zh": "短褲",
      "en": "SHORTS"
    }
  }
]

```

# **小類明細**

- 應用場景
  取得特定的小類詳細資料

- 介接方式
  - 測試環境：https://uatecapi.tungrp.com/v1/sub_collections/:id
  - 正式環境：https://ecapi.tungrp.com/v1/sub_collections/:id

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Parameters

| 參數   | 型別        | 說明 | 範例 |
|--------|-------------|------|------|
| **id** | **Integer** |      |      |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/sub_collections/47
```

- 回應參數說明

  [**V1SubCollectionEntity**](#V1SubCollectionEntity)

- 回傳參數範例

```json
{
  "id": 47,
  "title": {
    "zh": "包款",
    "en": "BAGS"
  }
}
```

# **特定子訂單**

- 應用場景
  取得特定一筆子訂單

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/sub_orders/:id
  - 正式環境：https://ecapi.tungrp.com/v1/sub_orders/:id

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
|--------|-------------|----------|------|
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/sub_orders/37/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer A5Ne7wZk72ta5E2kaSJ4SecLft5ArJwlbmG1khW0fjQ' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  -H 'if-none-match: W/"9870e13038a7f3408c24070c8538c302"' \
  --compressed
```

- 回應參數說明

  [**V1ReturnOrderEntity**](#V1ReturnOrderEntity)

- 回傳參數範例

```json
{
  "status": "done",
  "shipping_status": "received",
  "receiver_name": "陳一二",
  "receiver_phone": "0911111111",
  "zip": "",
  "city": "臺中市",
  "district": "東區",
  "address": "澎湖縣南區思源路三段路2號",
  "shipping_type": "home",
  "brand_name": "Self Portrait",
  "store_name": {
    "zh": "Self Portrait 復興SOGO",
    "en": "Self Portrait 復興SOGO"
  },
  "order_items": [
    {
      "quantity": 1,
      "price": 5,
      "variant": {
        "uid": "SPT-1403AW21-131.B10.04",
        "id": 1026,
        "price": 5,
        "member_price": 5,
        "promote_price": 5,
        "color": "#dce5d5",
        "colorDisplay": { "zh": "薄荷綠", "en": " PASTEL JADE" },
        "material": { "zh": "聚脂纖維 100%", "en": "POLYESTER 100%" },
        "color_img": "",
        "size": { "zh": "04", "en": "04" },
        "images": [
          "https://storage.googleapis.com/uatecnas/variant_photo/photo/6418/SPT-1403AW21-131-1.jpg",
          "https://storage.googleapis.com/uatecnas/variant_photo/photo/6422/SPT-1403AW21-131-2.jpg",
          "https://storage.googleapis.com/uatecnas/variant_photo/photo/6426/SPT-1403AW21-131-3.jpg",
          "https://storage.googleapis.com/uatecnas/variant_photo/photo/6430/SPT-1403AW21-131-4.jpg",
          "https://storage.googleapis.com/uatecnas/variant_photo/photo/6434/SPT-1403AW21-131-5.jpg",
          "https://storage.googleapis.com/uatecnas/variant_photo/photo/6438/SPT-1403AW21-131-6.jpg",
          "https://storage.googleapis.com/uatecnas/variant_photo/photo/6442/SPT-1403AW21-131-7.jpg"
        ],
        "video": "",
        "filter_br": { "zh": "", "en": "" },
        "filter_metal": { "zh": "", "en": "" },
        "filter_gem": { "zh": "", "en": "" },
        "filter_size": { "zh": "04", "en": "04" },
        "filter_cat": { "zh": "", "en": "" },
        "filter_pattern": { "zh": "", "en": "" },
        "filter_color": { "zh": "藍色", "en": "BLUE" },
        "filter_theme": { "zh": "", "en": "" },
        "filter_series": { "zh": "", "en": "" },
        "product": {
          "brand_id": 5,
          "title": {
            "zh": "冰綠色雪紡細褶短洋裝",
            "en": "Pastel Jade Chiffon Mini Dress"
          },
          "id": 613,
          "category": {
            "id": 6,
            "title": { "zh": "女款", "en": "WOMEN'S WEAR" }
          },
          "collection": { "id": 30, "title": { "zh": "洋裝", "en": "DRESS" } },
          "sub_collection": {
            "id": 43,
            "title": { "zh": "短洋裝", "en": "MINI DRESS" }
          },
          "info_detail": {
            "zh": "冰綠色雪紡細褶短洋裝，領口以同色系刺繡領片與綁帶裝飾，裙襬拼接細緻蕾絲。\n版型正常。\n建議乾洗。",
            "en": ""
          },
          "size_img": {
            "en": "https://storage.googleapis.com/uatecnas/size_photo/photo/18/size.jpg",
            "zh": "https://storage.googleapis.com/uatecnas/size_photo/photo/19/size_zh.jpg"
          },
          "series": [],
          "promotion": null,
          "member_price": 5,
          "promote_price": 5,
          "price": 5,
          "specified_variant_id": null,
          "published": true
        }
      }
    }
  ],
  "return_order_id": null
}

```

# **當前滿額贈**

- 應用場景
  取得活動中的滿額贈

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/target_price_discounts
  - 正式環境：https://ecapi.tungrp.com/v1/target_price_discounts

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別        | 說明       | 範例 |
|--------|-------------|----------|------|
| **id** | **Integer** | 商品流水號 | 697  |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/target_price_discounts/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  -H 'if-none-match: W/"419718c0bc9eaf1b231eb66fdc59ecd7"' \
  --compressed
```

- 回應參數說明

  [**Array&lt;V1TargetPriceDiscountEntity&gt;**](#V1TargetPriceDiscountEntity)

- 回傳參數範例

```json
[
  {
    "threshold": 1000,
    "discount": 100,
    "title": { "zh": "全館滿額", "en": "goons test" }
  }
]
```

# **置頂 Banner**

- 應用場景
  取得預渲染的置頂Banner資料

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/top_banner
  - 正式環境：https://ecapi.tungrp.com/v1/top_banner

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：GET

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數         | 型別        | 說明                 | 範例 |
|--------------|-------------|--------------------|------|
| **brand_id** | **Integer** | [**附錄 1**](#附錄1) | 1    |

- 請求參數範例

```shell
https://uatecapi.tungrp.com/v1/products/697
```

- 回應參數說明

  [**Array&lt;V1TopBannerEntity&gt;**](#V1TopBannerEntity)

- 回傳參數範例

```json
{
  "image": {
    "original": "https://storage.googleapis.com/uatecnas/top_banner/image_original/3/1584688836741.jpeg",
    "mobile": "https://storage.googleapis.com/uatecnas/top_banner/image_mobile/3/1584688836741.jpeg"
  },
  "link_to": {
    "value": 630,
    "type": "products"
  }
}

```

# **加入購物車**

- 應用場景
  將商品加入購物車

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/carts
  - 正式環境：https://ecapi.tungrp.com/v1/carts

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數                  | 型別                     | 說明 | 範例 |
|-----------------------|--------------------------|------|------|
| **token**             | **String**               |      | 選填 |
| **use_birth_gift**    | **Integer**              |      | 選填 |
| **use_rebate_points** | **Integer**              |      | 選填 |
| **items_variant_id**  | **Array&lt;String&gt;**  |      |      |
| **items_quantity**    | **Array&lt;Integer&gt;** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/carts/' \
  -H 'authorization: Bearer eveEKCSh7whewREeXEDlGavlJXrox2RLcXVkB4eHGK0' \
  --data-raw '{"items":[{"variant_id":1311,"quantity":1},{"variant_id":1317,"quantity":1}],"token":null,"use_birth_gift":0,"use_rebate_points":0}' \
  --compressed
```

- 回應參數說明

  [**V1CartEntity**](#V1CartEntity)

- 回傳參數範例

```json
{
  "subtotal": 69600,
  "items": [
    {
      "variant": {
        "uid": "KEN212-FB52BL1299CO.95.XS",
        "id": 1311,
        "price": 22800,
        "member_price": 22800,
        "promote_price": 22800,
        "color": "#7A7974",
        "colorDisplay": { "zh": "鸽子灰", "en": "DOVE GREY" },
        "material": { "zh": "聚醯胺纖維 100%", "en": "POLYAMIDE 100%" },
        "color_img": "",
        "size": { "zh": "XS", "en": "XS" },
        "images": [
          "https://storage.googleapis.com/uatecnas/variant_photo/photo/6938/FB52BL1299CO.95-1.jpg",
          "https://storage.googleapis.com/uatecnas/variant_photo/photo/6941/FB52BL1299CO.95-2.jpg",
          "https://storage.googleapis.com/uatecnas/variant_photo/photo/6944/FB52BL1299CO.95-3.jpg",
          "https://storage.googleapis.com/uatecnas/variant_photo/photo/6947/FB52BL1299CO.95-4.jpg",
          "https://storage.googleapis.com/uatecnas/variant_photo/photo/6950/FB52BL1299CO.95-5.jpg",
          "https://storage.googleapis.com/uatecnas/variant_photo/photo/6953/FB52BL1299CO.95-6.jpg"
        ],
        "video": "",
        "filter_br": { "zh": "", "en": "" },
        "filter_metal": { "zh": "", "en": "" },
        "filter_gem": { "zh": "", "en": "" },
        "filter_size": { "zh": "XS", "en": "XS" },
        "filter_cat": { "zh": "", "en": "" },
        "filter_pattern": { "zh": "", "en": "" },
        "filter_color": { "zh": "灰色", "en": "GREY" },
        "filter_theme": { "zh": "", "en": "" },
        "filter_series": { "zh": "KENZO Sport", "en": "KENZO Sport" },
        "product": {
          "brand_id": 1,
          "title": {
            "zh": "SPORTX水洗尼龍卡其灰拼接風衣外套",
            "en": "KENZO Sport wind stopper"
          },
          "id": 697,
          "category": { "id": 7, "title": { "zh": "女裝", "en": "WOMEN" } },
          "collection": {
            "id": 37,
            "title": { "zh": "外套 \u0026 夾克", "en": "COATS \u0026 JACKETS" }
          },
          "sub_collection": {
            "id": 53,
            "title": { "zh": "夾克", "en": "JACKETS" }
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
          "specified_variant_id": null,
          "published": true
        },
        "stock": 100
      },
      "quantity": 1
    },
    {
      "variant": {
        "uid": "KEN212-FB52BL1279PB.49.38",
        "id": 1317,
        "price": 46800,
        "member_price": 46800,
        "promote_price": 46800,
        "color": "#a19579",
        "colorDisplay": { "zh": "墨綠卡其", "en": "KAKI MOLESKIN" },
        "material": { "zh": "棉 100%", "en": "COTTON 100%" },
        "color_img": "",
        "size": { "zh": "38", "en": "38" },
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
        "filter_br": { "zh": "", "en": "" },
        "filter_metal": { "zh": "", "en": "" },
        "filter_gem": { "zh": "", "en": "" },
        "filter_size": { "zh": "M", "en": "M" },
        "filter_cat": { "zh": "", "en": "" },
        "filter_pattern": { "zh": "", "en": "" },
        "filter_color": { "zh": "卡其色", "en": "KHAKI" },
        "filter_theme": { "zh": "", "en": "" },
        "filter_series": { "zh": "SS21", "en": "SS21" },
        "product": {
          "brand_id": 1,
          "title": {
            "zh": "荒地迷蹤軍綠色布勞森外套",
            "en": "Printed blouson"
          },
          "id": 699,
          "category": { "id": 7, "title": { "zh": "女裝", "en": "WOMEN" } },
          "collection": {
            "id": 37,
            "title": { "zh": "外套 \u0026 夾克", "en": "COATS \u0026 JACKETS" }
          },
          "sub_collection": {
            "id": 53,
            "title": { "zh": "夾克", "en": "JACKETS" }
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
          "specified_variant_id": null,
          "published": true
        },
        "stock": 96
      },
      "quantity": 1
    }
  ],
  "token": "xZX532qGLS22qySU9nHbrhG8",
  "price_detail": {
    "target_price_discount_title": { "zh": "全館滿額", "en": "goons test" },
    "target_price_discount_value": 6900,
    "rebate": 0,
    "birth_gift": 0,
    "price": 62700,
    "subtotal": 69600
  }
}
```

# **加入最愛**

- 應用場景
  會員將特定一筆商品加入最愛

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/carts/add_favorites
  - 正式環境：https://ecapi.tungrp.com/v1/carts/add_favorites

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數           | 型別        | 說明 | 範例 |
|----------------|-------------|------|------|
| **variant_id** | **Integer** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/carts/add_favorites/' \
  -H 'authorization: Bearer eveEKCSh7whewREeXEDlGavlJXrox2RLcXVkB4eHGK0' \
  --data-raw '{"variant_id":1}'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **新增地址簿**

- 應用場景
  會員新增地址

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customer/addresses
  - 正式環境：https://ecapi.tungrp.com/v1/customer/addresses

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數               | 型別        | 說明 | 範例 |
|--------------------|-------------|------|------|
| **receiver_name**  | **String**  |      |      |
| **receiver_phone** | **String**  |      |      |
| **city**           | **String**  |      | 選填 |
| **district**       | **String**  |      | 選填 |
| **detail**         | **String**  |      | 選填 |
| **address_type**   | **String**  |      | 選填 |
| **store_id**       | **String**  |      | 選填 |
| **store_name**     | **String**  |      | 選填 |
| **store_type**     | **String**  |      | 選填 |
| **default**        | **BOOLEAN** |      | 選填 |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customer/addresses/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer F4d-KwwGk9WXQ-MmuU5dExV7VTvVkvfx6nlBQlMuT2M' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  --data-raw '{"receiver_name":"QWER","receiver_phone":"0911111111","city":"高雄市","district":"左營區","detail":"XX路71X號X樓","address_type":"home","default":true}' \
  --compressed
```

- 回應參數說明

  [**V1AddressFormEntity**](#V1AddressFormEntity)

- 回傳參數範例

```json
[
  {
    "id": 32,
    "receiver_name": "曾奕慈",
    "receiver_phone": "0900790399",
    "zip": "",
    "city": "臺北市",
    "district": "松山區",
    "detail": "南京東路四段186號7樓之三",
    "store_id": "",
    "store_name": "",
    "store_type": "",
    "address_type": "home",
    "default": false
  },
  {
    "id": 36,
    "receiver_name": "QWER",
    "receiver_phone": "0911111111",
    "zip": "",
    "city": "高雄市",
    "district": "左營區",
    "detail": "XX路71X號X樓",
    "store_id": "",
    "store_name": "",
    "store_type": "",
    "address_type": "home",
    "default": false
  },
  {
    "id": 37,
    "receiver_name": "陳一二",
    "receiver_phone": "0911111111",
    "zip": "",
    "city": "臺中市",
    "district": "東區",
    "detail": "澎湖縣南區111路2號10樓",
    "store_id": "",
    "store_name": "",
    "store_type": "",
    "address_type": "home",
    "default": true
  }
]

```

# **創建顧客**

- 應用場景
  註冊一筆新會員
- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers
  - 正式環境：https://ecapi.tungrp.com/v1/customers

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數          | 型別       | 說明 | 範例 |
|---------------|------------|------|------|
| **name**      | **String** |      |      |
| **phone**     | **String** |      |      |
| **password**  | **String** |      |      |
| **email**     | **String** |      |      |
| **birthdate** | **String** |      |      |
| **sex**       | **String** |      | 選填 |
| **locale**    | **String** |      | 選填 |
| **source**    | **String** |      | 選填 |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/customers' \
--form 'name="陳一二"' \
--form 'email="qwerasdf1234@gmail.com"' \
--form 'password="1234qwer"' \
--form 'phone="0934343437"' \
--form 'birthdate="19940505"' \
--form 'sex="M"' \
--form 'locale="zh_tw"' \
--form 'source="app"'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **新增信用卡**

- 應用場景
  新增一筆信用卡

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/credit_cards
  - 正式環境：https://ecapi.tungrp.com/v1/customers/credit_cards

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數                | 型別       | 說明 | 範例 |
|---------------------|------------|------|------|
| **client_back_url** | **String** |      |      |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/customers/credit_cards' \
--header 'Authorization: Bearer vGtzatrc_jCKVX0SX5vYnvjB-9eKCwR69rN5MR6wVM4' \
--form 'client_back_url="https://tungrp.netlify.app/profile?active=card_management"'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **設定主信用卡**

- 應用場景
  從會員的信用卡當中設定一張信用卡當作主要使用的信用卡

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/credit_cards/set_primary
  - 正式環境：https://ecapi.tungrp.com/v1/customers/credit_cards/set_primary

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數        | 型別       | 說明 | 範例 |
|-------------|------------|------|------|
| **card_id** | **String** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/credit_cards/set_primary/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer F4d-KwwGk9WXQ-MmuU5dExV7VTvVkvfx6nlBQlMuT2M' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  --data-raw '{"card_id":36}' \
  --compressed
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **社群媒體搭配OTP登入**

- 應用場景

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/login_with_otp
  - 正式環境：https://ecapi.tungrp.com/v1/customers/login_with_otp

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數      | 型別       | 說明 | 範例 |
|-----------|------------|------|------|
| **phone** | **String** |      |      |
| **otp**   | **String** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/otp/' \
  --data-raw '{"phone":"0911111111", "otp": "123456"}'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **發送 OTP**

- 應用場景
  手機簡訊發送OTP

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/otp
  - 正式環境：https://ecapi.tungrp.com/v1/v1/customers/otp

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數      | 型別       | 說明 | 範例 |
|-----------|------------|------|------|
| **phone** | **String** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/otp/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  --data-raw '{"phone":"0911111111"}' \
  --compressed
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **會員接收推播設定**

- 應用場景
  會員自己設定自己要收到哪種推播的接收推播設定

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/receive_notifications
  - 正式環境：https://ecapi.tungrp.com/v1/customers/receive_notifications

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數                  | 型別        | 說明 | 範例 |
|-----------------------|-------------|------|------|
| **received**          | **BOOLEAN** |      |      |
| **receive_type**      | **String**  |      |      |
| **notification_type** | **String**  |      | 選填 |

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **會員重設密碼**

- 應用場景
  會員重設密碼

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/reset_password
  - 正式環境：https://ecapi.tungrp.com/v1/customers/reset_password

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數             | 型別       | 說明 | 範例 |
|------------------|------------|------|------|
| **phone**        | **String** |      |      |
| **new_password** | **String** |      |      |
| **otp**          | **String** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/reset_password/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  --data-raw '{"phone":"0911111111","otp":"903784","new_password":"as789123456"}' \
  --compressed
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

- 回應範例

更改成功

````json
{
  "success": true
}
````

# **會員設定預設店**

- 應用場景
  會員設定預設店

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/set_default_store
  - 正式環境：https://ecapi.tungrp.com/v1/customers/set_default_store

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數         | 型別        | 說明 | 範例 |
|--------------|-------------|------|------|
| **brand_id** | **Integer** |      |      |
| **store_id** | **Integer** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/set_default_store/' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer AKGROVgZYcwE1WOml8y6Lju7bg7xFCeOKT-ClFdZ5E0' \
  --data-raw '{"brand_id":1,"store_id":24}'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

- 回應範例

更改成功

````json
{
  "success": true
}
````
# **取得 sso 憑證**

- 應用場景
  取得sso憑證
- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/sso
  - 正式環境：https://ecapi.tungrp.com/v1/customers/sso

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數         | 型別       | 說明 | 範例 |
|--------------|------------|------|------|
| **provider** | **String** |      | 選填 |
| **token**    | **String** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/otp/' \
  --data-raw '{"provider":"GOOGLE", "token": "qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60"}'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **社群媒體登入**

- 應用場景
  從社群媒體登入

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/sso_bind
  - 正式環境：https://ecapi.tungrp.com/v1/customers/sso_bind

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數         | 型別       | 說明 | 範例 |
|--------------|------------|------|------|
| **provider** | **String** |      |      |
| **token**    | **String** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/sso_bind/' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer AKGROVgZYcwE1WOml8y6Lju7bg7xFCeOKT-ClFdZ5E0'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **社群媒體登出**

- 應用場景
  從社群媒體登出

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/sso_unbind
  - 正式環境：https://ecapi.tungrp.com/v1/customers/sso_unbind

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數         | 型別       | 說明 | 範例 |
|--------------|------------|------|------|
| **provider** | **String** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/sso_unbind/' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer AKGROVgZYcwE1WOml8y6Lju7bg7xFCeOKT-ClFdZ5E0'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **會員同步 pos**

- 應用場景
  EC會員同步Pos

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/sync_pos
  - 正式環境：https://ecapi.tungrp.com/v1/customers/sync_pos

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

- 請求參數範例

```shell
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

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **會員資訊更新**

- 應用場景
  更改會員資訊

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/update
  - 正式環境：https://ecapi.tungrp.com/v1/customers/update

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數          | 型別       | 說明 | 範例 |
|---------------|------------|------|----|
| **name**      | **String** |      | 選填 |
| **phone**     | **String** |      | 選填 |
| **password**  | **String** |      | 選填 |
| **email**     | **String** |      | 選填 |
| **birthdate** | **String** |      | 選填 |
| **sex**       | **String** |      | 選填 |
| **locale**    | **String** |      | 選填 |

請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/update/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer cOe-IrBbmqSKkyINwqx1H7YRaUEw6MqEVbLuNkTXYuQ' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  --data-raw '{"email":"souekisen@gmail.com","sex":"M","name":"Gigi","phone":"0936654691"}' \
  --compressed
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **會員重設密碼**

- 應用場景
  會員重新設定密碼

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/update_password
  - 正式環境：https://ecapi.tungrp.com/v1/customers/update_password

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數                          | 型別       | 說明 | 範例 |
|-------------------------------|------------|------|------|
| **old_password**              | **String** |      |      |
| **new_password**              | **String** |      |      |
| **new_password_confirmation** | **String** |      |      |

請求參數範例

```shell
https://uatecapi.tungrp.com/v1/products/697
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)
# **驗證 OTP**

- 應用場景
  驗證手機發送6碼是否符合輸6碼

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/validate_otp
  - 正式環境：https://ecapi.tungrp.com/v1/customers/validate_otp

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數      | 型別       | 說明 | 範例 |
|-----------|------------|------|------|
| **phone** | **String** |      |      |
| **otp**   | **String** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/validate_otp/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  --data-raw '{"phone":"0911111111","otp":"900150"}' \
  --compressed
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

- 回應範例

驗證碼輸入成功

```json
{
  "success": true,
  "customer": {
    "name": "ChenHanTing",
    "email": "qwerasdf1234@gmail.com",
    "sex": "",
    "birthday": "2022/01/20"
  }
}
```

驗證碼輸入失敗

```json
{
  "success": false,
  "customer": {
    "name": "ChenHanTing",
    "email": "qwerasdf1234@gmail.com",
    "sex": "",
    "birthday": "2022/01/20"
  }
}
```

# **驗證密碼**

- 應用場景
  驗證密碼是否正確

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/customers/validate_password
  - 正式環境：https://ecapi.tungrp.com/v1/customers/validate_password

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數         | 型別       | 說明 | 範例 |
|--------------|------------|------|------|
| **password** | **String** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customers/validate_password/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer cOe-IrBbmqSKkyINwqx1H7YRaUEw6MqEVbLuNkTXYuQ' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  --data-raw '{"password":"qwer1234"}' \
  --compressed
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **創建維修單**

- 應用場景
  顧客新增一筆推修單

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/maintain_orders
  - 正式環境：https://ecapi.tungrp.com/v1/maintain_orders

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數               | 型別                    | 說明     | 範例 |
|--------------------|-------------------------|--------|------|
| **receiver_name**  | **String**              | 姓名     |      |
| **receiver_phone** | **String**              | 電話     |      |
| **brand_id**       | **Integer**             | 品牌     |      |
| **item**           | **String**              | 品項     |      |
| **product_no**     | **String**              | 商品品號 |      |
| **services**       | **Array&lt;String&gt;** | 服務項目 |      |
| **store_id**       | **Integer**             | 指定門市 |      |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/maintain_orders' \
--header 'Content-Type: application/json' \
--data-raw '{
    "receiver_name": "陳一二",
    "receiver_phone": "0911111111",
    "brand_id": 1,
    "store_id": 1,
    "product_no": "AB123456",
    "item": "測試項目",
    "services": ["a", "b"]
}'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **取消維修單**

- 應用場景
  顧客取消維修單

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/maintain_orders/:number/cancel
  - 正式環境：https://ecapi.tungrp.com/v1/maintain_orders/:number/cancel

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數       | 型別        | 說明 | 範例 |
|------------|-------------|------|------|
| **number** | **Integer** |      |      |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/maintain_orders/1/cancel' \
--header 'Content-Type: application/json' \
--data-raw '{
    "action": "agree"
}'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **同意報價**

- 應用場景
  會員同意惇聚後台人員所開出來的維修價錢

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/maintain_orders/:number/quotation
  - 正式環境：https://ecapi.tungrp.com/v1/maintain_orders/:number/quotation

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數       | 型別        | 說明 | 範例 |
|------------|-------------|------|------|
| **action** | **String**  | 動作 |      |
| **number** | **Integer** |      |      |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/maintain_orders/1/quotation' \
--header 'Content-Type: application/json' \
--data-raw '{
    "action": "agree"
}'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **綁定推播**

- 應用場景
  綁定預計推播裝置，執行此動作手機將收到推播
- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/notification/bind
  - 正式環境：https://ecapi.tungrp.com/v1/notification/bind

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameter

| 參數             | 型別       | 說明 | 範例 |
|------------------|------------|------|------|
| **device_token** | **String** |      |      |
| **device_type**  | **String** |      |      |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/notification/bind' \
--header 'Authorization: Bearer QHSQUCdZyYVJIftyRCZpIIZNbH3pbmURbS3x2N3T0Ys' \
--header 'Content-Type: application/json' \
--data-raw '{
    "device_token": "fL0PNXT5RHKD1ght0I2onS:APA91bGEj7696Fv-lkeeI1QaRPwpBIjwpJHQYxFO0gxJVTEejH_f-0tVE-WSDHXoBY_bbmYWWlpCSlMEHmIfQlKROikX_scRVv5r5_fD4ZDipJgptRYK5bU5Vn_dKmHeTenVRJB81wk0",
    "device_type": "android"
}'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **解綁推播**

- 應用場景
  解除綁定預計推播裝置，執行此動作手機將收不到推播

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/notification/unbind
  - 正式環境：https://ecapi.tungrp.com/v1/notification/unbind

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數             | 型別       | 說明 | 範例 |
|------------------|------------|------|----|
| **device_token** | **String** |      | 選填 |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/notification/unbind' \
--header 'Authorization: Bearer fMDV2TQNbzj8Z5GYT81YvxZNFA6-zYE8qBA3lfbScdM' \
--header 'Content-Type: application/json' \
--data-raw '{
    "device_token": "50b9df32649e91cba1b1c8d635e6ca97190113cc5712ded4226024157ca68451"
}'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **已讀推播**

- 應用場景

  已讀一筆推播

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/notifications/read
  - 正式環境：https://ecapi.tungrp.com/v1/notifications/read

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數   | 型別       | 說明 | 範例 |
|--------|------------|------|------|
| **id** | **String** |      |      |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/notifications/read' \
--header 'Content-Type: application/json' \
--data-raw '{
    "id": 9
}'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **推播已讀全部**

- 應用場景

  推播訊息全部已讀

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/notifications/read_all
  - 正式環境：https://ecapi.tungrp.com/v1/notifications/read_all

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數     | 型別       | 說明 | 範例 |
|----------|------------|------|------|
| **type** | **String** |      |      |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/notifications/read_all' \
--header 'Content-Type: application/json' \
--data-raw '{
    "type": "latest"
}'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **創建訂單**

- 應用場景

  結帳動作執行，新增一筆訂單

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/orders
  - 正式環境：https://ecapi.tungrp.com/v1/orders

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數                  | 型別                     | 說明     | 範例 |
|-----------------------|--------------------------|----------|------|
| **items_variant_id**  | **Array&lt;Integer&gt;** |          |      |
| **items_quantity**    | **Array&lt;Integer&gt;** |          |      |
| **credit_card_id**    | **Integer**              |          |      |
| **use_birth_gift**    | **Integer**              |          | 選填 |
| **use_rebate_points** | **Integer**              |          | 選填 |
| **shipping_type**     | **String**               |          |      |
| **receiver_name**     | **String**               |          |      |
| **receiver_phone**    | **String**               |          |      |
| **zip**               | **String**               |          | 選填 |
| **city**              | **String**               |          | 選填 |
| **district**          | **String**               |          | 選填 |
| **address**           | **String**               |          | 選填 |
| **cvs_number**        | **String**               |          | 選填 |
| **cvs_store_name**    | **String**               |          | 選填 |
| **cvs_store_type**    | **String**               |          | 選填 |
| **e_gui_type**        | **String**               | 載具類型 |      |
| **e_gui_carrier**     | **String**               | 載具號碼 | 選填 |
| **e_gui_tax_number**  | **String**               | 統一編號 | 選填 |
| **installment**       | **Integer**              |          | 選填 |
| **invoice_address**   | **String**               | 發票地址 | 選填 |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/orders' \
--header 'Authorization: Bearer VPoQbeSBejiaPUPnJipPqRTnvrviCFlkD3skp3zk34c' \
--header 'Content-Type: application/json' \
--data-raw '{
    "items": [
        { "variant_id": 7, "quantity": 1 },
        { "variant_id": 8, "quantity": 1 }
    ],
    "credit_card_id": 1,
    "shipping_type": "home",
    "receiver_name": "陳",
    "receiver_phone": "0911111111",
    "e_gui_type": "ecpay"
}'
```

- 回應參數說明

  [**V1OrderEntity**](#V1OrderEntity)

# **取消訂單**

- 應用場景

  當顧客想要取消自己的訂單時，執行該 Api 便會執行取消的動作，包括退款及發票折讓

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/orders/:number/cancel
  - 正式環境：https://ecapi.tungrp.com/v1/orders/:number/cancel

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數       | 型別        | 說明 | 範例 |
|------------|-------------|------|------|
| **number** | **Integer** |      |      |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/orders/21031610280667/cancel' \
--header 'Authorization: Bearer vGtzatrc_jCKVX0SX5vYnvjB-9eKCwR69rN5MR6wVM4' \
--data-raw ''
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **重新結帳**

- 應用場景

  當會員新增一筆訂單，卻沒有成功付款時，執行該按鈕重新結帳一筆訂單

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/orders/:number/checkout
  - 正式環境：https://ecapi.tungrp.com/v1/orders/:number/checkout

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數               | 型別        | 說明 | 範例 |
|--------------------|-------------|------|------|
| **credit_card_id** | **Integer** |      |      |
| **installment**    | **Integer** |      | 選填 |
| **number**         | **Integer** |      |      |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/orders/21042015085881/checkout' \
--header 'Authorization: Bearer VPoQbeSBejiaPUPnJipPqRTnvrviCFlkD3skp3zk34c' \
--header 'Content-Type: application/json' \
--data-raw '{
    "credit_card_id": 53
}'
```

- 標準回應，詳情請查看 [附錄 2](#附錄2)

# **商品篩選**

- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/products
  - 正式環境：https://ecapi.tungrp.com/v1/products

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method：POST

Parameters

| 參數                      | 型別                    | 說明 | 範例 |
|---------------------------|-------------------------|------|------|
| **brand_id**              | **Integer**             |      | 選填 |
| **offset**                | **Integer**             |      |      |
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
curl 'https://uatecapi.tungrp.com/v1/products/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer RK2doyNyI3rel1gMbD2Dq7UC5nHwlJZS8MkYoCyvjTU' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  --data-raw '{"brand_id":2,"offset":0,"limit":48,"collection_ids":[],"sort_by":"-created","search":{"filter_br":["nojess"],"filter_metal":["K10"],"filter_gem":["拉長石"],"filter_size":[],"filter_color":[]},"series_id":"16"}' \
  --compressed
```

- 回傳參數範例

```json
{
  "products": [
    {
      "brand_id": 2,
      "title": {
        "zh": "18K鑽石耳環",
        "en": "18K鑽石耳環"
      },
      "id": 110,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【鑽石系列】極小細緻的鑽石與中央的玫瑰形切割鑽石,不同切割方式的鑽石展現出各種光輝閃爍。邊框施予細緻的研磨也是其特色。作為禮物送人,犒賞自己都很適合的成熟風鑽石系列。",
        "en": "【鑽石系列】極小細緻的鑽石與中央的玫瑰形切割鑽石,不同切割方式的鑽石展現出各種光輝閃爍。邊框施予細緻的研磨也是其特色。作為禮物送人,犒賞自己都很適合的成熟風鑽石系列。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 27700,
      "promote_price": 2770,
      "price": 27700,
      "specified_variant_id": 260,
      "variants": [
        {
          "uid": "agt-1018411207208999",
          "id": 260,
          "price": 27700,
          "member_price": 27700,
          "promote_price": 2770,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/328/zz-10184112072_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K18",
            "en": "K18"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K珍珠耳環",
        "en": "10K珍珠耳環"
      },
      "id": 125,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【珍珠系列】靈感來自盛著雞蛋的編織籃，珍珠像是被竹籃小心翼翼的呵護般。一銀一金打造兩款適合不同耳型的尺寸，金屬線條考究了編織籃凹凹凸凸的外觀。",
        "en": "【珍珠系列】靈感來自盛著雞蛋的編織籃，珍珠像是被竹籃小心翼翼的呵護般。一銀一金打造兩款適合不同耳型的尺寸，金屬線條考究了編織籃凹凹凸凸的外觀。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 9400,
      "promote_price": 940,
      "price": 9400,
      "specified_variant_id": 275,
      "variants": [
        {
          "uid": "agt-1021111201108999",
          "id": 275,
          "price": 9400,
          "member_price": 9400,
          "promote_price": 940,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 淡水珍珠",
            "en": "K10, Fresh Water Pearl"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/758/zz-10211112011_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "淡水珍珠",
            "en": "Fresh Water Pearl"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K黑玉髓耳環",
        "en": "10K黑玉髓耳環"
      },
      "id": 115,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【彩色寶石系列】Soirée法文的「晚會」為藍圖構想。座台的雕刻工藝與寶石的切割表現出agete式的奢華晚會。份量感十足,只單戴一個單品也能成為整體穿搭的重點。黑色及簡單的設計，各種服裝皆可搭配,任何季節都合。",
        "en": "【彩色寶石系列】Soirée法文的「晚會」為藍圖構想。座台的雕刻工藝與寶石的切割表現出agete式的奢華晚會。份量感十足,只單戴一個單品也能成為整體穿搭的重點。黑色及簡單的設計，各種服裝皆可搭配,任何季節都合。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 9000,
      "promote_price": 900,
      "price": 9000,
      "specified_variant_id": 265,
      "variants": [
        {
          "uid": "agt-1019411200410999",
          "id": 265,
          "price": 9000,
          "member_price": 9000,
          "promote_price": 900,
          "color": "#000000",
          "colorDisplay": {
            "zh": "黑色",
            "en": "BLACK"
          },
          "material": {
            "zh": "K10, 玉髓",
            "en": "K10, Chalcedony"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/475/zz-10194112004_10-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "玉髓",
            "en": "Chalcedony"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黑色",
            "en": "BLACK"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳夾",
        "en": "10K耳夾"
      },
      "id": 143,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 4,
        "title": {
          "zh": "夾式耳環",
          "en": "CLIP EARRINGS"
        }
      },
      "sub_collection": {
        "id": 4,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【耳骨夾系列】兩條不同的線條隨興地交織設計，呈現分量與跳脫感。低調中帶新鮮的感覺。",
        "en": "【耳骨夾系列】兩條不同的線條隨興地交織設計，呈現分量與跳脫感。低調中帶新鮮的感覺。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 7000,
      "promote_price": 7000,
      "price": 7000,
      "specified_variant_id": 293,
      "variants": [
        {
          "uid": "agt-1020311301103999",
          "id": 293,
          "price": 7000,
          "member_price": 7000,
          "promote_price": 7000,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "K10",
            "en": "K10"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/626/z-10203113011_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "鍍10K耳環",
        "en": "鍍10K耳環"
      },
      "id": 130,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "以流暢細膩的筆觸線條作為靈感，不斷重疊出份量感。",
        "en": "【Eardress系列】以流暢細膩的筆觸線條作為靈感，不斷重疊出份量感。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 7500,
      "promote_price": 750,
      "price": 7500,
      "specified_variant_id": 280,
      "variants": [
        {
          "uid": "agt-1021211202403999",
          "id": 280,
          "price": 7500,
          "member_price": 7500,
          "promote_price": 750,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/843/z-10212112024_03-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/844/z-10212112024_03-2.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "SV/K10/GP",
            "en": "SV/K10/GP"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K石英耳墜",
        "en": "10K石英耳墜"
      },
      "id": 256,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 7,
        "title": {
          "zh": "墜飾",
          "en": "CHARMS"
        }
      },
      "sub_collection": {
        "id": 7,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】agete的Eardress系列以盡情享受不同質地、形狀產生的搭配火花為樂，炎熱的夏季追求清透涼感的穿搭，此季的耳環設計重點在線條和質感的變化，耳墜則是幾何形狀，和半透明寶石為主，展開大方俐落的風格。將石英以原創型切割成長條形狀。像冰柱般清澈的石英展現了凜冽之美。",
        "en": "【Eardress系列】agete的Eardress系列以盡情享受不同質地、形狀產生的搭配火花為樂，炎熱的夏季追求清透涼感的穿搭，此季的耳環設計重點在線條和質感的變化，耳墜則是幾何形狀，和半透明寶石為主，展開大方俐落的風格。將石英以原創型切割成長條形狀。像冰柱般清澈的石英展現了凜冽之美。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 6400,
      "promote_price": 6400,
      "price": 6400,
      "specified_variant_id": 406,
      "variants": [
        {
          "uid": "agt-1021211703600999",
          "id": 406,
          "price": 6400,
          "member_price": 6400,
          "promote_price": 6400,
          "color": "#FCFCFC",
          "colorDisplay": {
            "zh": "透明",
            "en": "COLORLESS"
          },
          "material": {
            "zh": "石英",
            "en": "Quartz(Rose/Smokey….)"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/866/z-10212117036_00-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10/GF",
            "en": "K10/GF"
          },
          "filter_gem": {
            "zh": "石英",
            "en": "Quartz(Rose/Smokey….)"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "透明",
            "en": "COLORLESS"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "SV耳圈",
        "en": "SV耳圈"
      },
      "id": 120,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】靈感來自優游在海洋裡的海草，職人靠著經驗，一點點徒手模擬而成。",
        "en": "【Eardress系列】靈感來自優游在海洋裡的海草，職人靠著經驗，一點點徒手模擬而成。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 7000,
      "promote_price": 700,
      "price": 7000,
      "specified_variant_id": 270,
      "variants": [
        {
          "uid": "agt-1020111201001999",
          "id": 270,
          "price": 7000,
          "member_price": 7000,
          "promote_price": 700,
          "color": "#C0C0C0",
          "colorDisplay": {
            "zh": "銀色",
            "en": "SILVER"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/571/z-10201112010_01-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/572/z-10201112010_01-2.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "SV/K10",
            "en": "SV/K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "銀色",
            "en": "SILVER"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K白托帕dreamy耳墜",
        "en": "10K白托帕dreamy耳墜"
      },
      "id": 244,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 7,
        "title": {
          "zh": "墜飾",
          "en": "CHARMS"
        }
      },
      "sub_collection": {
        "id": 7,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Dreamy Dreamy系列】agete的經典百搭Dreamy Dreamy系列。",
        "en": "【Dreamy Dreamy系列】agete的經典百搭Dreamy Dreamy系列。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 6600,
      "promote_price": 6600,
      "price": 6600,
      "specified_variant_id": 394,
      "variants": [
        {
          "uid": "agt-1020111702008999",
          "id": 394,
          "price": 6600,
          "member_price": 6600,
          "promote_price": 6600,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 黃玉/拓帕石",
            "en": "K10, Topaz"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/579/zz-10201117020_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "黃玉/拓帕石",
            "en": "Topaz"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳環",
        "en": "10K耳環"
      },
      "id": 100,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】如水滴般的造型圓潤飽滿，卻又有著若有似無的角度。中性打扮的女性也很適合。",
        "en": "【Eardress系列】如水滴般的造型圓潤飽滿，卻又有著若有似無的角度。中性打扮的女性也很適合。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 9400,
      "promote_price": 940,
      "price": 9400,
      "specified_variant_id": 250,
      "variants": [
        {
          "uid": "agt-1014311203303999",
          "id": 250,
          "price": 9400,
          "member_price": 9400,
          "promote_price": 940,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/86/zz-10143112033_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳墜",
        "en": "10K耳墜"
      },
      "id": 249,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 7,
        "title": {
          "zh": "墜飾",
          "en": "CHARMS"
        }
      },
      "sub_collection": {
        "id": 7,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】以宇宙的奧秘為靈感設計的耳周系列，將寶石視為行星，和衛星與軌道的耳片配戴，呈現屬於自己的耳畔小宇宙。凡環繞行星周圍運行的天體，稱為「衛星」。由於耳片扮演的角色，猶如衛星圍繞著行星般的存在。木衛二表面的特徵是佈滿張牙舞爪的暗色條紋，耳片以此為設計藍圖。木衛二也是四大衛星中最小的一顆，所以尺寸上刻意設計較木衛一小些。",
        "en": "【Eardress系列】以宇宙的奧秘為靈感設計的耳周系列，將寶石視為行星，和衛星與軌道的耳片配戴，呈現屬於自己的耳畔小宇宙。凡環繞行星周圍運行的天體，稱為「衛星」。由於耳片扮演的角色，猶如衛星圍繞著行星般的存在。木衛二表面的特徵是佈滿張牙舞爪的暗色條紋，耳片以此為設計藍圖。木衛二也是四大衛星中最小的一顆，所以尺寸上刻意設計較木衛一小些。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 6100,
      "promote_price": 6100,
      "price": 6100,
      "specified_variant_id": 399,
      "variants": [
        {
          "uid": "agt-1020411710403999",
          "id": 399,
          "price": 6100,
          "member_price": 6100,
          "promote_price": 6100,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/719/zz-10204117104_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳夾",
        "en": "10K耳夾"
      },
      "id": 138,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 4,
        "title": {
          "zh": "夾式耳環",
          "en": "CLIP EARRINGS"
        }
      },
      "sub_collection": {
        "id": 4,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】帶有小而可愛的雛菊耳夾。雛菊有day's eye的詞源，雛菊的花語是“希望”，因為它開放在陽光普照時。特別注重設計側面，使它們看起來很細緻。* 由於設計非常精細，因此在安裝或拆卸時請注意不要用力過大，以防止變形等變形。",
        "en": "【Eardress系列】帶有小而可愛的雛菊耳夾。雛菊有day's eye的詞源，雛菊的花語是“希望”，因為它開放在陽光普照時。特別注重設計側面，使它們看起來很細緻。* 由於設計非常精細，因此在安裝或拆卸時請注意不要用力過大，以防止變形等變形。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 9500,
      "promote_price": 9500,
      "price": 9500,
      "specified_variant_id": 288,
      "variants": [
        {
          "uid": "agt-1019111300603999",
          "id": 288,
          "price": 9500,
          "member_price": 9500,
          "promote_price": 9500,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/346/zz-10191113006_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "18K耳環",
        "en": "18K耳環"
      },
      "id": 105,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "18K金的素金耳環，簡單大方，可以搭配耳墜佩戴。素金部分的金屬線十分纖細，請不要過度用力，以免變形。",
        "en": "【Eardress系列】18K金的素金耳環，簡單大方，可以搭配耳墜佩戴。素金部分的金屬線十分纖細，請不要過度用力，以免變形。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 15600,
      "promote_price": 1560,
      "price": 15600,
      "specified_variant_id": 255,
      "variants": [
        {
          "uid": "agt-1017111202003999",
          "id": 255,
          "price": 15600,
          "member_price": 15600,
          "promote_price": 1560,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/182/zz-10171112020_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K18",
            "en": "K18"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K珍珠耳夾",
        "en": "10K珍珠耳夾"
      },
      "id": 139,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 4,
        "title": {
          "zh": "夾式耳環",
          "en": "CLIP EARRINGS"
        }
      },
      "sub_collection": {
        "id": 4,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】任何角度都能呈現貼近耳邊的3D圈形耳環。佩戴時如同沿著耳垂般滑落，小顆的珍珠設計為側顏增添了時尚感。",
        "en": "【Eardress系列】任何角度都能呈現貼近耳邊的3D圈形耳環。佩戴時如同沿著耳垂般滑落，小顆的珍珠設計為側顏增添了時尚感。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 11100,
      "promote_price": 11100,
      "price": 11100,
      "specified_variant_id": 289,
      "variants": [
        {
          "uid": "agt-1019411300108999",
          "id": 289,
          "price": 11100,
          "member_price": 11100,
          "promote_price": 11100,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 淡水珍珠",
            "en": "K10, Fresh Water Pearl"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/480/zz-10194113001_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "淡水珍珠",
            "en": "Fresh Water Pearl"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳圈",
        "en": "10K耳圈"
      },
      "id": 106,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "採用螺旋狀切割，具有成熟感的耳圈設計，方便佩戴的2款耳圈。纖細而時髦印象的耳圈。",
        "en": "【Eardress系列】採用螺旋狀設計，具有成熟感的耳圈，方便佩戴的2款耳圈。纖細而時髦印象的耳圈。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 10200,
      "promote_price": 1020,
      "price": 10200,
      "specified_variant_id": 256,
      "variants": [
        {
          "uid": "agt-1017411215003999",
          "id": 256,
          "price": 10200,
          "member_price": 10200,
          "promote_price": 1020,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/230/zz-10174112150_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K鋯石耳環",
        "en": "10K鋯石耳環"
      },
      "id": 111,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】以羅馬神話中的月亮女神最為靈感設計。",
        "en": "【Eardress系列】以羅馬神話中的月亮女神最為靈感設計。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 8700,
      "promote_price": 870,
      "price": 8700,
      "specified_variant_id": 261,
      "variants": [
        {
          "uid": "agt-1019111201408999",
          "id": 261,
          "price": 8700,
          "member_price": 8700,
          "promote_price": 870,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 立方氧化鋯",
            "en": "K10, Cubic zirconia"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/345/zz-10191112014_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "立方氧化鋯",
            "en": "Cubic zirconia"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "SV珍珠耳環",
        "en": "SV珍珠耳環"
      },
      "id": 126,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【珍珠系列】靈感來自盛著雞蛋的編織籃，珍珠像是被竹籃小心翼翼的呵護般。一銀一金打造兩款適合不同耳型的尺寸，金屬線條考究了編織籃凹凹凸凸的外觀。",
        "en": "【珍珠系列】靈感來自盛著雞蛋的編織籃，珍珠像是被竹籃小心翼翼的呵護般。一銀一金打造兩款適合不同耳型的尺寸，金屬線條考究了編織籃凹凹凸凸的外觀。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 7500,
      "promote_price": 750,
      "price": 7500,
      "specified_variant_id": 276,
      "variants": [
        {
          "uid": "agt-1021111201208999",
          "id": 276,
          "price": 7500,
          "member_price": 7500,
          "promote_price": 750,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "SV/K10, 淡水珍珠",
            "en": "SV/K10, Fresh Water Pearl"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/759/zz-10211112012_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "SV/K10",
            "en": "SV/K10"
          },
          "filter_gem": {
            "zh": "淡水珍珠",
            "en": "Fresh Water Pearl"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K淡水珍珠耳環",
        "en": "10K淡水珍珠耳環"
      },
      "id": 116,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【珍珠系列】從各種角度都呈現出貼近耳邊的3D勾型為其特徵。有著貼近含意的義大利文(Coccolare)為其命名的由來。像是沿著耳垂邊緣般,小顆的珍珠設計讓臉部線條增添時尚感，且本身的設計非常耀眼且配戴後從各種角度都可以展現出各種美感。可與長版的耳墜一起搭配可營造出俐落感。",
        "en": "【珍珠系列】從各種角度都呈現出貼近耳邊的3D勾型為其特徵。有著貼近含意的義大利文(Coccolare)為其命名的由來。像是沿著耳垂邊緣般,小顆的珍珠設計讓臉部線條增添時尚感，且本身的設計非常耀眼且配戴後從各種角度都可以展現出各種美感。可與長版的耳墜一起搭配可營造出俐落感。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 10200,
      "promote_price": 1020,
      "price": 10200,
      "specified_variant_id": 266,
      "variants": [
        {
          "uid": "agt-1019411200608999",
          "id": 266,
          "price": 10200,
          "member_price": 10200,
          "promote_price": 1020,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 淡水珍珠",
            "en": "K10, Fresh Water Pearl"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/476/zz-10194112006_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "淡水珍珠",
            "en": "Fresh Water Pearl"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "SV石英耳夾",
        "en": "SV石英耳夾"
      },
      "id": 144,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 4,
        "title": {
          "zh": "夾式耳環",
          "en": "CLIP EARRINGS"
        }
      },
      "sub_collection": {
        "id": 4,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】以行星自轉為藍圖設計，刻意將寶石和K金都打磨如星球般的圓潤渾厚，寶石鑲嵌的斜度，代表行星自轉的模樣。由於設計精巧，在裝卸時要防止變形，請注意不要過度用力。",
        "en": "【Eardress系列】以行星自轉為藍圖設計，刻意將寶石和K金都打磨如星球般的圓潤渾厚，寶石鑲嵌的斜度，代表行星自轉的模樣。由於設計精巧，在裝卸時要防止變形，請注意不要過度用力。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 11500,
      "promote_price": 11500,
      "price": 11500,
      "specified_variant_id": 294,
      "variants": [
        {
          "uid": "agt-1020411301208999",
          "id": 294,
          "price": 11500,
          "member_price": 11500,
          "promote_price": 11500,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "石英",
            "en": "Quartz(Rose/Smokey….)"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/700/zz-10204113012_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "SV/GP",
            "en": "SV/GP"
          },
          "filter_gem": {
            "zh": "石英",
            "en": "Quartz(Rose/Smokey….)"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "SV馬賽克耳環",
        "en": "SV馬賽克耳環"
      },
      "id": 131,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【玉屑銀末】玉屑銀末是指磨成碎屑的玉和磨成粉末的銀子，形容沙粒閃閃發亮的沙灘，此系列的靈感起自陽光灑落在沙灘上的美景。以陽光沐浴下耀眼奪目的沙灘為藍圖。說到海邊就會聯想到沙灘上、岸邊堆積滿滿的貝殼，以貝殼的扇形輪廓為靈感創作，座台刻畫出扇貝規則性的凹凸紋理最為裝飾點綴。",
        "en": "【玉屑銀末】玉屑銀末是指磨成碎屑的玉和磨成粉末的銀子，形容沙粒閃閃發亮的沙灘，此系列的靈感起自陽光灑落在沙灘上的美景。以陽光沐浴下耀眼奪目的沙灘為藍圖。說到海邊就會聯想到沙灘上、岸邊堆積滿滿的貝殼，以貝殼的扇形輪廓為靈感創作，座台刻畫出扇貝規則性的凹凸紋理最為裝飾點綴。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 8300,
      "promote_price": 830,
      "price": 8300,
      "specified_variant_id": 281,
      "variants": [
        {
          "uid": "agt-1021211202808999",
          "id": 281,
          "price": 8300,
          "member_price": 8300,
          "promote_price": 830,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10/SV, 拉長石/貝殼/樹脂塑料",
            "en": "K10/SV, Labradorite/Shell/Epoxyresin"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/845/z-10212112028_08-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/846/z-10212112028_08-2.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10/SV",
            "en": "K10/SV"
          },
          "filter_gem": {
            "zh": "拉長石/貝殼/樹脂塑料",
            "en": "Labradorite/Shell/Epoxyresin"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K蛋白石耳環",
        "en": "10K蛋白石耳環"
      },
      "id": 96,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【蛋白石系列】一顆蛋白石包裹在精緻的寶石座中，營造出精緻的氛圍。簡單的耳環，四季皆可佩戴。七種柔和的光線在您的耳朵附近閃耀。",
        "en": "【蛋白石系列】一顆蛋白石包裹在精緻的寶石座中，營造出精緻的氛圍。簡單的耳環，四季皆可佩戴。七種柔和的光線在您的耳朵附近閃耀。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 8600,
      "promote_price": 860,
      "price": 8600,
      "specified_variant_id": 246,
      "variants": [
        {
          "uid": "agt-1010311207108999",
          "id": 246,
          "price": 8600,
          "member_price": 8600,
          "promote_price": 860,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 蛋白石",
            "en": "K10, Opal"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/30/zz-10103112071_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "蛋白石",
            "en": "Opal"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K紫水晶耳圈",
        "en": "10K紫水晶耳圈"
      },
      "id": 121,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】靈感來陽光落下灑過一顆顆鳥蛋，在光影下鳥蛋彷彿上了粉嫩濾鏡的漸層色。",
        "en": "【Eardress系列】靈感來陽光落下灑過一顆顆鳥蛋，在光影下鳥蛋彷彿上了粉嫩濾鏡的漸層色。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 9400,
      "promote_price": 940,
      "price": 9400,
      "specified_variant_id": 271,
      "variants": [
        {
          "uid": "agt-1020411205098999",
          "id": 271,
          "price": 9400,
          "member_price": 9400,
          "promote_price": 940,
          "color": "",
          "colorDisplay": {
            "zh": "多色",
            "en": "MIX"
          },
          "material": {
            "zh": "K10, 紫水晶/拉長石/月長石/月光石",
            "en": "K10, Amethyst/Labradorite/Moonstone"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/698/zz-10204112050_98-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "紫水晶/拉長石/月長石/月光石",
            "en": "Amethyst/Labradorite/Moonstone"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "多色",
            "en": "MIX"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K祖母綠dreamy耳墜",
        "en": "10K祖母綠dreamy耳墜"
      },
      "id": 245,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 7,
        "title": {
          "zh": "墜飾",
          "en": "CHARMS"
        }
      },
      "sub_collection": {
        "id": 7,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Dreamy Dreamy系列】agete的經典百搭Dreamy Dreamy系列。",
        "en": "【Dreamy Dreamy系列】agete的經典百搭Dreamy Dreamy系列。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 6600,
      "promote_price": 6600,
      "price": 6600,
      "specified_variant_id": 395,
      "variants": [
        {
          "uid": "agt-1020111702119999",
          "id": 395,
          "price": 6600,
          "member_price": 6600,
          "promote_price": 6600,
          "color": "#004c00",
          "colorDisplay": {
            "zh": "綠色",
            "en": "GREEN"
          },
          "material": {
            "zh": "K10, 祖母綠",
            "en": "K10, Emerald"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/580/zz-10201117021_19-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "祖母綠",
            "en": "Emerald"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "綠色",
            "en": "GREEN"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "18K幸運草鑽石耳環",
        "en": "18K幸運草鑽石耳環"
      },
      "id": 101,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【鑽石系列】許多圖案都有其特殊的幸福象徵，為擁有它的人帶來幸運。幸運草的四片葉子分別代表愛、健康、財富、名聲。\n",
        "en": "【鑽石系列】許多圖案都有其特殊的幸福象徵，為擁有它的人帶來幸運。幸運草的四片葉子分別代表愛、健康、財富、名聲。\n"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 13900,
      "promote_price": 1390,
      "price": 13900,
      "specified_variant_id": 251,
      "variants": [
        {
          "uid": "agt-1015111200808999",
          "id": 251,
          "price": 13900,
          "member_price": 13900,
          "promote_price": 1390,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/89/zz-10151112008_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K18",
            "en": "K18"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳墜",
        "en": "10K耳墜"
      },
      "id": 250,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 7,
        "title": {
          "zh": "墜飾",
          "en": "CHARMS"
        }
      },
      "sub_collection": {
        "id": 7,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】以宇宙的奧秘為靈感設計的耳周系列，將寶石視為行星，和衛星與軌道的耳片配戴，呈現屬於自己的耳畔小宇宙。凡環繞行星周圍運行的天體，稱為「衛星」。由於耳片扮演的角色，猶如衛星圍繞著行星般的存。木衛一的表面佈滿活耀的火山，一節一節鏈成一個圈來呈現木衛一的樣貌。",
        "en": "【Eardress系列】以宇宙的奧秘為靈感設計的耳周系列，將寶石視為行星，和衛星與軌道的耳片配戴，呈現屬於自己的耳畔小宇宙。凡環繞行星周圍運行的天體，稱為「衛星」。由於耳片扮演的角色，猶如衛星圍繞著行星般的存。木衛一的表面佈滿活耀的火山，一節一節鏈成一個圈來呈現木衛一的樣貌。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 7400,
      "promote_price": 7400,
      "price": 7400,
      "specified_variant_id": 400,
      "variants": [
        {
          "uid": "agt-1020411710503999",
          "id": 400,
          "price": 7400,
          "member_price": 7400,
          "promote_price": 7400,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/720/zz-10204117105_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳環",
        "en": "10K耳環"
      },
      "id": 97,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】K10清新啞光材質的耳環。簡單的設計讓質感脫穎而出。",
        "en": "【Eardress系列】K10清新啞光材質的耳環。簡單的設計讓質感脫穎而出。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 10200,
      "promote_price": 1020,
      "price": 10200,
      "specified_variant_id": 247,
      "variants": [
        {
          "uid": "agt-1012211236203999",
          "id": 247,
          "price": 10200,
          "member_price": 10200,
          "promote_price": 1020,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/55/zz-10122112362_01-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K珍珠耳線",
        "en": "10K珍珠耳線"
      },
      "id": 122,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【珍珠系列】耳環整體以流星來表現。簡潔高貴的設計也推薦送禮。珍珠垂落擺動、如釘式耳環般服貼耳垂、可隨當天心情變換印象。也能與耳墜做搭配穿戴。",
        "en": "【珍珠系列】耳環整體以流星來表現。簡潔高貴的設計也推薦送禮。珍珠垂落擺動、如釘式耳環般服貼耳垂、可隨當天心情變換印象。也能與耳墜做搭配穿戴。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 8200,
      "promote_price": 820,
      "price": 8200,
      "specified_variant_id": 272,
      "variants": [
        {
          "uid": "agt-1020411205208999",
          "id": 272,
          "price": 8200,
          "member_price": 8200,
          "promote_price": 820,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 淡水珍珠",
            "en": "K10, Fresh Water Pearl"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/699/zz-10204112052_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "淡水珍珠",
            "en": "Fresh Water Pearl"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳墜",
        "en": "10K耳墜"
      },
      "id": 246,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 7,
        "title": {
          "zh": "墜飾",
          "en": "CHARMS"
        }
      },
      "sub_collection": {
        "id": 7,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】不僅可用於圈形耳環，還可用於耳釘式耳環的10K耳墜。",
        "en": "【Eardress系列】不僅可用於圈形耳環，還可用於耳釘式耳環的10K耳墜。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 7400,
      "promote_price": 7400,
      "price": 7400,
      "specified_variant_id": 396,
      "variants": [
        {
          "uid": "agt-1020211703303999",
          "id": 396,
          "price": 7400,
          "member_price": 7400,
          "promote_price": 7400,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/617/zz-10202117033_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K花朵鑽石耳環",
        "en": "10K花朵鑽石耳環"
      },
      "id": 102,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【鑽石系列】花朵造型的耳環，為了突出中心的鑽石，它以精緻的雕刻設計完成。",
        "en": "【鑽石系列】花朵造型的耳環，為了突出中心的鑽石，它以精緻的雕刻設計完成。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 7000,
      "promote_price": 700,
      "price": 7000,
      "specified_variant_id": 252,
      "variants": [
        {
          "uid": "agt-1015111200908999",
          "id": 252,
          "price": 7000,
          "member_price": 7000,
          "promote_price": 700,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 鑽石",
            "en": "K10, Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/90/zz-10151112009_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳墜",
        "en": "10K耳墜"
      },
      "id": 251,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 7,
        "title": {
          "zh": "墜飾",
          "en": "CHARMS"
        }
      },
      "sub_collection": {
        "id": 7,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】以宇宙的奧秘為靈感設計的耳周系列，將寶石視為行星，和衛星與軌道的耳片配戴，呈現屬於自己的耳畔小宇宙。施予壓紋加工的圓形素金，輕巧卻能增添份量感。",
        "en": "【Eardress系列】以宇宙的奧秘為靈感設計的耳周系列，將寶石視為行星，和衛星與軌道的耳片配戴，呈現屬於自己的耳畔小宇宙。施予壓紋加工的圓形素金，輕巧卻能增添份量感。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 7400,
      "promote_price": 7400,
      "price": 7400,
      "specified_variant_id": 401,
      "variants": [
        {
          "uid": "agt-1020411710603999",
          "id": 401,
          "price": 7400,
          "member_price": 7400,
          "promote_price": 7400,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/721/zz-10204117106_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳夾",
        "en": "10K耳夾"
      },
      "id": 140,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 4,
        "title": {
          "zh": "夾式耳環",
          "en": "CLIP EARRINGS"
        }
      },
      "sub_collection": {
        "id": 4,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】百搭款10K金耳環吊墜。典雅閃耀的設計，上班族也能日常配戴。",
        "en": "【Eardress系列】百搭款10K金耳環吊墜。典雅閃耀的設計，上班族也能日常配戴。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 10600,
      "promote_price": 10600,
      "price": 10600,
      "specified_variant_id": 290,
      "variants": [
        {
          "uid": "agt-1019411300308999",
          "id": 290,
          "price": 10600,
          "member_price": 10600,
          "promote_price": 10600,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/481/z-10194113003_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳環",
        "en": "10K耳環"
      },
      "id": 107,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "10K金的素金耳環，簡單大方，可以搭配耳墜佩戴。素金部分的金屬線十分纖細，請不要過度用力，以免變形。",
        "en": "【Eardress系列】10K金的素金耳環，簡單大方，可以搭配耳墜佩戴。素金部分的金屬線十分纖細，請不要過度用力，以免變形。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 7400,
      "promote_price": 740,
      "price": 7400,
      "specified_variant_id": 257,
      "variants": [
        {
          "uid": "agt-1017411215203999",
          "id": 257,
          "price": 7400,
          "member_price": 7400,
          "promote_price": 740,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/231/zz-10174112152_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K玲蘭石英耳環",
        "en": "10K玲蘭石英耳環"
      },
      "id": 112,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】玲蘭啟發的設計靈感，agete原創切割的石英詮釋花蕾，以K金鑄造成花梗的樣子。",
        "en": "【Eardress系列】玲蘭啟發的設計靈感，agete原創切割的石英詮釋花蕾，以K金鑄造成花梗的樣子。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 8700,
      "promote_price": 870,
      "price": 8700,
      "specified_variant_id": 262,
      "variants": [
        {
          "uid": "agt-1019211204508999",
          "id": 262,
          "price": 8700,
          "member_price": 8700,
          "promote_price": 870,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 石英",
            "en": "K10, Quartz(Rose/Smokey….)"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/347/zz-10192112045_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "石英",
            "en": "Quartz(Rose/Smokey….)"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K葉子耳環",
        "en": "10K葉子耳環"
      },
      "id": 127,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】簡約的K金球耳釘和片葉子的耳環組合。藉由耳片的佩戴方式改變風味，因此以法文「varié」而命名。耳墜上能穿過與各種款式耳環搭配組合。葉子上施予細膩的雕刻模樣，此款組合將agete的風格給融合起來。",
        "en": "【Eardress系列】簡約的K金球耳釘和片葉子的耳環組合。藉由耳片的佩戴方式改變風味，因此以法文「varié」而命名。耳墜上能穿過與各種款式耳環搭配組合。葉子上施予細膩的雕刻模樣，此款組合將agete的風格給融合起來。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 8600,
      "promote_price": 860,
      "price": 8600,
      "specified_variant_id": 277,
      "variants": [
        {
          "uid": "agt-1021111201503999",
          "id": 277,
          "price": 8600,
          "member_price": 8600,
          "promote_price": 860,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/760/zz-10211112015_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "18K密釘鑲鑽石耳釘",
        "en": "18K密釘鑲鑽石耳釘"
      },
      "id": 117,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Glitter系列】透過agete的微密釘鑲技術，將鑽石更細膩鑲上，光芒更為細緻，厚度更為輕薄，配戴更為舒適。",
        "en": "【Glitter系列】透過agete的微密釘鑲技術，將鑽石更細膩鑲上，光芒更為細緻，厚度更為輕薄，配戴更為舒適。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 23800,
      "promote_price": 2380,
      "price": 23800,
      "specified_variant_id": 267,
      "variants": [
        {
          "uid": "agt-1019411201308999",
          "id": 267,
          "price": 23800,
          "member_price": 23800,
          "promote_price": 2380,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/477/zz-10194112013_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K18",
            "en": "K18"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K白蝶貝耳墜",
        "en": "10K白蝶貝耳墜"
      },
      "id": 241,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 7,
        "title": {
          "zh": "墜飾",
          "en": "CHARMS"
        }
      },
      "sub_collection": {
        "id": 7,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress 系列】將白蝶貝夾於石石英(凸圓面切割)及灰色月光石(原創切割)中間，營造出帶有神祕光輝的銀白色感。並且素金部分亦以agete擅長的千粒穀搭配鏤空呈現。是兩面皆可配戴的耳墜。",
        "en": "【Eardress 系列】將白蝶貝夾於石石英(凸圓面切割)及灰色月光石(原創切割)中間，營造出帶有神祕光輝的銀白色感。並且素金部分亦以agete擅長的千粒穀搭配鏤空呈現。是兩面皆可配戴的耳墜。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 6600,
      "promote_price": 6600,
      "price": 6600,
      "specified_variant_id": 391,
      "variants": [
        {
          "uid": "agt-1019411701208999",
          "id": 391,
          "price": 6600,
          "member_price": 6600,
          "promote_price": 6600,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 石英/貝殼/月長石",
            "en": "K10, Quartz/Shell/Moonstone"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/499/zz-10194117012_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "石英/貝殼/月長石",
            "en": "Quartz/Shell/Moonstone"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "18K玫瑰花鑽石耳環",
        "en": "18K玫瑰花鑽石耳環"
      },
      "id": 132,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Classic鑽石系列】據說有永恆愛情花語的玫瑰，鑽石在重疊花瓣中央的更顯閃耀。",
        "en": "【Classic鑽石系列】據說有永恆愛情花語的玫瑰，鑽石在重疊花瓣中央的更顯閃耀。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 10600,
      "promote_price": 1060,
      "price": 10600,
      "specified_variant_id": 282,
      "variants": [
        {
          "uid": "agt-1408111200308999",
          "id": 282,
          "price": 10600,
          "member_price": 10600,
          "promote_price": 1060,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/870/zz-14081112003_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K18",
            "en": "K18"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳夾",
        "en": "10K耳夾"
      },
      "id": 141,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 4,
        "title": {
          "zh": "夾式耳環",
          "en": "CLIP EARRINGS"
        }
      },
      "sub_collection": {
        "id": 4,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【耳骨夾系列】以鳥類尾巴上的羽毛為藍圖描繪，羽毛彎曲的線條十分圓潤優美，配戴在耳畔上擺動的樣貌更柔軟生動。盡情地嘗試搭配耳墜或不同方向的佩戴方。courbe是法文「彎曲」的意思。",
        "en": "【耳骨夾系列】以鳥類尾巴上的羽毛為藍圖描繪，羽毛彎曲的線條十分圓潤優美，配戴在耳畔上擺動的樣貌更柔軟生動。盡情地嘗試搭配耳墜或不同方向的佩戴方。courbe是法文「彎曲」的意思。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 6100,
      "promote_price": 6100,
      "price": 6100,
      "specified_variant_id": 291,
      "variants": [
        {
          "uid": "agt-1020311300903999",
          "id": 291,
          "price": 6100,
          "member_price": 6100,
          "promote_price": 6100,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/624/z-10203113009_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳圈",
        "en": "10K耳圈"
      },
      "id": 108,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "採用螺旋狀切割，具有成熟感的耳圈設計，方便佩戴的2款耳圈。",
        "en": "【Eardress系列】採用螺旋狀設計，具有成熟感的耳圈，方便佩戴的2款耳圈。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 10900,
      "promote_price": 1090,
      "price": 10900,
      "specified_variant_id": 258,
      "variants": [
        {
          "uid": "agt-1017411215603999",
          "id": 258,
          "price": 10900,
          "member_price": 10900,
          "promote_price": 1090,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/232/zz-10174112156_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳線",
        "en": "10K耳線"
      },
      "id": 113,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】像是在風中搖曳的精緻耳環。適合搭配各種寶石耳墜。",
        "en": "【Eardress系列】像是在風中搖曳的精緻耳環。適合搭配各種寶石耳墜。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 10700,
      "promote_price": 1070,
      "price": 10700,
      "specified_variant_id": 263,
      "variants": [
        {
          "uid": "agt-1019311207703999",
          "id": 263,
          "price": 10700,
          "member_price": 10700,
          "promote_price": 1070,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/357/zz-10193112077_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K珍珠蕾絲耳環",
        "en": "10K珍珠蕾絲耳環"
      },
      "id": 128,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】如同細緻蕾絲般的鏤空耳墜，非常細小，得由職人手工一個個非常小心翼翼的雕刻，才能使之不會斷裂、失敗，製作過程十分困難。",
        "en": "【Eardress系列】如同細緻蕾絲般的鏤空耳墜，非常細小，得由職人手工一個個非常小心翼翼的雕刻，才能使之不會斷裂、失敗，製作過程十分困難。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 8600,
      "promote_price": 860,
      "price": 8600,
      "specified_variant_id": 278,
      "variants": [
        {
          "uid": "agt-1021111201608999",
          "id": 278,
          "price": 8600,
          "member_price": 8600,
          "promote_price": 860,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 淡水珍珠",
            "en": "K10, Fresh Water Pearl"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/761/zz-10211112016_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "淡水珍珠",
            "en": "Fresh Water Pearl"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "18K單鑽耳環",
        "en": "18K單鑽耳環"
      },
      "id": 118,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【鑽石系列】agete經典單鑽三爪鑲耳環，簡單的爪鑲設計，突顯鑽石的璀璨。",
        "en": "【鑽石系列】agete經典單鑽三爪鑲耳環，簡單的爪鑲設計，突顯鑽石的璀璨。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 24600,
      "promote_price": 2460,
      "price": 24600,
      "specified_variant_id": 268,
      "variants": [
        {
          "uid": "agt-1019411201408999",
          "id": 268,
          "price": 24600,
          "member_price": 24600,
          "promote_price": 2460,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/478/zz-10194112014_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K18",
            "en": "K18"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K珍珠耳墜",
        "en": "10K珍珠耳墜"
      },
      "id": 242,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 7,
        "title": {
          "zh": "墜飾",
          "en": "CHARMS"
        }
      },
      "sub_collection": {
        "id": 7,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【珍珠系列】經過多次反覆製作而完成，不使用旋轉螺旋線及圓環等零件的俐落設計。看起來只有寶石漂浮般的精緻設計。如同降雪飄落般輕盈搖擺的珍珠。",
        "en": "【珍珠系列】不使用旋轉螺旋線及圓環等零件的俐落設計。看起來只有寶石漂浮般的精緻設計。如同降雪飄落般輕盈搖擺的珍珠。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 4900,
      "promote_price": 4900,
      "price": 4900,
      "specified_variant_id": 392,
      "variants": [
        {
          "uid": "agt-1019411701408999",
          "id": 392,
          "price": 4900,
          "member_price": 4900,
          "promote_price": 4900,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 淡水珍珠",
            "en": "K10, Fresh Water Pearl"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/500/zz-10194117014_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "淡水珍珠",
            "en": "Fresh Water Pearl"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "18K單鑽千粒穀耳環",
        "en": "18K單鑽千粒穀耳環"
      },
      "id": 133,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【鑽石系列】",
        "en": "【鑽石系列】"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 13900,
      "promote_price": 1390,
      "price": 13900,
      "specified_variant_id": 283,
      "variants": [
        {
          "uid": "agt-1013311206908999",
          "id": 283,
          "price": 13900,
          "member_price": 13900,
          "promote_price": 1390,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/62/zz-10133112069_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K18",
            "en": "K18"
          },
          "filter_gem": {
            "zh": "鑽石",
            "en": "Diamond"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳環",
        "en": "10K耳環"
      },
      "id": 98,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】小而華麗的圈形耳環，帶有重複的細磨球和菱形造型金屬設計。",
        "en": "【Eardress系列】小而華麗的圈形耳環，帶有重複的細磨球和菱形造型金屬設計。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 7800,
      "promote_price": 780,
      "price": 7800,
      "specified_variant_id": 248,
      "variants": [
        {
          "uid": "agt-1012311240503999",
          "id": 248,
          "price": 7800,
          "member_price": 7800,
          "promote_price": 780,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/56/zz-10123112405_03-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K拉長石鬱金香耳線",
        "en": "10K拉長石鬱金香耳線"
      },
      "id": 123,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【浮雕鬱金香系列】使用帶有光暈的白拉長石，呈現花苞的神秘寧靜感覺。職人手工膩地浮雕，捕捉了含苞待放的瞬間。設計從花冠延伸到花托都有細膩的浮雕工藝，K金部分花托雕刻的自然又俏皮。",
        "en": "【浮雕鬱金香系列】使用帶有光暈的白拉長石，呈現花苞的神秘寧靜感覺。職人手工膩地浮雕，捕捉了含苞待放的瞬間。設計從花冠延伸到花托都有細膩的浮雕工藝，K金部分花托雕刻的自然又俏皮。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 10100,
      "promote_price": 1010,
      "price": 10100,
      "specified_variant_id": 273,
      "variants": [
        {
          "uid": "agt-1021111200208999",
          "id": 273,
          "price": 10100,
          "member_price": 10100,
          "promote_price": 1010,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 拉長石",
            "en": "K10, Labradorite"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/756/zz-10211112002_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "拉長石",
            "en": "Labradorite"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K彩寶耳墜",
        "en": "10K彩寶耳墜"
      },
      "id": 247,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 7,
        "title": {
          "zh": "墜飾",
          "en": "CHARMS"
        }
      },
      "sub_collection": {
        "id": 7,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】以沉穩的顏色表現彩虹，左右不對稱的設計。",
        "en": "【Eardress系列】以沉穩的顏色表現彩虹，左右不對稱的設計。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": null,
      "member_price": 6600,
      "promote_price": 6600,
      "price": 6600,
      "specified_variant_id": 397,
      "variants": [
        {
          "uid": "agt-1020411710098999",
          "id": 397,
          "price": 6600,
          "member_price": 6600,
          "promote_price": 6600,
          "color": "",
          "colorDisplay": {
            "zh": "多色",
            "en": "MIX"
          },
          "material": {
            "zh": "紫水晶/黃玉/拓帕石/玉髓",
            "en": "Amethyst/Topaz/Chalcedony"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/717/zz-10204117100_98-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10/GF",
            "en": "K10/GF"
          },
          "filter_gem": {
            "zh": "紫水晶/黃玉/拓帕石/玉髓",
            "en": "Amethyst/Topaz/Chalcedony"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "多色",
            "en": "MIX"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K珍珠耳環",
        "en": "10K珍珠耳環"
      },
      "id": 103,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【珍珠系列】水滴狀的摩登K金造型，圓潤的珍珠落在臉龐，襯托出優雅大氣的女子風範。",
        "en": "【珍珠系列】水滴狀的摩登K金造型，圓潤的珍珠落在臉龐，襯托出優雅大氣的女子風範。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 13100,
      "promote_price": 1310,
      "price": 13100,
      "specified_variant_id": 253,
      "variants": [
        {
          "uid": "agt-1015111201508999",
          "id": 253,
          "price": 13100,
          "member_price": 13100,
          "promote_price": 1310,
          "color": "#FFFFFF",
          "colorDisplay": {
            "zh": "白色",
            "en": "WHITE"
          },
          "material": {
            "zh": "K10, 淡水珍珠",
            "en": "K10, Fresh Water Pearl"
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/91/zz-10151112015_08-1.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "淡水珍珠",
            "en": "Fresh Water Pearl"
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "白色",
            "en": "WHITE"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    },
    {
      "brand_id": 2,
      "title": {
        "zh": "10K耳環",
        "en": "10K耳環"
      },
      "id": 99,
      "category": {
        "id": 1,
        "title": {
          "zh": "珠寶飾品",
          "en": "JEWELRY"
        }
      },
      "collection": {
        "id": 3,
        "title": {
          "zh": "針式耳環",
          "en": "PIERCED EARRINGS"
        }
      },
      "sub_collection": {
        "id": 3,
        "title": {
          "zh": "",
          "en": ""
        }
      },
      "info_detail": {
        "zh": "【Eardress系列】耳環是清新的花瓣的形狀，它採用由小而寬的設計。",
        "en": "【Eardress系列】耳環是清新的花瓣的形狀，它採用由小而寬的設計。"
      },
      "size_img": {
        "en": null,
        "zh": null
      },
      "series": [
        {
          "id": 16,
          "title": {
            "en": "Ear Dress",
            "zh": "Ear Dress"
          }
        }
      ],
      "promotion": {
        "id": 2,
        "title": {
          "zh": "測試一折",
          "en": "test"
        },
        "ratio": 10,
        "collections": [
          {
            "id": 3,
            "brand_id": 2,
            "title_en": "PIERCED EARRINGS",
            "created_at": "2022-01-14T17:33:16.370+08:00",
            "updated_at": "2022-01-14T17:33:16.372+08:00",
            "category_id": 1,
            "title_zh": "針式耳環",
            "position": null
          }
        ],
        "sub_collections": [],
        "products": [],
        "categories": []
      },
      "member_price": 7800,
      "promote_price": 780,
      "price": 7800,
      "specified_variant_id": 249,
      "variants": [
        {
          "uid": "agt-1013211204103999",
          "id": 249,
          "price": 7800,
          "member_price": 7800,
          "promote_price": 780,
          "color": "#ffff4d",
          "colorDisplay": {
            "zh": "黃色",
            "en": "YELLOW"
          },
          "material": {
            "zh": "",
            "en": ""
          },
          "color_img": "",
          "size": {
            "zh": "單一尺寸",
            "en": "One Size"
          },
          "images": [
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/60/z-10132112041_03-1.jpg",
            "https://storage.googleapis.com/uatecnas/variant_photo/photo/61/z-10132112041_03-2.jpg"
          ],
          "video": "",
          "filter_br": {
            "zh": "agete",
            "en": "agete"
          },
          "filter_metal": {
            "zh": "K10",
            "en": "K10"
          },
          "filter_gem": {
            "zh": "",
            "en": ""
          },
          "filter_size": {
            "zh": "單一尺寸",
            "en": "One Size"
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
            "zh": "黃色",
            "en": "YELLOW"
          },
          "filter_theme": {
            "zh": "",
            "en": ""
          },
          "filter_series": {
            "zh": "",
            "en": ""
          }
        }
      ],
      "published": true
    }
  ],
  "filters": [
    {
      "filter_br": {
        "zh": [
          "agete"
        ],
        "en": [
          "agete"
        ]
      }
    },
    {
      "filter_metal": {
        "zh": [
          "K10/GF",
          "K10",
          "K18",
          "SV/K10",
          "SV/K10/GP",
          "K10/SV",
          "SV/GP"
        ],
        "en": [
          "K10/GF",
          "K10",
          "K18",
          "SV/K10",
          "SV/K10/GP",
          "K10/SV",
          "SV/GP"
        ]
      }
    },
    {
      "filter_gem": {
        "zh": [
          "石英",
          "蛋白石",
          "鑽石",
          "淡水珍珠",
          "拉長石",
          "立方氧化鋯",
          "玉髓",
          "紫水晶/拉長石/月長石/月光石",
          "拉長石/貝殼/樹脂塑料",
          "石英/貝殼/月長石",
          "黃玉/拓帕石",
          "祖母綠",
          "紫水晶/黃玉/拓帕石/玉髓"
        ],
        "en": [
          "Quartz(Rose/Smokey….)",
          "Opal",
          "Diamond",
          "Fresh Water Pearl",
          "Labradorite",
          "Cubic zirconia",
          "Chalcedony",
          "Amethyst/Labradorite/Moonstone",
          "Labradorite/Shell/Epoxyresin",
          "Quartz/Shell/Moonstone",
          "Topaz",
          "Emerald",
          "Amethyst/Topaz/Chalcedony"
        ]
      }
    },
    {
      "filter_size": {
        "zh": [
          "單一尺寸"
        ],
        "en": [
          "One Size"
        ]
      }
    },
    {
      "filter_color": {
        "zh": [
          "透明",
          "白色",
          "黃色",
          "灰色",
          "黑色",
          "銀色",
          "多色",
          "綠色",
          "粉色"
        ],
        "en": [
          "COLORLESS",
          "WHITE",
          "YELLOW",
          "GREY",
          "BLACK",
          "SILVER",
          "MIX",
          "GREEN",
          "PINK"
        ]
      }
    }
  ],
  "total_count": 58
}
```

# **創建退貨單**

- 應用場景
  新增一筆退貨單（依照子訂單為單位）

- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/return_orders/:id
  - 正式環境：https://ecapi.tungrp.com/v1/return_orders/:id

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數                    | 型別                     | 說明         | 範例 |
|-------------------------|--------------------------|--------------|------|
| **receiver_name**       | **String**               |              |      |
| **receiver_phone**      | **String**               |              |      |
| **zip**                 | **String**               | 選填         |      |
| **city**                | **String**               | 選填         |      |
| **district**            | **String**               | 選填         |      |
| **address**             | **String**               |              |      |
| **items_variant_id**    | **Array&lt;Integer&gt;** | 商品 ID      |      |
| **items_quantity**      | **Array&lt;Integer&gt;** | 退貨數量     |      |
| **items_cancel_reason** | **Array&lt;String&gt;**  | 取消原因     |      |
| **pics**                | **Array&lt;File&gt;**    | 選填         |      |
| **id**                  | **Integer**              | 子訂單流水號 |      |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/return_orders/70' \
--header 'Authorization: Bearer Cc1l1bd_1DORpc8vVXRwC7D0nDF8oJmM95Kf_rCzCpM' \
--header 'Content-Type: application/json' \
--data-raw '{
    "items": [
        {"variant_id": 1, "quantity": 1, "cancel_reason": "與想像不符" }
    ],
    "address": "澎湖縣",
    "receiver_name": "123",
    "receiver_phone": "0912559059"
}'
```

# **計算預退金額與點數**

- 應用場景
  - 從所有會員收藏的商品內刪除特定一筆商品
- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/pre_calculate/:id
  - 正式環境：https://ecapi.tungrp.com/v1/pre_calculate/:id

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數                 | 型別                     | 說明 | 範例 |
|----------------------|--------------------------|------|------|
| **items_variant_id** | **Array&lt;Integer&gt;** |      |      |
| **items_quantity**   | **Array&lt;Integer&gt;** |      |      |
| **id**               | **Integer**              |      |      |

- 請求參數範例

```shell
curl --location --request POST 'https://uatecapi.tungrp.com/v1/return_orders/pre_calculate/39' \
--header 'Authorization: Bearer VprJnfpovXAkv-yuJfMCOka8LnEiZwmzgSy2jDQbrfQ' \
--header 'Content-Type: application/json' \
--data-raw '{
    "items": [
        {"variant_id": 38, "quantity": 1 }
    ]
}'
```

- 回應參數說明

| 參數                     | 型別        | 說明     | 範例 |
|--------------------------|-------------|--------|------|
| **return_amount**        | **Integer** | 退貨總額 | 3000 |
| **return_cash_amount**   | **Integer** | 退款     | 2000 |
| **return_rebate_amount** | **Integer** | 退點     | 1000 |

- 回傳參數範例

```json
{
  "return_amount": 3000,
  "return_cash_amount": 2000,
  "return_rebate_amount": 1000
}
```

返還金額、購物金

# **修改地址**

- 應用場景
  修改地址簿內的地址
- 介接方式

  - 測試環境：https://uatecapi.tungrp.com/v1/addresses/:id
  - 正式環境：https://ecapi.tungrp.com/v1/addresses/:id

- 請求參數說明
  - Content Type ：application/x-www-form-urlencoded
  - Accept：application/json
  - HTTP Method ：POST

Header

| 參數          | 值           | 範例                                               | 說明     |
|---------------|--------------|----------------------------------------------------|--------|
| Authorization | Bearer Token | Bearer qqNX4luI35GnRFM8SILhSA0Z7I2-oko0iPAWEDpIZ60 | 登入權杖 |

Parameters

| 參數               | 型別        | 說明 | 範例 |
|--------------------|-------------|------|------|
| **receiver_name**  | **String**  |      |      |
| **receiver_phone** | **String**  |      |      |
| **city**           | **String**  | 選填 |      |
| **district**       | **String**  | 選填 |      |
| **detail**         | **String**  | 選填 |      |
| **store_id**       | **String**  | 選填 |      |
| **store_name**     | **String**  | 選填 |      |
| **store_type**     | **String**  | 選填 |      |
| **default**        | **BOOLEAN** |      |      |
| **id**             | **Integer** |      |      |

- 請求參數範例

```shell
curl 'https://uatecapi.tungrp.com/v1/customer/addresses/' \
  -H 'authority: uatecapi.tungrp.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="97", "Chromium";v="97"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'authorization: Bearer RK2doyNyI3rel1gMbD2Dq7UC5nHwlJZS8MkYoCyvjTU' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://uatecweb.tungrp.com' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://uatecweb.tungrp.com/' \
  -H 'accept-language: zh-TW,zh;q=0.9,en-US;q=0.8,en;q=0.7' \
  --data-raw '{"receiver_name":"陳一二","receiver_phone":"0911111111","city":"臺中市","district":"東區","detail":"澎湖縣南區思源路三段2號10樓","address_type":"home","default":true}' \
  --compressed
```

- 回應參數說明

  [**V1AddressFormEntity**](#V1AddressFormEntity)

- 回傳參數範例

```json
{
  "success": true,
  "record": {
    "id": 35,
    "receiver_name": "陳一二",
    "receiver_phone": "0911111111",
    "zip": "",
    "city": "臺中市",
    "district": "東區",
    "detail": "澎湖縣南區思源路路2號10樓",
    "store_id": "",
    "store_name": "",
    "store_type": "",
    "address_type": "home",
    "default": true
  },
  "messages": null
}
```

# 附錄 1

`brand_id` 為品牌流水號。目前的測試站、正式站的流水號與代表的品牌如下

| 流水號 | 品牌          |
|--------|---------------|
| 1      | KENZO         |
| 2      | agete         |
| 3      | Isabel Marant |
| 4      | Les Néréides  |
| 5      | Self Portrait |

# 附錄 2

惇聚標準回應

| Http Status | 意義              |
|-------------|-----------------|
| 200         | 成功              |
| 201         | 成功創建          |
| 400         | 請求錯誤、內部錯誤 |

# 附錄 3

## V1AddressEntity

| 欄位               | 型別        | 說明       | 註記 |
|--------------------|-------------|----------|------|
| **id**             | **Integer** | 主鍵       |      |
| **receiver_name**  | **String**  | 買受人名字 |      |
| **receiver_phone** | **String**  | 買受人號碼 |      |
| **zip**            | **String**  | 區碼       |      |
| **city**           | **String**  | 城市       |      |
| **district**       | **String**  | 區域       |      |
| **detail**         | **String**  | 詳細資訊   |      |
| **store_id**       | **Integer** | 店舖外來鍵 |      |
| **store_name**     | **String**  | 店舖名稱   |      |
| **store_type**     | **String**  | 店舖類型   |      |
| **address_type**   | **String**  | 地址類型   |      |
| **default**        | **String**  | 預設地址   |      |

## V1AddressFormEntity

| 欄位        | 型別                                    | 說明     | 註記 |
|-------------|-----------------------------------------|----------|----|
| **success** | **BOOLEAN**                             | 成功與否 | 選填 |
| **record**  | [**V1AddressEntity**](#V1AddressEntity) |          | 選填 |
| **message** | **BOOLEAN**                             | 訊息     | 選填 |

## V1AppVersionEntity

| 欄位             | 型別        | 說明     | 註記 |
|------------------|-------------|--------|----|
| **version**      | **String**  | App 版本 | 選填 |
| **force_update** | **BOOLEAN** | 強迫更新 | 選填 |

## V1BannerEntity

| 欄位          | 型別        | 說明     | 註記 |
|---------------|-------------|--------|------|
| **buttons**   | **Array**   | 按鈕資訊 |      |
| **id**        | **Integer** | 主鍵     |      |
| **title**     | **String**  | 標題     |      |
| **video_url** | **String**  | 影片連結 |      |

## V1BrandEntity

| 欄位                     | 型別                                          | 說明         | 註記 |
|--------------------------|-----------------------------------------------|--------------|------|
| **id**                   | **Integer**                                   | 主鍵         |      |
| **title**                | **String**                                    | 標題         |      |
| **collections**          | [**V1CollectionEntity**](#V1CollectionEntity) |              | 選填 |
| **brand_products_count** | **Integer**                                   | 品牌商品數量 |      |

## V1CarouselEntity

| 欄位          | 型別        | 說明     | 註記 |
|---------------|-------------|--------|------|
| **buttons**   | **Array**   | 按鈕資訊 |      |
| **id**        | **Integer** | 主鍵     |      |
| **title**     | **String**  | 標題     |      |
| **video_url** | **String**  | 影片連結 |      |

## V1CartEntity

| 欄位         | 型別        | 說明         | 註記 |
|--------------|-------------|------------|------|
| **subtotal** | **Integer** | 小計         |      |
| **token**    | **String**  | 購物車識別碼 |      |

## V1CategoryEntity

| 欄位            | 型別                                          | 說明 | 註記 |
|-----------------|-----------------------------------------------|------|------|
| **id**          | **Integer**                                   | 主鍵 |      |
| **title**       | **String**                                    | 標題 |      |
| **collections** | [**V1CollectionEntity**](#V1CollectionEntity) |      | 選填 |
| **series**      | [**V1SeriesEntity**](#V1SeriesEntity)         |      | 選填 |

## V1CollectionEntity

| 欄位                | 型別                                                | 說明 | 註記 |
|---------------------|-----------------------------------------------------|------|------|
| **id**              | **Integer**                                         | 主鍵 |      |
| **title**           | **String**                                          | 標題 |      |
| **sub_collections** | [**V1SubCollectionEntity**](#V1SubCollectionEntity) |      | 選填 |

## V1CollectionEntity

| 欄位                | 型別                                                | 說明 | 註記 |
|---------------------|-----------------------------------------------------|------|------|
| **id**              | **Integer**                                         | 主鍵 |      |
| **title**           | **String**                                          | 標題 |      |
| **sub_collections** | [**V1SubCollectionEntity**](#V1SubCollectionEntity) |      | 選填 |

## V1CustomersBody

| 欄位          | 型別       | 說明 | 註記 |
|---------------|------------|------|------|
| **name**      | **String** |      |      |
| **phone**     | **String** |      |      |
| **password**  | **String** |      |      |
| **email**     | **String** |      |      |
| **birthdate** | **String** |      |      |
| **sex**       | **String** |      | 選填 |
| **locale**    | **String** |      | 選填 |
| **source**    | **String** |      | 選填 |

## V1EventPageEntity

| 欄位                      | 型別                                        | 說明   | 註記 |
|---------------------------|---------------------------------------------|--------|------|
| **id**                    | **Integer**                                 | 主鍵   |      |
| **title**                 | **String**                                  | 標題   |      |
| **description**           | **String**                                  | 描述   |      |
| **target_price_discount** | **String**                                  | 滿額贈 |      |
| **event_type**            | **String**                                  | 類型   |      |
| **promotion**             | [**V1PromotionEntity**](#V1PromotionEntity) |        | 選填 |

## V1FocusProductEntity

| 欄位        | 型別                                    | 說明     | 註記 |
|-------------|-----------------------------------------|----------|------|
| **images**  | **Array**                               | 照片連結 |      |
| **product** | [**V1ProductEntity**](#V1ProductEntity) |          | 選填 |

## V1HomePageEntity

| 欄位              | 型別                                            | 說明 | 註記 |
|-------------------|-------------------------------------------------|------|----|
| **carousels**     | [**V1CarouselEntity**](#V1CarouselEntity)       |      | 選填 |
| **shop_the_look** | [**V1ShopTheLookEntity**](#V1ShopTheLookEntity) |      | 選填 |
| **banners**       | [**V1BannerEntity**](#V1BannerEntity)           |      | 選填 |
| **top_banner**    | [**V1TopBannerEntity**](#V1TopBannerEntity)     |      | 選填 |

## V1InformationEntity

| 欄位        | 型別                                            | 說明     | 註記 |
|-------------|-------------------------------------------------|----------|------|
| **id**      | **Integer**                                     | 主鍵     |      |
| **title**   | **String**                                      | 標題     |      |
| **content** | **String**                                      | 內文     |      |
| **buttons** | **Array**                                       | 按鈕資訊 |      |
| **prev**    | [**V1InformationEntity**](#V1InformationEntity) |          | 選填 |
| **next**    | [**V1InformationEntity**](#V1InformationEntity) |          | 選填 |

## V1MaintainOrderEntity

| 欄位                         | 型別        | 說明           | 註記 |
|------------------------------|-------------|--------------|------|
| **id**                       | **Integer** | 流水號         |      |
| **status**                   | **String**  | 狀態           |      |
| **quotation**                | **Integer** | 報價           |      |
| **customer_agree**           | **BOOLEAN** | 顧客同意報價   |      |
| **brand_id**                 | **Integer** | 品牌流水號     |      |
| **customer_id**              | **Integer** | 顧客流水號     |      |
| **store_id**                 | **Integer** | 商店流水號     |      |
| **receiver_name**            | **String**  | 買受人名字     |      |
| **receiver_phone**           | **String**  | 買受人電話     |      |
| **customer_disagree_reason** | **String**  | 顧客不同意原因 |      |
| **number**                   | **String**  | 維修單號碼     |      |

## V1NotificationEntity

| 欄位             | 型別        | 說明     | 註記 |
|------------------|-------------|--------|------|
| **id**           | **Integer** | 主鍵     |      |
| **title**        | **String**  | 標題     |      |
| **content**      | **String**  | 描述     |      |
| **created_date** | **String**  | 創建時間 |      |
| **type**         | **String**  | 類別     |      |
| **sub_type**     | **String**  | 子類別   |      |
| **image**        | **String**  | 照片資訊 |      |
| **is_read**      | **BOOLEAN** | 已讀     |      |

## V1OrderEntity

| 欄位                            | 型別                                      | 說明         | 註記 |
|---------------------------------|-------------------------------------------|--------------|------|
| **credit_card_id**              | **Integer**                               | 信用卡流水號 |      |
| **number**                      | **Integer**                               | 數量         |      |
| **price**                       | **Integer**                               | 價錢         |      |
| **receiver_name**               | **String**                                | 買受人名字   |      |
| **receiver_phone**              | **String**                                | 買受人號碼   |      |
| **zip**                         | **String**                                | 區碼         |      |
| **city**                        | **String**                                | 城市         |      |
| **district**                    | **String**                                | 區域         |      |
| **address**                     | **String**                                | 地址         |      |
| **e_gui_type**                  | **String**                                | 發票類型     |      |
| **e_gui_carrier**               | **String**                                | 發票載具     |      |
| **e_gui_tax_number**            | **String**                                | 統一編號     |      |
| **used_birth_gift**             | **Integer**                               | 使用生日點數 |      |
| **used_rebate**                 | **Integer**                               | 使用點數     |      |
| **gained_rebate**               | **Integer**                               | 新增點數     |      |
| **credit_card_last_four**       | **String**                                | 信用卡前四碼 |      |
| **credit_card_first_six**       | **String**                                | 信用卡後六碼 |      |
| **cvs_number**                  | **String**                                | 超商代碼     |      |
| **shipping_type**               | **String**                                | 貨運狀態     |      |
| **status**                      | **String**                                | 發票狀態     |      |
| **payment_status**              | **String**                                | 付款狀態     |      |
| **installment**                 | **Integer**                               | 分期         |      |
| **vip_level**                   | **String**                                | vip 等級     |      |
| **original_price**              | **String**                                | 原價         |      |
| **sub_orders**                  | [**V1SubOrderEntity**](#V1SubOrderEntity) |              | 選填 |
| **note**                        | **String**                                | 備註         |      |
| **target_price_discount_value** | **Integer**                               | 滿額贈金額   |      |
| **target_price_discount_title** | **String**                                | 滿額贈名稱   |      |
| **cvs_store_name**              | **String**                                | 便利店名稱   |      |
| **cvs_store_type**              | **String**                                | 便利店類人   |      |
| **cancel_reason**               | **String**                                | 取消原因     |      |
| **payment_failed_reason**       | **String**                                | 付款失敗原因 |      |
| **membership_reward_percent**   | **Integer**                               | 會員獎勵     |      |
| **is_offline_order**            | **BOOLEAN**                               | 線下訂單     |      |

## V1OrderItemEntity

| 欄位                | 型別                                    | 說明     | 註記 |
|---------------------|-----------------------------------------|----------|------|
| **variant**         | [**V1VariantEntity**](#V1VariantEntity) |          | 選填 |
| **quantity**        | **Integer**                             | 數量     |      |
| **price**           | **Integer**                             | 價錢     |      |
| **return_quantity** | **Integer**                             | 退貨數量 |      |

## V1ProductEntity

| 欄位                     | 型別                                                | 說明       | 註記 |
|--------------------------|-----------------------------------------------------|------------|------|
| **brand_id**             | **Integer**                                         | 品牌流水號 |      |
| **title**                | **String**                                          | 商品名稱   |      |
| **id**                   | **Integer**                                         | 主鍵       |      |
| **category**             | [**V1CategoryEntity**](#V1CategoryEntity)           |            | 選填 |
| **collection**           | [**V1CollectionEntity**](#V1CollectionEntity)       |            | 選填 |
| **sub_collection**       | [**V1SubCollectionEntity**](#V1SubCollectionEntity) |            | 選填 |
| **info_detail**          | **String**                                          | 商品描述   |      |
| **series**               | [**V1SeriesEntity**](#V1SeriesEntity)               |            | 選填 |
| **promotion**            | [**V1PromotionEntity**](#V1PromotionEntity)         |            | 選填 |
| **member_price**         | **Integer**                                         | 會員價     |      |
| **promote_price**        | **Integer**                                         | 促銷價     |      |
| **price**                | **Integer**                                         | 價錢       |      |
| **styled_with_products** | [**V1ProductEntity**](#V1ProductEntity)             |            | 選填 |
| **recommend_products**   | [**V1ProductEntity**](#V1ProductEntity)             |            | 選填 |
| **specified_variant_id** | **Integer**                                         | 品樣流水號 |      |
| **variants**             | [**V1VariantEntity**](#V1VariantEntity)             |            | 選填 |
| **published**            | **BOOLEAN**                                         | 發布狀態   |      |

## V1PromotionEntity

| 欄位                | 型別                                                | 說明     | 註記 |
|---------------------|-----------------------------------------------------|----------|------|
| **id**              | **String**                                          | 流水號   |      |
| **title**           | **String**                                          | 促銷標題 |      |
| **ratio**           | **Float**                                           | 打折     |      |
| **collections**     | [**V1CollectionEntity**](#V1CollectionEntity)       |          | 選填 |
| **sub_collections** | [**V1SubCollectionEntity**](#V1SubCollectionEntity) |          | 選填 |
| **products**        | [**V1ProductEntity**](#V1ProductEntity)             |          | 選填 |
| **categories**      | [**V1CategoryEntity**](#V1CategoryEntity)           |          | 選填 |

## V1ReturnOrderEntity

| 欄位                             | 型別        | 說明         | 註記 |
|----------------------------------|-------------|------------|------|
| **status**                       | **String**  | 退貨狀態     |      |
| **status_history**               | **Array**   | 退貨歷史     |      |
| **number**                       | **Integer** | 退貨數量     |      |
| **payment_status**               | **String**  | 付款狀態     |      |
| **receiver_name**                | **Integer** | 申請總額     |      |
| **receiver_phone**               | **Integer** | 申請總額     |      |
| **zip**                          | **String**  | 區碼         |      |
| **city**                         | **String**  | 城市         |      |
| **district**                     | **String**  | 區域         |      |
| **address**                      | **Integer** | 申請總額     |      |
| **invoice_status**               | **String**  | 發票狀態     |      |
| **invoice_status_history**       | **Array**   | 發票狀態     |      |
| **failed_reason**                | **String**  | 退貨原因     |      |
| **partial_failed**               | **BOOLEAN** | 部分退貨     |      |
| **return_actual_cash_amount**    | **Integer** | 實際退貨金額 |      |
| **return_actual_rebate_amount**  | **Integer** | 申請退貨金額 |      |
| **return_applied_cash_amount**   | **Integer** | 實際退點     |      |
| **return_applied_rebate_amount** | **Integer** | 申請退點     |      |
| **return_actual_amount**         | **Integer** | 實際總額     |      |
| **return_applied_amount**        | **Integer** | 申請總額     |      |
| **brand_name**                   | **Integer** | 申請總額     |      |
| **store_name**                   | **Integer** | 申請總額     |      |
| **order_items**                  | **Integer** | 申請總額     |      |
| **upload_images**                | **Integer** | 申請總額     |      |

## V1ScrollingTextEntity

| 欄位      | 型別       | 說明 | 註記 |
|-----------|------------|----|----|
| **title** | **String** | 標題 | 選填 |

## V1SearchEntity

| 欄位                          | 型別                                | 說明         | 註記 |
|-------------------------------|-------------------------------------|--------------|------|
| **brands**                    | [**V1BrandEntity**](#V1BrandEntity) |              | 選填 |
| **all_brands_products_count** | **Integer**                         | 品牌商品數量 |      |

## V1SeriesEntity

| 欄位                | 型別        | 說明       | 註記 |
|---------------------|-------------|----------|------|
| **id**              | **Integer** | 流水號     |      |
| **brand_id**        | **Integer** | 品牌流水號 |      |
| **category_id**     | **Integer** | 大類流水號 |      |
| **title**           | **String**  | 標題       |      |
| **subtitle**        | **String**  | 副標       |      |
| **series_sections** | **Array**   | 區塊       |      |

## V1ShopTheLookEntity

| 欄位         | 型別                                              | 說明 | 註記 |
|--------------|---------------------------------------------------|------|----|
| **products** | [**V1FocusProductEntity**](#V1FocusProductEntity) |      | 選填 |

## V1StoreEntity

| 欄位                        | 型別        | 說明     | 註記 |
|-----------------------------|-------------|----------|------|
| **lat**                     | **Float**   | 緯度     |      |
| **lng**                     | **Float**   | 經度     |      |
| **title**                   | **String**  | 店舖名稱 |      |
| **address**                 | **String**  | 電話     |      |
| **phone**                   | **String**  | 手機     |      |
| **instant_messaging_token** | **String**  | token    |      |
| **opening_hours**           | **Array**   | 營業時間 |      |
| **id**                      | **Integer** | 流水號   |      |
| **area**                    | **String**  | 區域     |      |
| **default**                 | **String**  | 預設店舖 |      |

## V1SubCollectionEntity

| 欄位      | 型別        | 說明        | 註記 |
|-----------|-------------|-----------|------|
| **id**    | **Integer** | 小類·流水號 |      |
| **title** | **String**  | 小類標題    |      |

## V1SubOrderEntity

| 欄位                | 型別                                        | 說明         | 註記 |
|---------------------|---------------------------------------------|--------------|------|
| **id**              | **Integer**                                 | 子訂單流水號 |      |
| **brand_id**        | **Integer**                                 | 品牌流水號   |      |
| **store**           | [**V1StoreEntity**](#V1StoreEntity)         |              | 選填 |
| **order_items**     | [**V1OrderItemEntity**](#V1OrderItemEntity) |              | 選填 |
| **status**          | **String**                                  | 運送狀態     |      |
| **shipping_status** | **String**                                  | 運送狀態     |      |
| **tracking_number** | **String**                                  | 運單         | 選填 |
| **return_order_id** | **Integer**                                 | 退貨單       |      |
| **returnable**      | **BOOLEAN**                                 | 是否可退     |      |

## V1TargetPriceDiscountEntity

| 欄位          | 型別                                | 說明       | 註記 |
|---------------|-------------------------------------|------------|------|
| **threshold** | **Integer**                         | 滿額贈門檻 |      |
| **discount**  | **Integer**                         | 滿額贈折扣 |      |
| **title**     | [**V1TitleEntity**](#V1TitleEntity) |            | 選填 |

## V1TitleEntity

| 欄位   | 型別       | 說明 | 註記 |
|--------|------------|----|------|
| **zh** | **String** | 中文 |      |
| **en** | **String** | 英文 |      |

## V1VariantEntity

| 欄位               | 型別        | 說明     | 註記 |
|--------------------|-------------|----------|------|
| **uid**            | **String**  | 品號     |      |
| **id**             | **Integer** | 品樣     |      |
| **price**          | **Integer** | 價錢     |      |
| **member_price**   | **Integer** | 會員價   |      |
| **promote_price**  | **Integer** | 促銷價   |      |
| **color**          | **String**  | 價錢     |      |
| **color_display**  | **String**  | 顏色     |      |
| **material**       | **String**  | 材質     |      |
| **color_img**      | **String**  | 顏色連結 |      |
| **size**           | **String**  | 尺寸     |      |
| **images**         | **String**  | 照片     |      |
| **video**          | **String**  | 影片連結 |      |
| **product**        | **String**  | 商品     | 選填 |
| **stock**          | **String**  | 庫存     | 選填 |
| **filter_br**      | **String**  |          | 選填 |
| **filter_metal**   | **String**  |          | 選填 |
| **filter_gem**     | **String**  |          | 選填 |
| **filter_size**    | **String**  |          | 選填 |
| **filter_cat**     | **String**  |          | 選填 |
| **filter_pattern** | **String**  |          | 選填 |
| **filter_color**   | **String**  |          | 選填 |
| **filter_theme**   | **String**  |          | 選填 |
| **filter_series**  | **String**  |          | 選填 |
