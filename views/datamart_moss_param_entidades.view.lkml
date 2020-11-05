view: datamart_moss_param_entidades {
  sql_table_name: `DATAMART_MOSS.PARAM_ENTIDADES`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: nombre {
    type: string
    sql: ${TABLE}.NOMBRE ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
