view: dv_rsp_latam_competencia_mes {
  sql_table_name: `DATAMART_MOSS.DV_RSP_LATAM_COMPETENCIA_MES`
    ;;

  dimension: anio {
    type: number
    sql: ${TABLE}.Anio ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.KPI ;;
  }

  dimension: mes {
    type: number
    sql: ${TABLE}.Mes ;;
  }

  dimension: meses_meta_ytd {
    type: number
    sql: ${TABLE}.Meses_meta_ytd ;;
  }

  dimension: monto {
    type: number
    sql: ${TABLE}.monto ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
  }

  dimension: nombre_mes {
    type: string
    sql: ${TABLE}.Nombre_mes ;;
  }

  dimension: operador {
    type: string
    sql: ${TABLE}.Operador ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
