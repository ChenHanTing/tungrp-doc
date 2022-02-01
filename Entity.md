## V1AddressEntity

| Name               | Type        | Description | Notes |
| ------------------ | ----------- | ----------- | ----- |
| **id**             | **Integer** | 主鍵        |
| **receiver_name**  | **String**  | 買受人名字  |
| **receiver_phone** | **String**  | 買受人號碼  |
| **zip**            | **String**  | 區碼        |
| **city**           | **String**  | 城市        |
| **district**       | **String**  | 區域        |
| **detail**         | **String**  | 詳細資訊    |
| **store_id**       | **Integer** | 店舖外來鍵  |
| **store_name**     | **String**  | 店舖名稱    |
| **store_type**     | **String**  | 店舖類型    |
| **address_type**   | **String**  | 地址類型    |
| **default**        | **String**  | 預設地址    |

## V1AddressFormEntity

| Name        | Type                                      | Description | Notes      |
| ----------- | ----------------------------------------- | ----------- | ---------- |
| **success** | **BOOLEAN**                               | 成功與否    | [optional] |
| **record**  | [**V1AddressEntity**](V1AddressEntity.md) |             | [optional] |
| **message** | **BOOLEAN**                               | 訊息        | [optional] |

## V1AppVersionEntity

| Name             | Type        | Description | Notes      |
| ---------------- | ----------- | ----------- | ---------- |
| **version**      | **String**  | App 版本    | [optional] |
| **force_update** | **BOOLEAN** | 強迫更新    | [optional] |

## V1BannerEntity

| Name          | Type        | Description | Notes |
| ------------- | ----------- | ----------- | ----- |
| **buttons**   | **Array**   | 按鈕資訊    |
| **id**        | **Integer** | 主鍵        |
| **title**     | **String**  | 標題        |
| **video_url** | **String**  | 影片連結    |

## V1BrandEntity

| Name                     | Type                                            | Description  | Notes      |
| ------------------------ | ----------------------------------------------- | ------------ | ---------- |
| **id**                   | **Integer**                                     | 主鍵         |
| **title**                | **String**                                      | 標題         |
| **collections**          | [**V1CollectionEntity**](V1CollectionEntity.md) |              | [optional] |
| **brand_products_count** | **Integer**                                     | 品牌商品數量 |

## V1CarouselEntity

| Name          | Type        | Description | Notes |
| ------------- | ----------- | ----------- | ----- |
| **buttons**   | **Array**   | 按鈕資訊    |
| **id**        | **Integer** | 主鍵        |
| **title**     | **String**  | 標題        |
| **video_url** | **String**  | 影片連結    |

## V1CartEntity

| Name         | Type        | Description  | Notes |
| ------------ | ----------- | ------------ | ----- |
| **subtotal** | **Integer** | 小計         |
| **token**    | **String**  | 購物車識別碼 |

## V1CategoryEntity

| Name            | Type                                            | Description | Notes      |
| --------------- | ----------------------------------------------- | ----------- | ---------- |
| **id**          | **Integer**                                     | 主鍵        |
| **title**       | **String**                                      | 標題        |
| **collections** | [**V1CollectionEntity**](V1CollectionEntity.md) |             | [optional] |
| **series**      | [**V1SeriesEntity**](V1SeriesEntity.md)         |             | [optional] |

## V1CollectionEntity

| Name                | Type                                                  | Description | Notes      |
| ------------------- | ----------------------------------------------------- | ----------- | ---------- |
| **id**              | **Integer**                                           | 主鍵        |
| **title**           | **String**                                            | 標題        |
| **sub_collections** | [**V1SubCollectionEntity**](V1SubCollectionEntity.md) |             | [optional] |

## V1CollectionEntity

| Name                | Type                                                  | Description | Notes      |
| ------------------- | ----------------------------------------------------- | ----------- | ---------- |
| **id**              | **Integer**                                           | 主鍵        |
| **title**           | **String**                                            | 標題        |
| **sub_collections** | [**V1SubCollectionEntity**](V1SubCollectionEntity.md) |             | [optional] |

## V1CustomersBody

| Name          | Type       | Description | Notes      |
| ------------- | ---------- | ----------- | ---------- |
| **name**      | **String** |             |
| **phone**     | **String** |             |
| **password**  | **String** |             |
| **email**     | **String** |             |
| **birthdate** | **String** |             |
| **sex**       | **String** |             | [optional] |
| **locale**    | **String** |             | [optional] |
| **source**    | **String** |             | [optional] |

## V1EventPageEntity

| Name                      | Type                                          | Description | Notes      |
| ------------------------- | --------------------------------------------- | ----------- | ---------- |
| **id**                    | **Integer**                                   | 主鍵        |
| **title**                 | **String**                                    | 標題        |
| **description**           | **String**                                    | 描述        |
| **target_price_discount** | **String**                                    | 滿額贈      |
| **event_type**            | **String**                                    | 類型        |
| **promotion**             | [**V1PromotionEntity**](V1PromotionEntity.md) |             | [optional] |

## V1FocusProductEntity

| Name        | Type                                      | Description | Notes      |
| ----------- | ----------------------------------------- | ----------- | ---------- |
| **images**  | **Array**                                 | 照片連結    |
| **product** | [**V1ProductEntity**](V1ProductEntity.md) |             | [optional] |

## V1HomePageEntity

| Name              | Type                                              | Description | Notes      |
| ----------------- | ------------------------------------------------- | ----------- | ---------- |
| **carousels**     | [**V1CarouselEntity**](V1CarouselEntity.md)       |             | [optional] |
| **shop_the_look** | [**V1ShopTheLookEntity**](V1ShopTheLookEntity.md) |             | [optional] |
| **banners**       | [**V1BannerEntity**](V1BannerEntity.md)           |             | [optional] |
| **top_banner**    | [**V1TopBannerEntity**](V1TopBannerEntity.md)     |             | [optional] |

## V1InformationEntity

| Name        | Type                                              | Description | Notes      |
| ----------- | ------------------------------------------------- | ----------- | ---------- |
| **id**      | **Integer**                                       | 主鍵        |
| **title**   | **String**                                        | 標題        |
| **content** | **String**                                        | 內文        |
| **buttons** | **Array**                                         | 按鈕資訊    |
| **prev**    | [**V1InformationEntity**](V1InformationEntity.md) |             | [optional] |
| **next**    | [**V1InformationEntity**](V1InformationEntity.md) |             | [optional] |

## V1MaintainOrderEntity

| Name                         | Type        | Description    | Notes |
| ---------------------------- | ----------- | -------------- | ----- |
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

| Name             | Type        | Description | Notes |
| ---------------- | ----------- | ----------- | ----- |
| **id**           | **Integer** | 主鍵        |
| **title**        | **String**  | 標題        |
| **content**      | **String**  | 描述        |
| **created_date** | **String**  | 創建時間    |
| **type**         | **String**  | 類別        |
| **sub_type**     | **String**  | 子類別      |
| **image**        | **String**  | 照片資訊    |
| **is_read**      | **BOOLEAN** | 已讀        |

## V1OrderEntity

| Name                            | Type                                        | Description  | Notes      |
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
| **sub_orders**                  | [**V1SubOrderEntity**](V1SubOrderEntity.md) |              | [optional] |
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

| Name                | Type                                      | Description | Notes      |
| ------------------- | ----------------------------------------- | ----------- | ---------- |
| **variant**         | [**V1VariantEntity**](V1VariantEntity.md) |             | [optional] |
| **quantity**        | **Integer**                               | 數量        |
| **price**           | **Integer**                               | 價錢        |
| **return_quantity** | **Integer**                               | 退貨數量    |

## V1ProductEntity

| Name                     | Type                                                  | Description | Notes      |
| ------------------------ | ----------------------------------------------------- | ----------- | ---------- |
| **brand_id**             | **Integer**                                           | 品牌流水號  |
| **title**                | **String**                                            | 商品名稱    |
| **id**                   | **Integer**                                           | 主鍵        |
| **category**             | [**V1CategoryEntity**](V1CategoryEntity.md)           |             | [optional] |
| **collection**           | [**V1CollectionEntity**](V1CollectionEntity.md)       |             | [optional] |
| **sub_collection**       | [**V1SubCollectionEntity**](V1SubCollectionEntity.md) |             | [optional] |
| **info_detail**          | **String**                                            | 商品描述    |
| **series**               | [**V1SeriesEntity**](V1SeriesEntity.md)               |             | [optional] |
| **promotion**            | [**V1PromotionEntity**](V1PromotionEntity.md)         |             | [optional] |
| **member_price**         | **Integer**                                           | 會員價      |
| **promote_price**        | **Integer**                                           | 促銷價      |
| **price**                | **Integer**                                           | 價錢        |
| **styled_with_products** | [**V1ProductEntity**](V1ProductEntity.md)             |             | [optional] |
| **recommend_products**   | [**V1ProductEntity**](V1ProductEntity.md)             |             | [optional] |
| **specified_variant_id** | **Integer**                                           | 品樣流水號  |
| **variants**             | [**V1VariantEntity**](V1VariantEntity.md)             |             | [optional] |
| **published**            | **BOOLEAN**                                           | 發布狀態    |

## V1PromotionEntity

| Name                | Type                                                  | Description | Notes      |
| ------------------- | ----------------------------------------------------- | ----------- | ---------- |
| **id**              | **String**                                            | 流水號      |
| **title**           | **String**                                            | 促銷標題    |
| **ratio**           | **Float**                                             | 打折        |
| **collections**     | [**V1CollectionEntity**](V1CollectionEntity.md)       |             | [optional] |
| **sub_collections** | [**V1SubCollectionEntity**](V1SubCollectionEntity.md) |             | [optional] |
| **products**        | [**V1ProductEntity**](V1ProductEntity.md)             |             | [optional] |
| **categories**      | [**V1CategoryEntity**](V1CategoryEntity.md)           |             | [optional] |

## V1ReturnOrderEntity

| Name                             | Type        | Description  | Notes |
| -------------------------------- | ----------- | ------------ | ----- |
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

| Name      | Type       | Description | Notes      |
| --------- | ---------- | ----------- | ---------- |
| **title** | **String** | 標題        | [optional] |

## V1SearchEntity

| Name                          | Type                                  | Description  | Notes      |
| ----------------------------- | ------------------------------------- | ------------ | ---------- |
| **brands**                    | [**V1BrandEntity**](V1BrandEntity.md) |              | [optional] |
| **all_brands_products_count** | **Integer**                           | 品牌商品數量 |

## V1SeriesEntity

| Name                | Type        | Description | Notes |
| ------------------- | ----------- | ----------- | ----- |
| **id**              | **Integer** | 流水號      |
| **brand_id**        | **Integer** | 品牌流水號  |
| **category_id**     | **Integer** | 大類流水號  |
| **title**           | **String**  | 標題        |
| **subtitle**        | **String**  | 副標        |
| **series_sections** | **Array**   | 區塊        |

## V1ShopTheLookEntity

| Name         | Type                                                | Description | Notes      |
| ------------ | --------------------------------------------------- | ----------- | ---------- |
| **products** | [**V1FocusProductEntity**](V1FocusProductEntity.md) |             | [optional] |

## V1StoreEntity

| Name                        | Type        | Description | Notes |
| --------------------------- | ----------- | ----------- | ----- |
| **lat**                     | **Float**   | 緯度        |
| **lng**                     | **Float**   | 經度        |
| **title**                   | **String**  | 店舖名稱    |
| **address**                 | **String**  | 電話        |
| **phone**                   | **String**  | 手機        |
| **instant_messaging_token** | **String**  | token       |
| **opening_hours**           | **Array**   | 營業時間    |
| **id**                      | **Integer** | 流水號      |
| **area**                    | **String**  | 區域        |
| **default**                 | **String**  | 預設店舖    |

## V1SubCollectionEntity

| Name      | Type        | Description | Notes |
| --------- | ----------- | ----------- | ----- |
| **id**    | **Integer** | 小類·流水號 |
| **title** | **String**  | 小類標題    |

## V1SubOrderEntity

| Name                | Type                                          | Description  | Notes      |
| ------------------- | --------------------------------------------- | ------------ | ---------- |
| **id**              | **Integer**                                   | 子訂單流水號 |
| **brand_id**        | **Integer**                                   | 品牌流水號   |
| **store**           | [**V1StoreEntity**](V1StoreEntity.md)         |              | [optional] |
| **order_items**     | [**V1OrderItemEntity**](V1OrderItemEntity.md) |              | [optional] |
| **status**          | **String**                                    | 運送狀態     |
| **shipping_status** | **String**                                    | 運送狀態     |
| **tracking_number** | **String**                                    | 運單         | [optional] |
| **return_order_id** | **Integer**                                   | 退貨單       |
| **returnable**      | **BOOLEAN**                                   | 是否可退     |

## V1TargetPriceDiscountEntity

| Name          | Type                                  | Description | Notes      |
| ------------- | ------------------------------------- | ----------- | ---------- |
| **threshold** | **Integer**                           | 滿額贈門檻  |
| **discount**  | **Integer**                           | 滿額贈折扣  |
| **title**     | [**V1TitleEntity**](V1TitleEntity.md) |             | [optional] |

## V1TitleEntity

| Name   | Type       | Description | Notes |
| ------ | ---------- | ----------- | ----- |
| **zh** | **String** | 中文        |
| **en** | **String** | 英文        |

## V1VariantEntity

| Name               | Type        | Description | Notes      |
| ------------------ | ----------- | ----------- | ---------- |
| **uid**            | **String**  | 品號        |
| **id**             | **Integer** | 品樣        |
| **price**          | **Integer** | 價錢        |
| **member_price**   | **Integer** | 會員價      |
| **promote_price**  | **Integer** | 促銷價      |
| **color**          | **String**  | 價錢        |
| **color_display**  | **String**  | 顏色        |
| **material**       | **String**  | 材質        |
| **color_img**      | **String**  | 顏色連結    |
| **size**           | **String**  | 尺寸        |
| **images**         | **String**  | 照片        |
| **video**          | **String**  | 影片連結    |
| **product**        | **String**  | 商品        | [optional] |
| **stock**          | **String**  | 庫存        | [optional] |
| **filter_br**      | **String**  |             | [optional] |
| **filter_metal**   | **String**  |             | [optional] |
| **filter_gem**     | **String**  |             | [optional] |
| **filter_size**    | **String**  |             | [optional] |
| **filter_cat**     | **String**  |             | [optional] |
| **filter_pattern** | **String**  |             | [optional] |
| **filter_color**   | **String**  |             | [optional] |
| **filter_theme**   | **String**  |             | [optional] |
| **filter_series**  | **String**  |             | [optional] |
