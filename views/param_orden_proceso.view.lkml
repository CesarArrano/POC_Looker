view: param_orden_proceso {
  sql_table_name: `DATAMART_MOSS.PARAM_ORDEN_PROCESO`
    ;;

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.Negocio_Agrupado ;;
  }

  dimension: orden {
    type: number
    sql: ${TABLE}.orden ;;
  }

  dimension: proceso {
    type: string
    sql: ${TABLE}.proceso ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
