view: dv_rsp_delay_negocio {
  sql_table_name: `DATAMART_MOSS.DV_RSP_DELAY_NEGOCIO`
    ;;

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

  dimension: ref {
    type: number
    sql: ${TABLE}.ref ;;
  }

  dimension: sem {
    type: number
    sql: ${TABLE}.sem ;;
  }

  dimension: semaforo {
    type: string
    sql: ${TABLE}.SEMAFORO ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
