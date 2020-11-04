view: param_process {
  sql_table_name: `DATAMART_MOSS.param_process`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: data {
    type: string
    sql: ${TABLE}.data ;;
  }

  dimension: desc_short {
    type: string
    sql: ${TABLE}.desc_short ;;
  }

  dimension: equivalent {
    type: string
    sql: ${TABLE}.equivalent ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
