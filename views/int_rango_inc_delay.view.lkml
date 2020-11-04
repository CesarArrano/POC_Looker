view: int_rango_inc_delay {
  sql_table_name: `DATAMART_MOSS.INT_RANGO_INC_DELAY`
    ;;

  dimension: max {
    type: number
    sql: ${TABLE}.MAX ;;
  }

  dimension: max_delay {
    type: number
    sql: ${TABLE}.MAX_DELAY ;;
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

  dimension: proceso {
    type: string
    sql: ${TABLE}.proceso ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
