view: param_interval_hbt_slot {
  sql_table_name: `DATAMART_MOSS.param_interval_hbt_slot`
    ;;

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }

  dimension: max {
    type: number
    sql: ${TABLE}.max ;;
  }

  dimension: min {
    type: number
    sql: ${TABLE}.min ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
