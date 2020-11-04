view: int_hub_zoom_sem_anio {
  sql_table_name: `DATAMART_MOSS.INT_HUB_ZOOM_SEM_ANIO`
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
