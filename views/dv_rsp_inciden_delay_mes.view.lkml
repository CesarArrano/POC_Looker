view: dv_rsp_inciden_delay_mes {
  sql_table_name: `DATAMART_MOSS.DV_RSP_INCIDEN_DELAY_MES`
    ;;

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.Anio_de_Operacion ;;
  }

  dimension: delay {
    type: number
    sql: ${TABLE}.delay ;;
  }

  dimension: max {
    type: number
    sql: ${TABLE}.MAX ;;
  }

  dimension: max_delay {
    type: number
    sql: ${TABLE}.MAX_DELAY ;;
  }

  dimension: mes_de_operacion {
    type: number
    sql: ${TABLE}.mes_de_Operacion ;;
  }

  dimension: min {
    type: number
    sql: ${TABLE}.MIN ;;
  }

  dimension: min_delay {
    type: number
    sql: ${TABLE}.MIN_DELAY ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
  }

  dimension: nombre_mes {
    type: string
    sql: ${TABLE}.nombre_mes ;;
  }

  dimension: periodo {
    type: string
    sql: ${TABLE}.periodo ;;
  }

  dimension: proceso {
    type: string
    sql: ${TABLE}.proceso ;;
  }

  dimension: tot_delay {
    type: number
    sql: ${TABLE}.tot_delay ;;
  }

  dimension: tot_inc {
    type: number
    sql: ${TABLE}.tot_inc ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
