view: bkp_20191216_lt_metas_delay_prom_2019 {
  sql_table_name: `DATAMART_MOSS.BKP_20191216_LT_METAS_DELAY_PROM_2019`
    ;;

  dimension: anio_operacion {
    type: number
    sql: ${TABLE}.anio_operacion ;;
  }

  dimension: mes_operacion {
    type: number
    sql: ${TABLE}.mes_operacion ;;
  }

  dimension: meta {
    type: number
    sql: ${TABLE}.meta ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.Negocio_Agrupado ;;
  }

  dimension: orden {
    type: number
    sql: ${TABLE}.Orden ;;
  }

  dimension: proceso {
    type: string
    sql: ${TABLE}.Proceso ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
