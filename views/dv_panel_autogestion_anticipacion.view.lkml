view: dv_panel_autogestion_anticipacion {
  sql_table_name: `DATAMART_MOSS.DV_PANEL_AUTOGESTION_ANTICIPACION`
    ;;

  dimension: anticipacion {
    type: number
    sql: ${TABLE}.anticipacion ;;
  }

  dimension: anticipacion_mayor_que_12h {
    type: number
    sql: ${TABLE}.Anticipacion_mayor_que_12h ;;
  }

  dimension: anticipacion_mayor_que_4h_hasta_6h {
    type: number
    sql: ${TABLE}.Anticipacion_mayor_que_4h_hasta_6h ;;
  }

  dimension: anticipacion_mayor_que_6h_hasta_12h {
    type: number
    sql: ${TABLE}.Anticipacion_mayor_que_6h_hasta_12h ;;
  }

  dimension: anticipacion_menor_o_igual_4h {
    type: number
    sql: ${TABLE}.Anticipacion_menor_o_igual_4h ;;
  }

  dimension: anticipacion_minute {
    type: number
    sql: ${TABLE}.anticipacion_minute ;;
  }

  dimension: codigo_de_cancelacion_del_tramo {
    type: string
    sql: ${TABLE}.Codigo_de_cancelacion_del_tramo ;;
  }

  dimension: destino_del_tramo {
    type: string
    sql: ${TABLE}.Destino_del_tramo ;;
  }

  dimension_group: fecha_hora_programada {
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
    sql: ${TABLE}.fecha_hora_programada ;;
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

  dimension_group: fecha_hora_reprogramada {
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
    sql: ${TABLE}.fecha_hora_reprogramada ;;
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

  dimension: flag_evento {
    type: number
    sql: ${TABLE}.Flag_Evento ;;
  }

  dimension: flota_real_del_tramo {
    type: string
    sql: ${TABLE}.Flota_real_del_tramo ;;
  }

  dimension: franja_hora_llegada {
    type: string
    sql: ${TABLE}.FRANJA_HORA_LLEGADA ;;
  }

  dimension: franja_hora_salida {
    type: string
    sql: ${TABLE}.FRANJA_HORA_SALIDA ;;
  }

  dimension: hora_reprogramada {
    type: string
    sql: ${TABLE}.Hora_reprogramada ;;
  }

  dimension: imp_30 {
    type: string
    sql: ${TABLE}.imp_30 ;;
  }

  dimension: latam {
    type: string
    sql: ${TABLE}.LATAM ;;
  }

  dimension: marca_cruce_ok {
    type: string
    sql: ${TABLE}.Marca_cruce_ok ;;
  }

  dimension: matricula_real_del_tramo {
    type: string
    sql: ${TABLE}.Matricula_Real_del_tramo ;;
  }

  dimension: negocio {
    type: string
    sql: ${TABLE}.Negocio ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.Negocio_Agrupado ;;
  }

  dimension: numero_de_vuelo {
    type: number
    sql: ${TABLE}.numero_de_vuelo ;;
  }

  dimension: operador {
    type: string
    sql: ${TABLE}.Operador ;;
  }

  dimension: origen_del_tramo {
    type: string
    sql: ${TABLE}.Origen_del_tramo ;;
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

  dimension: proceso {
    type: string
    sql: ${TABLE}.proceso ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.Semana ;;
  }

  dimension: tipo_de_afectacion {
    type: string
    sql: ${TABLE}.Tipo_de_Afectacion ;;
  }

  dimension: tipo_flota_real_del_tramo {
    type: string
    sql: ${TABLE}.Tipo_flota_real_del_tramo ;;
  }

  dimension: vuelo_afectado {
    type: number
    sql: ${TABLE}.Vuelo_afectado ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
