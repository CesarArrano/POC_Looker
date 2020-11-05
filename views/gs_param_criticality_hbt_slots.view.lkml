view: gs_param_criticality_hbt_slots {
  sql_table_name: `DATAMART_MOSS.gs_param_criticality_hbt_slots`
    ;;

  dimension: conclusions {
    type: string
    sql: ${TABLE}.conclusions ;;
  }

  dimension: criticity {
    type: number
    sql: ${TABLE}.criticity ;;
  }

  dimension: questions {
    type: string
    sql: ${TABLE}.questions ;;
  }

  dimension: rule_arr {
    type: string
    sql: ${TABLE}.rule_arr ;;
  }

  dimension: rule_dep {
    type: string
    sql: ${TABLE}.rule_dep ;;
  }

  dimension: rule_hbt {
    type: string
    sql: ${TABLE}.rule_hbt ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
