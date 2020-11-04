view: ft_incidencia_semanal_proceso {
  sql_table_name: `DATAMART_MOSS.FT_INCIDENCIA_SEMANAL_PROCESO`
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
