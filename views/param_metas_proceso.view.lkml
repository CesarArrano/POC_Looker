view: param_metas_proceso {
  sql_table_name: `DATAMART_MOSS.PARAM_METAS_PROCESO`
    ;;

  dimension: anio_operacion {
    type: number
    sql: ${TABLE}.anio_operacion ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }

  dimension: mes_operacion {
    type: number
    sql: ${TABLE}.mes_operacion ;;
  }

  dimension: meta {
    type: number
    sql: ${TABLE}.meta ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.Negocio_Agrupado ;;
  }

  dimension: proceso {
    type: string
    sql: ${TABLE}.Proceso ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
