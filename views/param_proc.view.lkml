view: param_proc {
  sql_table_name: `DATAMART_MOSS.param_proc`
    ;;

  dimension: abrev {
    type: string
    sql: ${TABLE}.abrev ;;
  }

  dimension: detalle {
    type: string
    sql: ${TABLE}.detalle ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
