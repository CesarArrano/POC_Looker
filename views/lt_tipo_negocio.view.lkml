view: lt_tipo_negocio {
  sql_table_name: `DATAMART_MOSS.LT_TIPO_NEGOCIO`
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
