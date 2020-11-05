view: datamart_moss_param_puntualidad {
  sql_table_name: `DATAMART_MOSS.PARAM_PUNTUALIDAD`
    ;;

  dimension: fin {
    type: number
    sql: ${TABLE}.fin ;;
  }

  dimension: inicio {
    type: number
    sql: ${TABLE}.inicio ;;
  }

  dimension: kpi {
    type: number
    sql: ${TABLE}.kpi ;;
  }

  dimension: puntualidad {
    type: string
    sql: ${TABLE}.puntualidad ;;
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
