view: gs_param_pond {
  sql_table_name: `DATAMART_MOSS.gs_param_pond`
    ;;

  dimension: business_detail {
    type: string
    sql: ${TABLE}.business_detail ;;
  }

  dimension: month {
    type: number
    sql: ${TABLE}.month ;;
  }

  dimension: pond {
    type: number
    sql: ${TABLE}.pond ;;
  }

  dimension: pond_acc {
    type: number
    sql: ${TABLE}.pond_acc ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
