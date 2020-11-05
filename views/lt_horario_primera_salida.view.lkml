view: lt_horario_primera_salida {
  sql_table_name: `DATAMART_MOSS.LT_HORARIO_PRIMERA_SALIDA`
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

  dimension: hub {
    type: string
    sql: ${TABLE}.HUB ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
