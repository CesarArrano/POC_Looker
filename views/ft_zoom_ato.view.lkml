view: ft_zoom_ato {
  sql_table_name: `DATAMART_MOSS.FT_ZOOM_ATO`
    ;;

  dimension: glosa {
    type: string
    sql: ${TABLE}.glosa ;;
  }

  dimension: inc {
    type: number
    sql: ${TABLE}.inc ;;
  }

  dimension: meta {
    type: number
    sql: ${TABLE}.meta ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
  }

  dimension: orden {
    type: number
    sql: ${TABLE}.orden ;;
  }

  dimension: proceso {
    type: string
    sql: ${TABLE}.proceso ;;
  }

  dimension: ref {
    type: number
    sql: ${TABLE}.ref ;;
  }

  dimension: sem {
    type: number
    sql: ${TABLE}.sem ;;
  }

  dimension: semaforo_del {
    type: string
    sql: ${TABLE}.semaforo_del ;;
  }

  dimension: semaforo_inc {
    type: string
    sql: ${TABLE}.semaforo_inc ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
