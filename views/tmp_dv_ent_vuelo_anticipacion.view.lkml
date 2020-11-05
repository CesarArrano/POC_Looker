view: tmp_dv_ent_vuelo_anticipacion {
  sql_table_name: `DATAMART_MOSS.TMP_DV_ENT_VUELO_ANTICIPACION`
    ;;

  dimension: anticipacion {
    type: number
    sql: ${TABLE}.anticipacion ;;
  }

  dimension: carrier {
    type: string
    sql: ${TABLE}.carrier ;;
  }

  dimension: destino_tramo {
    type: string
    sql: ${TABLE}.destino_tramo ;;
  }

  dimension_group: fecha_hora_evento_scl {
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
    sql: ${TABLE}.fecha_hora_evento_SCL ;;
  }

  dimension_group: fecha_hora_evento_utc {
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
    sql: ${TABLE}.fecha_hora_evento_utc ;;
  }

  dimension_group: fecha_hora_programada_utc {
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
    sql: ${TABLE}.fecha_hora_programada_utc ;;
  }

  dimension_group: fecha_hora_reprogramada_utc {
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
    sql: ${TABLE}.fecha_hora_reprogramada_utc ;;
  }

  dimension_group: fecha_programada {
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
    sql: ${TABLE}.fecha_programada ;;
  }

  dimension_group: fecha_programada_utc {
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
    sql: ${TABLE}.fecha_programada_utc ;;
  }

  dimension_group: fecha_reprogramada_utc {
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
    sql: ${TABLE}.fecha_reprogramada_utc ;;
  }

  dimension_group: fecha_vuelo {
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
    sql: ${TABLE}.fecha_vuelo ;;
  }

  dimension: hora_programada_utc {
    type: string
    sql: ${TABLE}.hora_programada_utc ;;
  }

  dimension: hora_reprogramada_utc {
    type: string
    sql: ${TABLE}.hora_reprogramada_utc ;;
  }

  dimension: numero_vuelo {
    type: number
    sql: ${TABLE}.numero_vuelo ;;
  }

  dimension: origen_tramo {
    type: string
    sql: ${TABLE}.origen_tramo ;;
  }

  dimension: tipo_mensaje {
    type: string
    sql: ${TABLE}.tipo_mensaje ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
