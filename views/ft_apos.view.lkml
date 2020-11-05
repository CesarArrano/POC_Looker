view: ft_apos {
  sql_table_name: `DATAMART_MOSS.FT_APOS`
    ;;

  dimension: alterno {
    type: number
    sql: ${TABLE}.Alterno ;;
  }

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.Anio_de_Operacion ;;
  }

  dimension: area_responsable_de_atraso {
    type: string
    sql: ${TABLE}.Area_responsable_de_atraso ;;
  }

  dimension: arrival_0 {
    type: number
    sql: ${TABLE}.arrival_0 ;;
  }

  dimension: arrival_0_min {
    type: number
    sql: ${TABLE}.arrival_0_min ;;
  }

  dimension: arrival_14 {
    type: number
    sql: ${TABLE}.arrival_14 ;;
  }

  dimension: atraso_aterrizaje_anterior {
    type: number
    sql: ${TABLE}.ATRASO_ATERRIZAJE_ANTERIOR ;;
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

  dimension: block_time_programado_en_minutos {
    type: number
    sql: ${TABLE}.Block_Time_programado_en_minutos ;;
  }

  dimension: block_time_real_en_minutos {
    type: number
    sql: ${TABLE}.Block_Time_real_en_minutos ;;
  }

  dimension: cap {
    type: number
    sql: ${TABLE}.CAP ;;
  }

  dimension: cap_fisica {
    type: number
    sql: ${TABLE}.CAP_FISICA ;;
  }

  dimension: cnl {
    type: number
    sql: ${TABLE}.cnl ;;
  }

  dimension: codigo_de_atraso {
    type: string
    sql: ${TABLE}.Codigo_de_atraso ;;
  }

  dimension: codigo_de_cancelacion_del_tramo {
    type: string
    sql: ${TABLE}.Codigo_de_cancelacion_del_tramo ;;
  }

  dimension: comentario_del_atraso {
    type: string
    sql: ${TABLE}.Comentario_del_atraso ;;
  }

  dimension: dep_0 {
    type: number
    sql: ${TABLE}.dep_0 ;;
  }

  dimension: dep_0_min {
    type: number
    sql: ${TABLE}.dep_0_min ;;
  }

  dimension: dep_15 {
    type: number
    sql: ${TABLE}.dep_15 ;;
  }

  dimension: dep_15_reacc {
    type: number
    sql: ${TABLE}.dep_15_reacc ;;
  }

  dimension: descripcion_del_atraso {
    type: string
    sql: ${TABLE}.Descripcion_del_atraso ;;
  }

  dimension: destino_del_tramo {
    type: string
    sql: ${TABLE}.Destino_del_tramo ;;
  }

  dimension: dia_de_operacion {
    type: number
    sql: ${TABLE}.Dia_de_Operacion ;;
  }

  dimension: diferencia_de_block_time_entre_programado_y_real {
    type: number
    sql: ${TABLE}.Diferencia_de_Block_Time_entre_programado_y_real ;;
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

  dimension_group: fecha_real {
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
    sql: ${TABLE}.fecha_real ;;
  }

  dimension_group: fecha_real_aterrizaje {
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
    sql: ${TABLE}.fecha_real_aterrizaje ;;
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

  dimension: flota_original_del_tramo {
    type: string
    sql: ${TABLE}.Flota_original_del_tramo ;;
  }

  dimension: flota_real_del_tramo {
    type: string
    sql: ${TABLE}.Flota_real_del_tramo ;;
  }

  dimension: fo_comercial {
    type: number
    sql: ${TABLE}.FO_COMERCIAL ;;
  }

  dimension: fo_operacional {
    type: number
    sql: ${TABLE}.FO_OPERACIONAL ;;
  }

  dimension: franja_hora_llegada {
    type: string
    sql: ${TABLE}.FRANJA_HORA_LLEGADA ;;
  }

  dimension: franja_hora_salida {
    type: string
    sql: ${TABLE}.FRANJA_HORA_SALIDA ;;
  }

  dimension: hbt {
    type: number
    sql: ${TABLE}.hbt ;;
  }

  dimension: hora_programada_de_aterrizaje {
    type: string
    sql: ${TABLE}.Hora_programada_de_aterrizaje ;;
  }

  dimension: hora_programada_de_despegue {
    type: string
    sql: ${TABLE}.Hora_programada_de_despegue ;;
  }

  dimension: hora_real_de_aterrizaje {
    type: string
    sql: ${TABLE}.Hora_real_de_aterrizaje ;;
  }

  dimension: hora_real_de_despegue {
    type: string
    sql: ${TABLE}.Hora_real_de_despegue ;;
  }

  dimension: hora_reprogramada_de_aterrizaje {
    type: string
    sql: ${TABLE}.Hora_reprogramada_de_aterrizaje ;;
  }

  dimension: hora_reprogramada_de_despegue {
    type: string
    sql: ${TABLE}.Hora_reprogramada_de_despegue ;;
  }

  dimension: imp_30 {
    type: string
    sql: ${TABLE}.imp_30 ;;
  }

  dimension: imp_60 {
    type: number
    sql: ${TABLE}.imp_60 ;;
  }

  dimension: indicador_de_vuelo_cancelado {
    type: number
    sql: ${TABLE}.Indicador_de_vuelo_cancelado ;;
  }

  dimension: indicador_flota_igual {
    type: number
    sql: ${TABLE}.Indicador_flota_igual ;;
  }

  dimension: indicador_vuelo {
    type: string
    sql: ${TABLE}.indicador_vuelo ;;
  }

  dimension: latam {
    type: string
    sql: ${TABLE}.LATAM ;;
  }

  dimension: leg {
    type: number
    sql: ${TABLE}.leg ;;
  }

  dimension: leg_cnl {
    type: number
    sql: ${TABLE}.leg_cnl ;;
  }

  dimension: matricula_real_del_tramo {
    type: string
    sql: ${TABLE}.Matricula_Real_del_tramo ;;
  }

  dimension: mes_de_operacion {
    type: number
    sql: ${TABLE}.Mes_de_Operacion ;;
  }

  dimension: motivo_de_cancelacion_del_tramo {
    type: string
    sql: ${TABLE}.Motivo_de_cancelacion_del_tramo ;;
  }

  dimension: negocio {
    type: string
    sql: ${TABLE}.Negocio ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
  }

  dimension: nombre_mes {
    type: string
    sql: ${TABLE}.nombre_mes ;;
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

  dimension: owner {
    type: string
    sql: ${TABLE}.owner ;;
  }

  dimension: pais_de_destino {
    type: string
    sql: ${TABLE}.PAIS_DE_DESTINO ;;
  }

  dimension: pais_de_origen {
    type: string
    sql: ${TABLE}.PAIS_DE_ORIGEN ;;
  }

  dimension: pax_ifr {
    type: number
    sql: ${TABLE}.PAX_IFR ;;
  }

  dimension: porc_de_afectacion_de_leg_por_cada_atraso {
    type: number
    sql: ${TABLE}.Porc_de_afectacion_de_leg_por_cada_atraso ;;
  }

  dimension: proceso {
    type: string
    sql: ${TABLE}.PROCESO ;;
  }

  dimension: proceso_desc_corta {
    type: string
    sql: ${TABLE}.PROCESO_DESC_CORTA ;;
  }

  dimension: proceso_responsable_de_atraso {
    type: string
    sql: ${TABLE}.Proceso_responsable_de_atraso ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.semana ;;
  }

  dimension: subflota_original_del_tramo {
    type: string
    sql: ${TABLE}.Subflota_original_del_tramo ;;
  }

  dimension: subflota_real_del_tramo {
    type: string
    sql: ${TABLE}.Subflota_real_del_tramo ;;
  }

  dimension: swt {
    type: number
    sql: ${TABLE}.swt ;;
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

  dimension: taxi_in {
    type: number
    sql: ${TABLE}.Taxi_In ;;
  }

  dimension: tipo_flota_real_del_tramo {
    type: string
    sql: ${TABLE}.Tipo_flota_real_del_tramo ;;
  }

  dimension: tot {
    type: number
    sql: ${TABLE}.tot ;;
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
