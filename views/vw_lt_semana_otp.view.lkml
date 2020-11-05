view: vw_lt_semana_otp {
  sql_table_name: `DATAMART_MOSS.VW_LT_SEMANA_OTP`
    ;;

  dimension: anio {
    type: number
    sql: ${TABLE}.anio ;;
  }

  dimension: anio_sem {
    type: string
    sql: ${TABLE}.anio_sem ;;
  }

  dimension: anio_sem_rep {
    type: string
    sql: ${TABLE}.anio_sem_rep ;;
  }

  dimension_group: fecha_reprogramada {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fecha_reprogramada ;;
  }

  dimension: mes {
    type: number
    sql: ${TABLE}.mes ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.semana ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
