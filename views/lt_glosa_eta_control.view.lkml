view: lt_glosa_eta_control {
  sql_table_name: `DATAMART_MOSS.LT_GLOSA_ETA_CONTROL`
    ;;

  dimension: glosa {
    type: string
    sql: ${TABLE}.glosa ;;
  }

  dimension: intervalo {
    type: string
    sql: ${TABLE}.intervalo ;;
  }

  dimension: sigla {
    type: string
    sql: ${TABLE}.sigla ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
