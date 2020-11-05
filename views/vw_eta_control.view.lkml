view: vw_eta_control {
  sql_table_name: `DATAMART_MOSS.VW_ETA_CONTROL`
    ;;

  dimension: categoria {
    type: string
    sql: ${TABLE}.categoria ;;
  }

  dimension: costo {
    type: string
    sql: ${TABLE}.costo ;;
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
    sql: ${TABLE}.Fecha_vuelo ;;
  }

  dimension: intervalo {
    type: string
    sql: ${TABLE}.intervalo ;;
  }

  dimension: n_vuelo {
    type: number
    sql: ${TABLE}.n_vuelo ;;
  }

  dimension: origen_destino {
    type: string
    sql: ${TABLE}.origen_destino ;;
  }

  dimension: razon {
    type: string
    sql: ${TABLE}.razon ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
