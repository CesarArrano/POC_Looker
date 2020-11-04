view: dv_panel_tat {
  sql_table_name: `DATAMART_MOSS.DV_PANEL_TAT`
    ;;

  dimension: alterno {
    type: number
    sql: ${TABLE}.Alterno ;;
  }

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.anio_de_operacion ;;
  }

  dimension: atraso_aterrizaje_anterior {
    type: number
    sql: ${TABLE}.ATRASO_ATERRIZAJE_ANTERIOR ;;
  }

  dimension: atraso_de_despegue {
    type: number
    sql: ${TABLE}.Atraso_de_despegue ;;
  }

  dimension: clasificacion {
    type: string
    sql: ${TABLE}.Clasificacion ;;
  }

  dimension: codigo_de_cancelacion_del_tramo {
    type: string
    sql: ${TABLE}.Codigo_de_cancelacion_del_tramo ;;
  }

  dimension: cumplimiento_tat {
    type: number
    sql: ${TABLE}.cumplimiento_tat ;;
  }

  dimension: destino_del_tramo {
    type: string
    sql: ${TABLE}.Destino_del_tramo ;;
  }

  dimension: dom {
    type: string
    sql: ${TABLE}.DOM ;;
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

  dimension: hub {
    type: string
    sql: ${TABLE}.Hub ;;
  }

  dimension: imp_30 {
    type: string
    sql: ${TABLE}.imp_30 ;;
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

  dimension: negocio {
    type: string
    sql: ${TABLE}.negocio ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
  }

  dimension: numero_de_vuelo {
    type: number
    sql: ${TABLE}.numero_de_vuelo ;;
  }

  dimension: orden {
    type: number
    sql: ${TABLE}.orden ;;
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

  dimension: proceso_desc_corta {
    type: string
    sql: ${TABLE}.PROCESO_DESC_CORTA ;;
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

  dimension: tipo_flota_real_del_tramo {
    type: string
    sql: ${TABLE}.Tipo_flota_real_del_tramo ;;
  }

  dimension: vuelo_en_tat {
    type: number
    sql: ${TABLE}.vuelo_en_tat ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
