include: "orders.view"
view: orders_extended {
  extends: [orders]
  measure: count {
    hidden: no
    type: count
#     drill_fields: [id, users.first_name, users.last_name, users.id, order_items.count]
  }
}
