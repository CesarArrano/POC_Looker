view: int_time_diff {
  sql_table_name: `DATAMART_MOSS.int_time_diff`
    ;;

  dimension: cdds_cdg_iata {
    type: string
    sql: ${TABLE}.CDDS_CDG_IATA ;;
  }

  dimension_group: dfhr_fch_hra_inicio {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.DFHR_FCH_HRA_INICIO ;;
  }

  dimension_group: dfhr_fch_hra_inicio_gmt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.DFHR_FCH_HRA_INICIO_GMT ;;
  }

  dimension_group: dfhr_fch_hra_termino {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.DFHR_FCH_HRA_TERMINO ;;
  }

  dimension_group: dfhr_fch_hra_termino_gmt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.DFHR_FCH_HRA_TERMINO_GMT ;;
  }

  dimension_group: dfhr_fch_inicio {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.DFHR_FCH_INICIO ;;
  }

  dimension_group: dfhr_fch_termino {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.DFHR_FCH_TERMINO ;;
  }

  dimension: dfhr_hra {
    type: number
    sql: ${TABLE}.DFHR_HRA ;;
  }

  dimension: dfhr_hra_inicio {
    type: number
    sql: ${TABLE}.DFHR_HRA_INICIO ;;
  }

  dimension: dfhr_hra_termino {
    type: number
    sql: ${TABLE}.DFHR_HRA_TERMINO ;;
  }

  dimension: dfhr_minutos {
    type: number
    sql: ${TABLE}.DFHR_MINUTOS ;;
  }

  dimension_group: sid {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.SID_DATE ;;
  }

  dimension: sid_host {
    type: number
    sql: ${TABLE}.SID_HOST ;;
  }

  dimension: sid_seq {
    type: number
    sql: ${TABLE}.SID_SEQ ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
