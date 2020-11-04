view: int_franja_horaria_proceso {
  sql_table_name: `DATAMART_MOSS.INT_FRANJA_HORARIA_PROCESO`
    ;;

  dimension: hrs {
    type: string
    sql: ${TABLE}.hrs ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }

  dimension: orden {
    type: number
    sql: ${TABLE}.ORDEN ;;
  }

  dimension: proceso_desc_corta {
    type: string
    sql: ${TABLE}.PROCESO_DESC_CORTA ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
