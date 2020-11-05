view: t_dv_actualizacion_competencia {
  sql_table_name: `DATAMART_MOSS.T_DV_ACTUALIZACION_COMPETENCIA`
    ;;

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.DATASET_ID ;;
  }

  dimension: dfhr_hra {
    type: number
    sql: ${TABLE}.DFHR_HRA ;;
  }

  dimension: dif_dias {
    type: number
    sql: ${TABLE}.DIF_DIAS ;;
  }

  dimension_group: fecha_actualizacion {
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
    sql: ${TABLE}.FECHA_ACTUALIZACION ;;
  }

  dimension_group: fecha_creacion {
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
    sql: ${TABLE}.FECHA_CREACION ;;
  }

  dimension_group: hora_actualizacion {
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
    sql: ${TABLE}.HORA_ACTUALIZACION ;;
  }

  dimension: hoy {
    type: string
    sql: ${TABLE}.HOY ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.PROJECT_ID ;;
  }

  dimension: semaforo {
    type: string
    sql: ${TABLE}.SEMAFORO ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.TABLE_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
