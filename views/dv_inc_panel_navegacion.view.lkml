view: dv_inc_panel_navegacion {
  sql_table_name: `DATAMART_MOSS.DV_INC_PANEL_NAVEGACION`
    ;;

  dimension: alterno {
    type: number
    sql: ${TABLE}.Alterno ;;
  }

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.anio_de_operacion ;;
  }

  dimension: atraso_en_minutos {
    type: number
    sql: ${TABLE}.atraso_en_minutos ;;
  }

  dimension: cant {
    type: number
    sql: ${TABLE}.CANT ;;
  }

  dimension: contri {
    type: number
    sql: ${TABLE}.contri ;;
  }

  dimension: dep_0 {
    type: number
    sql: ${TABLE}.dep_0 ;;
  }

  dimension: destino_del_tramo {
    type: string
    sql: ${TABLE}.Destino_del_tramo ;;
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

  dimension: hbt {
    type: number
    sql: ${TABLE}.hbt ;;
  }

  dimension: inc_tot {
    type: number
    sql: ${TABLE}.INC_TOT ;;
  }

  dimension: leg {
    type: number
    sql: ${TABLE}.leg ;;
  }

  dimension: matricula_real_del_tramo {
    type: string
    sql: ${TABLE}.Matricula_Real_del_tramo ;;
  }

  dimension: mes_de_operacion {
    type: number
    sql: ${TABLE}.Mes_de_Operacion ;;
  }

  dimension: meta {
    type: number
    sql: ${TABLE}.meta ;;
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

  dimension: ref {
    type: number
    sql: ${TABLE}.ref ;;
  }

  dimension: reg_tot {
    type: number
    sql: ${TABLE}.REG_TOT ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.semana ;;
  }

  dimension: tipo_flota_real_del_tramo {
    type: string
    sql: ${TABLE}.Tipo_flota_real_del_tramo ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
