view: param_nombre_mes {
  sql_table_name: `DATAMART_MOSS.param_nombre_mes`
    ;;

  dimension: mes {
    type: number
    sql: ${TABLE}.MES ;;
  }

  dimension: nombre_mes {
    type: string
    sql: ${TABLE}.NOMBRE_MES ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
