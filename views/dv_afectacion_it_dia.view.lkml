view: dv_afectacion_it_dia {
  sql_table_name: `DATAMART_MOSS.DV_AFECTACION_IT_DIA`
    ;;

  dimension: afectacion {
    type: number
    sql: ${TABLE}.AFECTACION ;;
  }

  dimension: atraso_de_despegue {
    type: number
    sql: ${TABLE}.ATRASO_DE_DESPEGUE ;;
  }

  dimension: atraso_en_minutos {
    type: number
    sql: ${TABLE}.ATRASO_EN_MINUTOS ;;
  }

  dimension: codigo_de_atraso {
    type: string
    sql: ${TABLE}.CODIGO_DE_ATRASO ;;
  }

  dimension: comentario_del_atraso {
    type: string
    sql: ${TABLE}.COMENTARIO_DEL_ATRASO ;;
  }

  dimension: descripcion_del_atraso {
    type: string
    sql: ${TABLE}.DESCRIPCION_DEL_ATRASO ;;
  }

  dimension: destino_del_tramo {
    type: string
    sql: ${TABLE}.DESTINO_DEL_TRAMO ;;
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
    sql: ${TABLE}.FECHA_REPROGRAMADA ;;
  }

  dimension: leg_afectacion {
    type: number
    sql: ${TABLE}.LEG_AFECTACION ;;
  }

  dimension: leg_it {
    type: number
    sql: ${TABLE}.LEG_IT ;;
  }

  dimension: leg_total {
    type: number
    sql: ${TABLE}.LEG_TOTAL ;;
  }

  dimension: min_atraso_despegue {
    type: number
    sql: ${TABLE}.MIN_ATRASO_DESPEGUE ;;
  }

  dimension: min_it {
    type: number
    sql: ${TABLE}.MIN_IT ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.NEGOCIO_AGRUPADO ;;
  }

  dimension: numero_de_vuelo {
    type: number
    sql: ${TABLE}.NUMERO_DE_VUELO ;;
  }

  dimension: origen_del_tramo {
    type: string
    sql: ${TABLE}.ORIGEN_DEL_TRAMO ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.SEMANA ;;
  }

  dimension: swt {
    type: number
    sql: ${TABLE}.SWT ;;
  }

  dimension: vuelo_considerado_en_calculo_de_puntualidad {
    type: number
    sql: ${TABLE}.VUELO_CONSIDERADO_EN_CALCULO_DE_PUNTUALIDAD ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
