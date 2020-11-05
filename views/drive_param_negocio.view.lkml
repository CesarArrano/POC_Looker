view: drive_param_negocio {
  sql_table_name: `DATAMART_MOSS.Drive_param_negocio`
    ;;

  dimension: cdg_country {
    type: string
    sql: ${TABLE}.CDG_country ;;
  }

  dimension: desc_country {
    type: string
    sql: ${TABLE}.Desc_country ;;
  }

  dimension: negocio {
    type: string
    sql: ${TABLE}.Negocio ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.Negocio_agrupado ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
