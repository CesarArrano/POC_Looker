view: lt_paso_tat_min {
  sql_table_name: `DATAMART_MOSS.LT_PASO_TAT_MIN`
    ;;

  dimension: desc {
    type: string
    sql: ${TABLE}.`DESC` ;;
  }

  dimension: destino {
    type: string
    sql: ${TABLE}.DESTINO ;;
  }

  dimension: origen {
    type: string
    sql: ${TABLE}.ORIGEN ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
