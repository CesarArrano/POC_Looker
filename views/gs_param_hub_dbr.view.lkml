view: gs_param_hub_dbr {
  sql_table_name: `DATAMART_MOSS.gs_param_hub_dbr`
    ;;

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: hub {
    type: string
    sql: ${TABLE}.hub ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
