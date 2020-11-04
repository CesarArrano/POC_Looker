view: gs_param_optimal_alternate {
  sql_table_name: `DATAMART_MOSS.gs_Param_Optimal_Alternate`
    ;;

  dimension: alterno {
    type: string
    sql: ${TABLE}.Alterno ;;
  }

  dimension: llave {
    type: string
    sql: ${TABLE}.Llave ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
