view: lt_negocio {
  sql_table_name: `DATAMART_MOSS.LT_NEGOCIO`
    ;;

  dimension: cdg_country {
    type: string
    sql: ${TABLE}.CDG_COUNTRY ;;
  }

  dimension: desc_country {
    type: string
    sql: ${TABLE}.DESC_COUNTRY ;;
  }

  dimension: negocio {
    type: string
    sql: ${TABLE}.NEGOCIO ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.NEGOCIO_AGRUPADO ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
