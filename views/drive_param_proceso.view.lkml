view: drive_param_proceso {
  sql_table_name: `DATAMART_MOSS.Drive_param_proceso`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: dato {
    type: string
    sql: ${TABLE}.DATO ;;
  }

  dimension: desc_corta {
    type: string
    sql: ${TABLE}.DESC_CORTA ;;
  }

  dimension: equivalente {
    type: string
    sql: ${TABLE}.EQUIVALENTE ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
