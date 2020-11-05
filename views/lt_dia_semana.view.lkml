view: lt_dia_semana {
  sql_table_name: `DATAMART_MOSS.LT_DIA_SEMANA`
    ;;

  dimension: anio {
    type: number
    sql: ${TABLE}.Anio ;;
  }

  dimension_group: fecha {
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
    sql: ${TABLE}.Fecha ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.Semana ;;
  }

  dimension: semana_anio {
    type: string
    sql: ${TABLE}.Semana_anio ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
