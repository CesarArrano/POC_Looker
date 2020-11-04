view: hbt_4_week {
  sql_table_name: `DATAMART_MOSS.HBT_4WEEK`
    ;;

  dimension: cumplimiento_hbt {
    type: string
    sql: ${TABLE}.CUMPLIMIENTO_HBT ;;
  }

  dimension: disp_bajo15 {
    type: string
    sql: ${TABLE}.DISP_BAJO15 ;;
  }

  dimension: disp_sobre15 {
    type: string
    sql: ${TABLE}.DISP_SOBRE15 ;;
  }

  dimension: negocio {
    type: string
    sql: ${TABLE}.negocio ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
