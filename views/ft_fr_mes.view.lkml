view: ft_fr_mes {
  sql_table_name: `DATAMART_MOSS.FT_FR_MES`
    ;;

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.Anio_de_Operacion ;;
  }

  dimension: cant_reac {
    type: number
    sql: ${TABLE}.cant_reac ;;
  }

  dimension: mes_de_operacion {
    type: number
    sql: ${TABLE}.mes_de_operacion ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
  }

  dimension: periodo {
    type: string
    sql: ${TABLE}.periodo ;;
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
