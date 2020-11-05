view: dv_rsp_delta_mes {
  sql_table_name: `DATAMART_MOSS.DV_RSP_DELTA_MES`
    ;;

  dimension: anio {
    type: number
    sql: ${TABLE}.Anio ;;
  }

  dimension: delta_monto {
    type: string
    sql: ${TABLE}.DELTA_MONTO ;;
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

  dimension: monto_ay {
    type: number
    sql: ${TABLE}.MONTO_AY ;;
  }

  dimension: monto_ly {
    type: number
    sql: ${TABLE}.MONTO_LY ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.Negocio_Agrupado ;;
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
