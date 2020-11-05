view: hbt_cumplimiento {
  sql_table_name: `DATAMART_MOSS.HBT_CUMPLIMIENTO`
    ;;

  dimension: down15 {
    type: number
    sql: ${TABLE}.DOWN15 ;;
  }

  dimension: l4_w {
    type: number
    sql: ${TABLE}.L4W ;;
  }

  dimension: lw {
    type: number
    sql: ${TABLE}.LW ;;
  }

  dimension: negocio {
    type: string
    sql: ${TABLE}.NEGOCIO ;;
  }

  dimension: planificado {
    type: number
    sql: ${TABLE}.PLANIFICADO ;;
  }

  dimension: semaforo_l4_w {
    type: string
    sql: ${TABLE}.SEMAFORO_L4W ;;
  }

  dimension: semaforo_lw {
    type: string
    sql: ${TABLE}.SEMAFORO_LW ;;
  }

  dimension: up15 {
    type: number
    sql: ${TABLE}.UP15 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
