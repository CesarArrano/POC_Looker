view: param_desc_area_responsable {
  sql_table_name: `DATAMART_MOSS.PARAM_DESC_AREA_RESPONSABLE`
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
