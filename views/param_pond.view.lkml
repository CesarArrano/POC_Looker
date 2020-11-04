view: param_pond {
  sql_table_name: `DATAMART_MOSS.param_pond`
    ;;

  dimension: business_detail {
    type: string
    sql: ${TABLE}.business_detail ;;
  }

  dimension: max_pond_month {
    type: number
    sql: ${TABLE}.max_pond_month ;;
  }

  dimension: month {
    type: number
    sql: ${TABLE}.month ;;
  }

  dimension: pond {
    type: number
    sql: ${TABLE}.pond ;;
  }

  dimension: pond_total {
    type: number
    sql: ${TABLE}.pond_total ;;
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
