view: dv_paso_tat {
  sql_table_name: `DATAMART_MOSS.DV_PASO_TAT`
    ;;

  dimension_group: fch_od {
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
    sql: ${TABLE}.FCH_OD ;;
  }

  dimension_group: fch_od_anterior {
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
    sql: ${TABLE}.FCH_OD_ANTERIOR ;;
  }

  dimension_group: fecha_actual_completa {
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
    sql: ${TABLE}.FECHA_ACTUAL_COMPLETA ;;
  }

  dimension_group: fecha_anterior_completa {
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
    sql: ${TABLE}.FECHA_ANTERIOR_COMPLETA ;;
  }

  dimension_group: hora_od_anterior_aterrizaje_real {
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
    sql: ${TABLE}.HORA_OD_ANTERIOR_ATERRIZAJE_REAL ;;
  }

  dimension_group: hora_od_despegue {
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
    sql: ${TABLE}.HORA_OD_DESPEGUE ;;
  }

  dimension: hora_real {
    type: string
    sql: ${TABLE}.hora_real ;;
  }

  dimension: matricula {
    type: string
    sql: ${TABLE}.Matricula ;;
  }

  dimension: od {
    type: string
    sql: ${TABLE}.OD ;;
  }

  dimension: od_anterior {
    type: string
    sql: ${TABLE}.OD_ANTERIOR ;;
  }

  dimension: tat_disponible_minutos {
    type: number
    sql: ${TABLE}.TAT_DISPONIBLE_MINUTOS ;;
  }

  dimension: tat_realizado_minutos {
    type: number
    sql: ${TABLE}.TAT_REALIZADO_MINUTOS ;;
  }

  dimension: vuelo {
    type: number
    sql: ${TABLE}.vuelo ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
