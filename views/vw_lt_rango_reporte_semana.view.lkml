view: vw_lt_rango_reporte_semana {
  sql_table_name: `DATAMART_MOSS.VW_LT_RANGO_REPORTE_SEMANA`
    ;;

  dimension: anio {
    type: number
    sql: ${TABLE}.ANIO ;;
  }

  dimension: anio_comparativo {
    type: number
    sql: ${TABLE}.ANIO_COMPARATIVO ;;
  }

  dimension: anio_semana {
    type: string
    sql: ${TABLE}.ANIO_SEMANA ;;
  }

  dimension: anio_semana_comparativo {
    type: string
    sql: ${TABLE}.ANIO_SEMANA_COMPARATIVO ;;
  }

  dimension_group: f_sem {
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
    sql: ${TABLE}.F_SEM ;;
  }

  dimension_group: i_sem {
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
    sql: ${TABLE}.I_SEM ;;
  }

  dimension: rango {
    type: string
    sql: ${TABLE}.Rango ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.SEMANA ;;
  }

  dimension: semana_comparativa {
    type: number
    sql: ${TABLE}.SEMANA_COMPARATIVA ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
