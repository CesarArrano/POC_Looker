view: gs_param_division_aeropuerto {
  sql_table_name: `DATAMART_MOSS.GS_PARAM_DIVISION_AEROPUERTO`
    ;;

  dimension: clasificacion {
    type: string
    sql: ${TABLE}.CLASIFICACION ;;
  }

  dimension: hub {
    type: string
    sql: ${TABLE}.HUB ;;
  }

  dimension: orden {
    type: number
    sql: ${TABLE}.ORDEN ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
