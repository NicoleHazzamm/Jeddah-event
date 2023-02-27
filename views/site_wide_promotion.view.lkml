view: site_wide_promotion {
  sql_table_name: `ecommerce2.site_wide_promotion`
    ;;

  dimension: discount {
    type: number
    sql: ${TABLE}.discount ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
