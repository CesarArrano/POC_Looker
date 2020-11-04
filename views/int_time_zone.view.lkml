view: int_time_zone {
  sql_table_name: `DATAMART_MOSS.int_time_zone`
    ;;

  dimension: hrs {
    type: string
    sql: ${TABLE}.hrs ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }

  dimension: latam {
    type: string
    sql: ${TABLE}.latam ;;
  }

  dimension: orden {
    type: number
    sql: ${TABLE}.orden ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
