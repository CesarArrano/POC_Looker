view: dpo_dvi_pflt_out_agg {
  sql_table_name: `DATAMART_MOSS.dpo_dvi_pflt_out_agg`
    ;;

  dimension: destiny_leg {
    type: string
    sql: ${TABLE}.destiny_leg ;;
  }

  dimension: oper_flight_num {
    type: number
    sql: ${TABLE}.oper_flight_num ;;
  }

  dimension: origin_leg {
    type: string
    sql: ${TABLE}.origin_leg ;;
  }

  dimension: qt_inv_des {
    type: number
    sql: ${TABLE}.qt_inv_des ;;
  }

  dimension: qt_tkt {
    type: number
    sql: ${TABLE}.qt_tkt ;;
  }

  dimension: qty_con {
    type: number
    sql: ${TABLE}.qty_con ;;
  }

  dimension_group: reprogrammed {
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
    sql: ${TABLE}.reprogrammed_date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
