view: param_dates_mobile {
  sql_table_name: `DATAMART_MOSS.param_dates_mobile`
    ;;

  dimension: group {
    type: string
    sql: ${TABLE}.`group` ;;
  }

  dimension: week {
    type: number
    sql: ${TABLE}.week ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
