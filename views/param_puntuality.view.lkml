view: param_puntuality {
  sql_table_name: `DATAMART_MOSS.param_puntuality`
    ;;

  dimension: end {
    type: number
    sql: ${TABLE}.`end` ;;
  }

  dimension: kpi {
    type: number
    sql: ${TABLE}.kpi ;;
  }

  dimension: puntuality {
    type: string
    sql: ${TABLE}.puntuality ;;
  }

  dimension: start {
    type: number
    sql: ${TABLE}.start ;;
  }

  dimension: tag {
    type: string
    sql: ${TABLE}.tag ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
