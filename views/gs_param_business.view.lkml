view: gs_param_business {
  sql_table_name: `DATAMART_MOSS.gs_param_business`
    ;;

  dimension: business {
    type: string
    sql: ${TABLE}.business ;;
  }

  dimension: business_detail {
    type: string
    sql: ${TABLE}.business_detail ;;
  }

  dimension: cdg_country {
    type: string
    sql: ${TABLE}.cdg_country ;;
  }

  dimension: desc_country {
    type: string
    sql: ${TABLE}.desc_country ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
