view: categories {
  sql_table_name: `ecommerce2.categories`
    ;;

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: product_sku {
    type: string
    sql: ${TABLE}.productSKU ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
