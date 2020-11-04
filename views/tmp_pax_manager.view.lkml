view: tmp_pax_manager {
  sql_table_name: `DATAMART_MOSS.tmp_pax_manager`
    ;;

  dimension: categoria {
    type: string
    sql: ${TABLE}.categoria ;;
  }

  dimension: cdg_destino {
    type: string
    sql: ${TABLE}.cdg_destino ;;
  }

  dimension: cdg_linea_aerea {
    type: string
    sql: ${TABLE}.cdg_linea_aerea ;;
  }

  dimension: cdg_origen {
    type: string
    sql: ${TABLE}.cdg_origen ;;
  }

  dimension: desconexiones {
    type: string
    sql: ${TABLE}.desconexiones ;;
  }

  dimension_group: fecha_evento {
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
    sql: ${TABLE}.fecha_evento ;;
  }

  dimension_group: fecha_llegada_estimada {
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
    sql: ${TABLE}.fecha_llegada_estimada ;;
  }

  dimension_group: fecha_llegada_programada {
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
    sql: ${TABLE}.fecha_llegada_programada ;;
  }

  dimension_group: fecha_llegada_real {
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
    sql: ${TABLE}.fecha_llegada_real ;;
  }

  dimension_group: fecha_proceso {
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
    sql: ${TABLE}.fecha_proceso ;;
  }

  dimension_group: fecha_salida_estimada {
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
    sql: ${TABLE}.fecha_salida_estimada ;;
  }

  dimension_group: fecha_salida_programada {
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
    sql: ${TABLE}.fecha_salida_programada ;;
  }

  dimension_group: fecha_salida_real {
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
    sql: ${TABLE}.fecha_salida_real ;;
  }

  dimension_group: fecha_vuelo_programada {
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
    sql: ${TABLE}.fecha_vuelo_programada ;;
  }

  dimension: nombre_evento {
    type: string
    sql: ${TABLE}.nombre_evento ;;
  }

  dimension: numero_vuelo {
    type: number
    sql: ${TABLE}.numero_vuelo ;;
  }

  dimension: pnr_cod_pnr {
    type: string
    sql: ${TABLE}.pnr_cod_pnr ;;
  }

  dimension: pnr_id {
    type: number
    sql: ${TABLE}.pnr_id ;;
  }

  dimension: pnr_id_contingencia {
    type: number
    value_format_name: id
    sql: ${TABLE}.pnr_id_contingencia ;;
  }

  dimension: pnr_id_vuelo_conex {
    type: number
    value_format_name: id
    sql: ${TABLE}.pnr_id_vuelo_conex ;;
  }

  dimension: prt_cdg_linea_aerea_contingencia {
    type: string
    sql: ${TABLE}.prt_cdg_linea_aerea_contingencia ;;
  }

  dimension: prt_destino {
    type: string
    sql: ${TABLE}.prt_destino ;;
  }

  dimension_group: prt_fecha_vuelo_programada {
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
    sql: ${TABLE}.prt_fecha_vuelo_programada ;;
  }

  dimension: prt_numero_vuelo_contingencia {
    type: number
    sql: ${TABLE}.prt_numero_vuelo_contingencia ;;
  }

  dimension: prt_origen {
    type: string
    sql: ${TABLE}.prt_origen ;;
  }

  dimension: psj_cod_grupo {
    type: string
    sql: ${TABLE}.psj_cod_grupo ;;
  }

  dimension: psj_id {
    type: number
    sql: ${TABLE}.psj_id ;;
  }

  dimension: psj_primer_apellido {
    type: string
    sql: ${TABLE}.psj_primer_apellido ;;
  }

  dimension: psj_primer_nombre {
    type: string
    sql: ${TABLE}.psj_primer_nombre ;;
  }

  dimension: psj_segundo_apellido {
    type: string
    sql: ${TABLE}.psj_segundo_apellido ;;
  }

  dimension: psj_tipo_pasajero {
    type: string
    sql: ${TABLE}.psj_tipo_pasajero ;;
  }

  dimension: tipo_servicio {
    type: string
    sql: ${TABLE}.tipo_servicio ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
