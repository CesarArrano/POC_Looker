view: ft_semaforo_dep_ato {
  sql_table_name: `DATAMART_MOSS.FT_SEMAFORO_DEP_ATO`
    ;;

  dimension: dep_0 {
    type: number
    sql: ${TABLE}.dep_0 ;;
  }

  dimension: glosa {
    type: string
    sql: ${TABLE}.glosa ;;
  }

  dimension: meta {
    type: number
    sql: ${TABLE}.meta ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
  }

  dimension: sem_dep_0_ato {
    type: string
    sql: ${TABLE}.sem_dep_0_ato ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
