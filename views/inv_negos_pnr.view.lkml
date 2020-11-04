view: inv_negos_pnr {
  sql_table_name: `DATAMART_MOSS.inv_negos_pnr`
    ;;

  dimension: ato_des_seg {
    type: string
    sql: ${TABLE}.ato_des_seg ;;
  }

  dimension: ato_org_seg {
    type: string
    sql: ${TABLE}.ato_org_seg ;;
  }

  dimension: negos {
    type: number
    sql: ${TABLE}.NEGOS ;;
  }

  dimension: oper_flight_num {
    type: string
    sql: ${TABLE}.oper_flight_num ;;
  }

  dimension: pnr {
    type: string
    sql: ${TABLE}.pnr ;;
  }

  dimension_group: pnr_create_dt {
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
    sql: ${TABLE}.pnr_create_dt ;;
  }

  dimension_group: schedule_departure_dt {
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
    sql: ${TABLE}.schedule_departure_dt ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
