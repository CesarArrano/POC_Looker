view: rsp_detalle_hub {
  sql_table_name: `DATAMART_MOSS.RSP_DETALLE_HUB`
    ;;

  dimension: arrival_0 {
    type: number
    sql: ${TABLE}.ARRIVAL_0 ;;
  }

  dimension: atraso_de_aterrizaje {
    type: number
    sql: ${TABLE}.Atraso_de_aterrizaje ;;
  }

  dimension: atraso_de_despegue {
    type: number
    sql: ${TABLE}.Atraso_de_despegue ;;
  }

  dimension: atraso_en_minutos {
    type: number
    sql: ${TABLE}.Atraso_en_minutos ;;
  }

  dimension: bloque_horario_feeder {
    type: string
    sql: ${TABLE}.BLOQUE_HORARIO_FEEDER ;;
  }

  dimension: dep_0 {
    type: number
    sql: ${TABLE}.dep_0 ;;
  }

  dimension: destino_del_tramo {
    type: string
    sql: ${TABLE}.Destino_del_tramo ;;
  }

  dimension: dia_semana {
    type: string
    sql: ${TABLE}.DIA_SEMANA ;;
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

  dimension: leg {
    type: number
    sql: ${TABLE}.leg ;;
  }

  dimension: numero_de_vuelo {
    type: number
    sql: ${TABLE}.numero_de_vuelo ;;
  }

  dimension: origen_destino_del_tramo {
    type: string
    sql: ${TABLE}.origen_destino_del_tramo ;;
  }

  dimension: proceso {
    type: string
    sql: ${TABLE}.proceso ;;
  }

  dimension: proceso_responsable_de_atraso {
    type: string
    sql: ${TABLE}.Proceso_responsable_de_atraso ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.Semana ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
