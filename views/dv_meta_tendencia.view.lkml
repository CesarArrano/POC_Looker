view: dv_meta_tendencia {
  sql_table_name: `DATAMART_MOSS.DV_META_TENDENCIA`
    ;;

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.anio_de_operacion ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.KPI ;;
  }

  dimension: mes_de_operacion {
    type: number
    sql: ${TABLE}.Mes_de_Operacion ;;
  }

  dimension: monto_meta {
    type: number
    sql: ${TABLE}.monto_meta ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
