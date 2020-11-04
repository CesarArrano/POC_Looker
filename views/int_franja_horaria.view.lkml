view: int_franja_horaria {
  sql_table_name: `DATAMART_MOSS.INT_FRANJA_HORARIA`
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
