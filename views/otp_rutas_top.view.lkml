view: otp_rutas_top {
  sql_table_name: `DATAMART_MOSS.OTP_RUTAS_TOP`
    ;;

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.anio_de_operacion ;;
  }

  dimension: arr_0 {
    type: string
    sql: ${TABLE}.ARR_0 ;;
  }

  dimension: arr_14 {
    type: string
    sql: ${TABLE}.ARR_14 ;;
  }

  dimension: cantidad_vuelos_semana {
    type: number
    sql: ${TABLE}.CANTIDAD_VUELOS_SEMANA ;;
  }

  dimension: cnl {
    type: string
    sql: ${TABLE}.CNL ;;
  }

  dimension: delay_promedio {
    type: number
    sql: ${TABLE}.Delay_Promedio ;;
  }

  dimension: dep_0 {
    type: string
    sql: ${TABLE}.DEP_0 ;;
  }

  dimension: dep_0_min {
    type: number
    sql: ${TABLE}.DEP_0_MIN ;;
  }

  dimension: imp_60 {
    type: string
    sql: ${TABLE}.IMP_60 ;;
  }

  dimension: meta_dep_0 {
    type: number
    sql: ${TABLE}.META_DEP_0 ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.NEGOCIO_AGRUPADO ;;
  }

  dimension: od_ida {
    type: string
    sql: ${TABLE}.OD_IDA ;;
  }

  dimension: od_roundtrip {
    type: string
    sql: ${TABLE}.OD_ROUNDTRIP ;;
  }

  dimension: od_vuelta {
    type: string
    sql: ${TABLE}.OD_VUELTA ;;
  }

  dimension: paxafec {
    type: string
    sql: ${TABLE}.PAXAFEC ;;
  }

  dimension: ruta {
    type: string
    sql: ${TABLE}.RUTA ;;
  }

  dimension: semaforo_cnl {
    type: string
    sql: ${TABLE}.SEMAFORO_CNL ;;
  }

  dimension: semaforo_dep0 {
    type: string
    sql: ${TABLE}.SEMAFORO_DEP0 ;;
  }

  dimension: semaforo_dep60 {
    type: string
    sql: ${TABLE}.SEMAFORO_DEP60 ;;
  }

  dimension: semaforo_pax_afec {
    type: string
    sql: ${TABLE}.SEMAFORO_PAX_AFEC ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.SEMANA ;;
  }

  dimension: tipo_avion {
    type: string
    sql: ${TABLE}.TIPO_AVION ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
