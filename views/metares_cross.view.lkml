view: metares_cross {
  sql_table_name: `DATAMART_MOSS.metares_cross`
    ;;

  dimension: key {
    type: number
    sql: ${TABLE}.key ;;
  }

  dimension: tipo {
    type: string
    sql: ${TABLE}.tipo ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
