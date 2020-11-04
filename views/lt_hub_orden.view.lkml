view: lt_hub_orden {
  sql_table_name: `DATAMART_MOSS.LT_HUB_ORDEN`
    ;;

  dimension: hub {
    type: string
    sql: ${TABLE}.HUB ;;
  }

  dimension: orden {
    type: number
    sql: ${TABLE}.ORDEN ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
