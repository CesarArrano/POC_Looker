view: rsp_puntualidad_hub {
  sql_table_name: `DATAMART_MOSS.RSP_PUNTUALIDAD_HUB`
    ;;

  dimension: arr0_feeder {
    type: string
    sql: ${TABLE}.ARR0FEEDER ;;
  }

  dimension: bloque_horario_feeder {
    type: string
    sql: ${TABLE}.BLOQUE_HORARIO_FEEDER ;;
  }

  dimension: dep0_feeder {
    type: string
    sql: ${TABLE}.DEP0FEEDER ;;
  }

  dimension: dep0_hub {
    type: string
    sql: ${TABLE}.DEP0HUB ;;
  }

  dimension: destino_del_tramo {
    type: string
    sql: ${TABLE}.DESTINO_DEL_TRAMO ;;
  }

  dimension: gapfeeder {
    type: number
    sql: ${TABLE}.GAPFEEDER ;;
  }

  dimension: gaphub {
    type: number
    sql: ${TABLE}.GAPHUB ;;
  }

  dimension: semaforofeeder {
    type: string
    sql: ${TABLE}.SEMAFOROFEEDER ;;
  }

  dimension: semaforohub {
    type: string
    sql: ${TABLE}.SEMAFOROHUB ;;
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
