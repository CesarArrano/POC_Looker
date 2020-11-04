view: dv_ent_vlo_codigo {
  sql_table_name: `DATAMART_MOSS.DV_ENT_VLO_CODIGO`
    ;;

  dimension: alterno {
    type: number
    sql: ${TABLE}.Alterno ;;
  }

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.anio_de_operacion ;;
  }

  dimension: area_responsable_de_atraso {
    type: string
    sql: ${TABLE}.Area_responsable_de_atraso ;;
  }

  dimension: atraso_en_minutos {
    type: number
    sql: ${TABLE}.atraso_en_minutos ;;
  }

  dimension: codigo_de_atraso {
    type: string
    sql: ${TABLE}.Codigo_de_atraso ;;
  }

  dimension: codigo_de_atraso_agg {
    type: string
    sql: ${TABLE}.Codigo_de_atraso_agg ;;
  }

  dimension: descripcion_del_atraso {
    type: string
    sql: ${TABLE}.Descripcion_del_atraso ;;
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

  dimension: llave_vuelo {
    type: string
    sql: ${TABLE}.llave_vuelo ;;
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

  dimension: porc_de_afectacion_de_leg_por_cada_atraso {
    type: number
    sql: ${TABLE}.Porc_de_afectacion_de_leg_por_cada_atraso ;;
  }

  dimension: proceso {
    type: string
    sql: ${TABLE}.proceso ;;
  }

  dimension: proceso_desc_corta {
    type: string
    sql: ${TABLE}.PROCESO_DESC_CORTA ;;
  }

  dimension: proceso_responsable_de_atraso {
    type: string
    sql: ${TABLE}.Proceso_responsable_de_atraso ;;
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
