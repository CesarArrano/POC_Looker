view: dv_rsp_eta_final {
  sql_table_name: `DATAMART_MOSS.DV_RSP_ETA_FINAL`
    ;;

  dimension: intervalo {
    type: string
    sql: ${TABLE}.intervalo ;;
  }

  dimension: n_vuelo {
    type: number
    sql: ${TABLE}.n_vuelo ;;
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

  dimension: porc_arr_0 {
    type: number
    sql: ${TABLE}.porc_arr_0 ;;
  }

  dimension: porc_arr_14 {
    type: number
    sql: ${TABLE}.porc_arr_14 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
