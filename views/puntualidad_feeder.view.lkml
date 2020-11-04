view: puntualidad_feeder {
  sql_table_name: `DATAMART_MOSS.PUNTUALIDAD_FEEDER`
    ;;

  dimension: arr_0_feeder {
    type: string
    sql: ${TABLE}.ARR_0_FEEDER ;;
  }

  dimension: bloque_horario_feeder {
    type: string
    sql: ${TABLE}.BLOQUE_HORARIO_FEEDER ;;
  }

  dimension: dep_0_feeder {
    type: string
    sql: ${TABLE}.DEP_0_FEEDER ;;
  }

  dimension: destino_del_tramo {
    type: string
    sql: ${TABLE}.DESTINO_DEL_TRAMO ;;
  }

  dimension: legs_feeder {
    type: number
    sql: ${TABLE}.LEGS_FEEDER ;;
  }

  dimension: semana_feeder {
    type: number
    sql: ${TABLE}.SEMANA_FEEDER ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
