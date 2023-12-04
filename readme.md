

## Manajement Toko 
manajement toko ini hanya bersifat api saja tanpa adanya ui


## databases

- logs_user
    * uuid
    * user_id
    * last_location
    * last_active
    * ip_address
    * description
    * logs_time
    * last_actve

- user
    * uuid
    * username
    * name
    * password
    * token
    * role
    * last_active
    * created
    * updated

- product
    * uuid
    * product_name
    * qty
    * price
    * image
    * description

- order
    * uuid
    * status_payment
    * status_shipment
    * status_order
    * qty
    * user_id
    * total_price
    * created
    * updated

- order_detail
    * uuid
    * order_id
    * product_id
    * qty
    * price

### todo
- [ ] Migration Database 


## 04 Des Migration Automation
## 05 Des Login With JWT
## 06 Manajement User
## 08 Manajement Product
## 10 Manajement order
