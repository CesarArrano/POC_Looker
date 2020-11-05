view: dv_rsp_factor_reacc_sem {
  sql_table_name: `DATAMART_MOSS.DV_RSP_FACTOR_REACC_SEM`
    ;;

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.Anio_de_Operacion ;;
  }

  dimension: cant_reac {
    type: number
    sql: ${TABLE}.cant_reac ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
  }

  dimension: periodo {
    type: string
    sql: ${TABLE}.periodo ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.semana ;;
  }

  dimension: tot_reac {
    type: number
    sql: ${TABLE}.tot_reac ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
