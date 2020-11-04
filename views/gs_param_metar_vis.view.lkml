view: gs_param_metar_vis {
  sql_table_name: `DATAMART_MOSS.gs_param_metar_vis`
    ;;

  dimension: cross {
    type: string
    sql: ${TABLE}.`cross` ;;
  }

  dimension: unity {
    type: number
    sql: ${TABLE}.unity ;;
  }

  dimension: vis {
    type: string
    sql: ${TABLE}.vis ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
