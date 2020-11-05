view: vw_lt_zoom {
  sql_table_name: `DATAMART_MOSS.VW_LT_ZOOM`
    ;;

  dimension: glosa {
    type: string
    sql: ${TABLE}.glosa ;;
  }

  dimension: negocio {
    type: string
    sql: ${TABLE}.negocio ;;
  }

  dimension: origen_del_tramo {
    type: string
    sql: ${TABLE}.origen_del_tramo ;;
  }

  dimension: tipo {
    type: string
    sql: ${TABLE}.tipo ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
