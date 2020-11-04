view: dv_panel_autogestion_ejecutivo_ranking {
  sql_table_name: `DATAMART_MOSS.DV_PANEL_AUTOGESTION_EJECUTIVO_RANKING`
    ;;

  dimension: aerolinea {
    type: string
    sql: ${TABLE}.AEROLINEA ;;
  }

  dimension: arr0 {
    type: number
    sql: ${TABLE}.ARR0 ;;
  }

  dimension: arr14 {
    type: number
    sql: ${TABLE}.ARR14 ;;
  }

  dimension: dep0 {
    type: number
    sql: ${TABLE}.DEP0 ;;
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

  dimension: legs {
    type: number
    sql: ${TABLE}.LEGS ;;
  }

  dimension: pais {
    type: string
    sql: ${TABLE}.PAIS ;;
  }

  dimension: score {
    type: number
    sql: ${TABLE}.SCORE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
