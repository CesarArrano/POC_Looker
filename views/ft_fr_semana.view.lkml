view: ft_fr_semana {
  sql_table_name: `DATAMART_MOSS.FT_FR_SEMANA`
    ;;

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.Anio_de_Operacion ;;
  }

  dimension: cant_reac {
    type: number
    sql: ${TABLE}.cant_reac ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_Agrupado ;;
  }

  dimension: periodo {
    type: string
    sql: ${TABLE}.periodo ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.semana ;;
  }

  dimension: tipo_flota_real_del_tramo {
    type: string
    sql: ${TABLE}.Tipo_flota_real_del_tramo ;;
  }

  dimension: tot_reac {
    type: number
    sql: ${TABLE}.tot_reac ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
