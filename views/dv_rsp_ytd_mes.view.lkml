view: dv_rsp_ytd_mes {
  sql_table_name: `DATAMART_MOSS.DV_RSP_YTD_MES`
    ;;

  dimension: anio {
    type: number
    sql: ${TABLE}.ANIO ;;
  }

  dimension: denominador {
    type: number
    sql: ${TABLE}.DENOMINADOR ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.KPI ;;
  }

  dimension: meses_meta_ytd {
    type: number
    sql: ${TABLE}.Meses_meta_ytd ;;
  }

  dimension: monto_kpi_0 {
    type: number
    sql: ${TABLE}.MONTO_KPI_0 ;;
  }

  dimension: monto_kpi_1 {
    type: number
    sql: ${TABLE}.MONTO_KPI_1 ;;
  }

  dimension: monto_prueba {
    type: number
    sql: ${TABLE}.MONTO_PRUEBA ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.NEGOCIO_AGRUPADO ;;
  }

  dimension: numerador {
    type: number
    sql: ${TABLE}.NUMERADOR ;;
  }

  dimension: operador {
    type: string
    sql: ${TABLE}.OPERADOR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
