view: dv_panel_autogestion_ejecutivo_tendencia {
  sql_table_name: `DATAMART_MOSS.DV_PANEL_AUTOGESTION_EJECUTIVO_TENDENCIA`
    ;;

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.Anio_de_Operacion ;;
  }

  dimension: competencia {
    type: string
    sql: ${TABLE}.COMPETENCIA ;;
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

  dimension: kpi {
    type: string
    sql: ${TABLE}.KPI ;;
  }

  dimension: leg {
    type: number
    sql: ${TABLE}.LEG ;;
  }

  dimension: mes_de_operacion {
    type: number
    sql: ${TABLE}.Mes_de_Operacion ;;
  }

  dimension: monto {
    type: number
    sql: ${TABLE}.MONTO ;;
  }

  dimension: monto_competencia {
    type: number
    sql: ${TABLE}.MONTO_COMPETENCIA ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
  }

  dimension: nombre_mes {
    type: string
    sql: ${TABLE}.nombre_mes ;;
  }

  dimension: operador {
    type: string
    sql: ${TABLE}.OPERADOR ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.SEMANA ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
