view: hbt_1_week {
  sql_table_name: `DATAMART_MOSS.HBT_1WEEK`
    ;;

  dimension: cumplimiento_hbt1 {
    type: string
    sql: ${TABLE}.CUMPLIMIENTO_HBT1 ;;
  }

  dimension: negocio1 {
    type: string
    sql: ${TABLE}.NEGOCIO1 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
