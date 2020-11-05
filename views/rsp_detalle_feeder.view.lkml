view: rsp_detalle_feeder {
  sql_table_name: `DATAMART_MOSS.RSP_DETALLE_FEEDER`
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

  dimension: bloque_horario_agrupado {
    type: string
    sql: ${TABLE}.BLOQUE_HORARIO_AGRUPADO ;;
  }

  dimension: bloque_horario_feeder {
    type: string
    sql: ${TABLE}.BLOQUE_HORARIO_FEEDER ;;
  }

  dimension: bloque_horario_hub {
    type: string
    sql: ${TABLE}.BLOQUE_HORARIO_HUB ;;
  }

  dimension: codigo_de_cancelacion_del_tramo {
    type: string
    sql: ${TABLE}.Codigo_de_cancelacion_del_tramo ;;
  }

  dimension: dep_0 {
    type: number
    sql: ${TABLE}.DEP_0 ;;
  }

  dimension: destino_del_tramo {
    type: string
    sql: ${TABLE}.Destino_del_tramo ;;
  }

  dimension: dia_de_operacion {
    type: number
    sql: ${TABLE}.Dia_de_Operacion ;;
  }

  dimension: dia_semana {
    type: string
    sql: ${TABLE}.DIA_SEMANA ;;
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

  dimension: hora_reprogramada_de_aterrizaje {
    type: string
    sql: ${TABLE}.Hora_reprogramada_de_aterrizaje ;;
  }

  dimension: hora_reprogramada_de_despegue {
    type: string
    sql: ${TABLE}.Hora_reprogramada_de_despegue ;;
  }

  dimension: leg {
    type: number
    sql: ${TABLE}.LEG ;;
  }

  dimension: negocio {
    type: string
    sql: ${TABLE}.Negocio ;;
  }

  dimension: numero_de_vuelo {
    type: number
    sql: ${TABLE}.numero_de_vuelo ;;
  }

  dimension: origen_del_tramo {
    type: string
    sql: ${TABLE}.Origen_del_tramo ;;
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
    sql: ${TABLE}.semana ;;
  }

  dimension: tipo_vuelo_feeder {
    type: string
    sql: ${TABLE}.TIPO_VUELO_FEEDER ;;
  }

  dimension: tipo_vuelo_hub {
    type: string
    sql: ${TABLE}.TIPO_VUELO_HUB ;;
  }

  dimension: vuelo_considerado_en_calculo_de_puntualidad {
    type: number
    sql: ${TABLE}.Vuelo_considerado_en_calculo_de_puntualidad ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
