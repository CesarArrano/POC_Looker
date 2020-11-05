view: dv_rsp_inciden_proceso_sem {
  sql_table_name: `DATAMART_MOSS.DV_RSP_INCIDEN_PROCESO_SEM`
    ;;

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.Anio_de_Operacion ;;
  }

  dimension: inc {
    type: number
    sql: ${TABLE}.inc ;;
  }

  dimension: meta {
    type: number
    sql: ${TABLE}.meta ;;
  }

  dimension: monto_dep0 {
    type: number
    sql: ${TABLE}.monto_dep0 ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
  }

  dimension: orden {
    type: number
    sql: ${TABLE}.orden ;;
  }

  dimension: proceso {
    type: string
    sql: ${TABLE}.proceso ;;
  }

  dimension: semaforo {
    type: string
    sql: ${TABLE}.semaforo ;;
  }

  dimension: semaforo_dep0 {
    type: string
    sql: ${TABLE}.semaforo_dep0 ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.semana ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
