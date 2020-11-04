view: ttt_sale_ond_processed_dates_log_ongoing {
  sql_table_name: `DATAMART_MOSS.TTT_SALE_OND_PROCESSED_DATES_LOG_ONGOING`
    ;;

  dimension_group: load_dttm {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Load_Dttm ;;
  }

  dimension_group: processed_cdd_dt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Processed_CDD_Dt ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
