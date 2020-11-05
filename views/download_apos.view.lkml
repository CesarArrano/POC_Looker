view: download_apos {
  sql_table_name: `DATAMART_MOSS.download_apos`
    ;;

  dimension: link {
    type: string
    sql: ${TABLE}.link ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
