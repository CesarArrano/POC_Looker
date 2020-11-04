view: lt_hub {
  sql_table_name: `DATAMART_MOSS.LT_HUB`
    ;;

  dimension: bloque_horario {
    type: string
    sql: ${TABLE}.BLOQUE_HORARIO ;;
  }

  dimension_group: hora_max {
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
    sql: ${TABLE}.HORA_MAX ;;
  }

  dimension_group: hora_min {
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
    sql: ${TABLE}.HORA_MIN ;;
  }

  dimension: tipo_hub {
    type: string
    sql: ${TABLE}.TIPO_HUB ;;
  }

  dimension: tipo_vuelo {
    type: string
    sql: ${TABLE}.TIPO_VUELO ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
