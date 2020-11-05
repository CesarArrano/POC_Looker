view: rsp_anticipacion {
  sql_table_name: `DATAMART_MOSS.RSP_ANTICIPACION`
    ;;

  dimension: anticipacion_menor_1h {
    type: number
    sql: ${TABLE}.Anticipacion_menor_1h ;;
  }

  dimension: anticipacion_menor_24h {
    type: number
    sql: ${TABLE}.Anticipacion_menor_24h ;;
  }

  dimension: anticipacion_menor_4h {
    type: number
    sql: ${TABLE}.Anticipacion_menor_4h ;;
  }

  dimension: anticipacion_menor_6h {
    type: number
    sql: ${TABLE}.Anticipacion_menor_6h ;;
  }

  dimension: anticipacion_menor_72h {
    type: number
    sql: ${TABLE}.Anticipacion_menor_72h ;;
  }

  dimension: destino_del_tramo {
    type: string
    sql: ${TABLE}.destino_del_tramo ;;
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

  dimension: hora_reprogramada {
    type: string
    sql: ${TABLE}.Hora_reprogramada ;;
  }

  dimension: latam {
    type: string
    sql: ${TABLE}.LATAM ;;
  }

  dimension: marca_cruce_ok {
    type: string
    sql: ${TABLE}.Marca_cruce_ok ;;
  }

  dimension: material_avion {
    type: string
    sql: ${TABLE}.Material_Avion ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.NEGOCIO_AGRUPADO ;;
  }

  dimension: negocio_agrupado_apos {
    type: string
    sql: ${TABLE}.NEGOCIO_AGRUPADO_APOS ;;
  }

  dimension: negocio_anticipacion {
    type: string
    sql: ${TABLE}.NEGOCIO_ANTICIPACION ;;
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
    sql: ${TABLE}.origen_del_tramo ;;
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

  dimension: tipo_de_flota {
    type: string
    sql: ${TABLE}.Tipo_de_Flota ;;
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
