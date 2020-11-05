view: dv_competencia {
  sql_table_name: `DATAMART_MOSS.DV_COMPETENCIA`
    ;;

  dimension: dummy {
    type: number
    sql: ${TABLE}.dummy ;;
  }

  dimension_group: fecha_vuelo {
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
    sql: ${TABLE}.fecha_vuelo ;;
  }

  dimension: fecha_vuelo_anio {
    type: number
    sql: ${TABLE}.fecha_vuelo_anio ;;
  }

  dimension: fecha_vuelo_dia {
    type: number
    sql: ${TABLE}.fecha_vuelo_dia ;;
  }

  dimension: fecha_vuelo_mes {
    type: number
    sql: ${TABLE}.fecha_vuelo_mes ;;
  }

  dimension: fecha_vuelo_semana {
    type: number
    sql: ${TABLE}.fecha_vuelo_semana ;;
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
