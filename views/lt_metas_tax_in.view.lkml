view: lt_metas_tax_in {
  sql_table_name: `DATAMART_MOSS.LT_METAS_TAX_IN`
    ;;

  dimension: hub {
    type: string
    sql: ${TABLE}.HUB ;;
  }

  dimension: meta {
    type: number
    sql: ${TABLE}.META ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
