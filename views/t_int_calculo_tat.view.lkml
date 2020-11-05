view: t_int_calculo_tat {
  sql_table_name: `DATAMART_MOSS.T_INT_CALCULO_TAT`
    ;;

  dimension: atraso_aterrizaje_anterior {
    type: number
    sql: ${TABLE}.ATRASO_ATERRIZAJE_ANTERIOR ;;
  }

  dimension: destino_tat {
    type: string
    sql: ${TABLE}.DESTINO_TAT ;;
  }

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

  dimension: hora_real {
    type: string
    sql: ${TABLE}.hora_real ;;
  }

  dimension: material {
    type: string
    sql: ${TABLE}.material ;;
  }

  dimension: matricula {
    type: string
    sql: ${TABLE}.Matricula ;;
  }

  dimension: od {
    type: string
    sql: ${TABLE}.OD ;;
  }

  dimension: origen {
    type: string
    sql: ${TABLE}.origen ;;
  }

  dimension: origen_del_tramo_anterior {
    type: string
    sql: ${TABLE}.ORIGEN_DEL_TRAMO_ANTERIOR ;;
  }

  dimension: origen_destino_tat {
    type: string
    sql: ${TABLE}.ORIGEN_DESTINO_TAT ;;
  }

  dimension: tat_disponible_minutos {
    type: number
    sql: ${TABLE}.TAT_DISPONIBLE_MINUTOS ;;
  }

  dimension: tat_min {
    type: number
    sql: ${TABLE}.TAT_MIN ;;
  }

  dimension: tat_realizado_minutos {
    type: number
    sql: ${TABLE}.TAT_REALIZADO_MINUTOS ;;
  }

  dimension: tipo {
    type: string
    sql: ${TABLE}.tipo ;;
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
