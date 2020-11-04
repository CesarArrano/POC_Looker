view: lt_desc_area_resp {
  sql_table_name: `DATAMART_MOSS.LT_DESC_AREA_RESP`
    ;;

  dimension: codigo {
    type: string
    sql: ${TABLE}.CODIGO ;;
  }

  dimension: glosa_area_resp {
    type: string
    sql: ${TABLE}.GLOSA_AREA_RESP ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
