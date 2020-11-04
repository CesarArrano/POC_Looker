view: metar {
  sql_table_name: `DATAMART_MOSS.METAR`
    ;;

  dimension: _metar {
    type: string
    sql: ${TABLE}._Metar ;;
  }

  dimension_group: fecha_utc {
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
    sql: ${TABLE}.FECHA_UTC ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
