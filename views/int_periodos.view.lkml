view: int_periodos {
  sql_table_name: `DATAMART_MOSS.INT_PERIODOS`
    ;;

  dimension: anio {
    type: number
    sql: ${TABLE}.anio ;;
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
    sql: ${TABLE}.f_sem ;;
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
    sql: ${TABLE}.i_sem ;;
  }

  dimension: periodo {
    type: string
    sql: ${TABLE}.periodo ;;
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
