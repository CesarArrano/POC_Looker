view: datamart_moss_drive_param_entidades {
  sql_table_name: `DATAMART_MOSS.DRIVE_PARAM_ENTIDADES`
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
