view: lt_negocio_eta_control {
  sql_table_name: `DATAMART_MOSS.LT_NEGOCIO_ETA_CONTROL`
    ;;

  dimension: intervalo {
    type: string
    sql: ${TABLE}.intervalo ;;
  }

  dimension: negocio {
    type: string
    sql: ${TABLE}.negocio ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
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
