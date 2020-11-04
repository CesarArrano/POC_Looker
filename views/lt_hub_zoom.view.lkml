view: lt_hub_zoom {
  sql_table_name: `DATAMART_MOSS.LT_HUB_ZOOM`
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

  measure: count {
    type: count
    drill_fields: []
  }
}
