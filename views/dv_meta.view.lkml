view: dv_meta {
  sql_table_name: `DATAMART_MOSS.DV_META`
    ;;

  dimension_group: fecha_meta {
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
    sql: ${TABLE}.fecha_meta ;;
  }

  dimension: fecha_meta_anio {
    type: number
    sql: ${TABLE}.fecha_meta_anio ;;
  }

  dimension: fecha_meta_dia {
    type: number
    sql: ${TABLE}.fecha_meta_dia ;;
  }

  dimension: fecha_meta_mes {
    type: number
    sql: ${TABLE}.fecha_meta_mes ;;
  }

  dimension: fecha_meta_semana {
    type: number
    sql: ${TABLE}.fecha_meta_semana ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }

  dimension: leg {
    type: number
    sql: ${TABLE}.leg ;;
  }

  dimension: monto {
    type: number
    sql: ${TABLE}.monto ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
  }

  dimension: negocio_agrupado_nivel_2 {
    type: string
    sql: ${TABLE}.negocio_agrupado_nivel_2 ;;
  }

  dimension: operador {
    type: string
    sql: ${TABLE}.operador ;;
  }

  dimension: relacion {
    type: yesno
    sql: ${TABLE}.relacion ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
