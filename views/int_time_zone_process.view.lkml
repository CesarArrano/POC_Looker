view: int_time_zone_process {
  sql_table_name: `DATAMART_MOSS.int_time_zone_process`
    ;;

  dimension: hrs {
    type: string
    sql: ${TABLE}.hrs ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }

  dimension: orden {
    type: number
    sql: ${TABLE}.orden ;;
  }

  dimension: process {
    type: string
    sql: ${TABLE}.process ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
