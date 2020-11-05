view: param_competencia_latam {
  sql_table_name: `DATAMART_MOSS.PARAM_COMPETENCIA_LATAM`
    ;;

  dimension: airline_mk {
    type: string
    sql: ${TABLE}.AIRLINE_MK ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.COUNTRY ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
