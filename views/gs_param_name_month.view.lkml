view: gs_param_name_month {
  sql_table_name: `DATAMART_MOSS.gs_param_name_month`
    ;;

  dimension: month {
    type: number
    sql: ${TABLE}.month ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
