view: gs_param_process_summary {
  sql_table_name: `DATAMART_MOSS.gs_param_process_summary`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: desc_short {
    type: string
    sql: ${TABLE}.desc_short ;;
  }

  dimension: equivalent {
    type: string
    sql: ${TABLE}.equivalent ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
