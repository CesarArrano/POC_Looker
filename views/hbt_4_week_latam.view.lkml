view: hbt_4_week_latam {
  sql_table_name: `DATAMART_MOSS.HBT_4WEEK_LATAM`
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

  dimension: latam {
    type: string
    sql: ${TABLE}.LATAM ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
