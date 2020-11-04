view: lt_metas_incidencias {
  sql_table_name: `DATAMART_MOSS.LT_METAS_INCIDENCIAS`
    ;;

  dimension: anio_operacion {
    type: number
    sql: ${TABLE}.anio_operacion ;;
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

  dimension: orden {
    type: number
    sql: ${TABLE}.Orden ;;
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
