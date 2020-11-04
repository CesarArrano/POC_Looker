view: puntualidad_hub {
  sql_table_name: `DATAMART_MOSS.PUNTUALIDAD_HUB`
    ;;

  dimension: arr_0_hub {
    type: string
    sql: ${TABLE}.ARR_0_HUB ;;
  }

  dimension: bloque_horario_hub {
    type: string
    sql: ${TABLE}.BLOQUE_HORARIO_HUB ;;
  }

  dimension: dep_0_hub {
    type: string
    sql: ${TABLE}.DEP_0_HUB ;;
  }

  dimension: legs_hub {
    type: number
    sql: ${TABLE}.LEGS_HUB ;;
  }

  dimension: origen_del_tramo {
    type: string
    sql: ${TABLE}.ORIGEN_DEL_TRAMO ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.SEMANA ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
