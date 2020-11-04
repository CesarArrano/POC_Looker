view: drive_param_puntualidad {
  sql_table_name: `DATAMART_MOSS.Drive_param_puntualidad`
    ;;

  dimension: fin {
    type: number
    sql: ${TABLE}.FIN ;;
  }

  dimension: inicio {
    type: number
    sql: ${TABLE}.INICIO ;;
  }

  dimension: kpi {
    type: number
    sql: ${TABLE}.KPI ;;
  }

  dimension: puntualidad {
    type: string
    sql: ${TABLE}.PUNTUALIDAD ;;
  }

  dimension: tag {
    type: string
    sql: ${TABLE}.TAG ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
