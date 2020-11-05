view: flt_com_history {
  sql_table_name: `DATAMART_MOSS.flt_com_history`
    ;;

  dimension: air_time_real {
    type: number
    sql: ${TABLE}.air_time_real ;;
  }

  dimension: alternate {
    type: number
    sql: ${TABLE}.alternate ;;
  }

  dimension: arrival_0 {
    type: number
    sql: ${TABLE}.arrival_0 ;;
  }

  dimension: arrival_0_min {
    type: number
    sql: ${TABLE}.arrival_0_min ;;
  }

  dimension: arrival_14 {
    type: number
    sql: ${TABLE}.arrival_14 ;;
  }

  dimension: block_time_programmed_minutes {
    type: number
    sql: ${TABLE}.block_time_programmed_minutes ;;
  }

  dimension: block_time_real_minutes {
    type: number
    sql: ${TABLE}.block_time_real_minutes ;;
  }

  dimension: business {
    type: string
    sql: ${TABLE}.business ;;
  }

  dimension: cnl {
    type: number
    sql: ${TABLE}.cnl ;;
  }

  dimension: code_canceled_leg {
    type: string
    sql: ${TABLE}.code_canceled_leg ;;
  }

  dimension: code_delay {
    type: string
    sql: ${TABLE}.code_delay ;;
  }

  dimension: commentary_delay {
    type: string
    sql: ${TABLE}.commentary_delay ;;
  }

  dimension_group: date_programmed_dt {
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
    sql: ${TABLE}.date_programmed_dt ;;
  }

  dimension_group: date_real_arrival_dt {
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
    sql: ${TABLE}.date_real_arrival_dt ;;
  }

  dimension_group: date_real_departure_dt {
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
    sql: ${TABLE}.date_real_departure_dt ;;
  }

  dimension_group: date_reprogrammed_dt {
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
    sql: ${TABLE}.date_reprogrammed_dt ;;
  }

  dimension: delay_arrival {
    type: number
    sql: ${TABLE}.delay_arrival ;;
  }

  dimension: delay_departure {
    type: number
    sql: ${TABLE}.delay_departure ;;
  }

  dimension: delay_minutes {
    type: number
    sql: ${TABLE}.delay_minutes ;;
  }

  dimension: dep_0 {
    type: number
    sql: ${TABLE}.dep_0 ;;
  }

  dimension: dep_0_min {
    type: number
    sql: ${TABLE}.dep_0_min ;;
  }

  dimension: dep_15 {
    type: number
    sql: ${TABLE}.dep_15 ;;
  }

  dimension: description_delay {
    type: string
    sql: ${TABLE}.description_delay ;;
  }

  dimension: dif_block_time_real_programmed {
    type: number
    sql: ${TABLE}.dif_block_time_real_programmed ;;
  }

  dimension: fleet_original_leg {
    type: string
    sql: ${TABLE}.fleet_original_leg ;;
  }

  dimension: fleet_real_leg {
    type: string
    sql: ${TABLE}.fleet_real_leg ;;
  }

  dimension: flg_fleet_previous {
    type: number
    sql: ${TABLE}.flg_fleet_previous ;;
  }

  dimension: flg_flight_canceled {
    type: number
    sql: ${TABLE}.flg_flight_canceled ;;
  }

  dimension: flight_considered_otp {
    type: number
    sql: ${TABLE}.flight_considered_otp ;;
  }

  dimension: hbt {
    type: number
    sql: ${TABLE}.hbt ;;
  }

  dimension_group: hour_programmed_arrival_tm {
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
    sql: ${TABLE}.hour_programmed_arrival_tm ;;
  }

  dimension_group: hour_programmed_departure_tm {
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
    sql: ${TABLE}.hour_programmed_departure_tm ;;
  }

  dimension_group: hour_real_arrival_tm {
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
    sql: ${TABLE}.hour_real_arrival_tm ;;
  }

  dimension_group: hour_real_departure_tm {
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
    sql: ${TABLE}.hour_real_departure_tm ;;
  }

  dimension_group: hour_reprogrammed_arrival_tm {
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
    sql: ${TABLE}.hour_reprogrammed_arrival_tm ;;
  }

  dimension_group: hour_reprogrammed_departure_tm {
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
    sql: ${TABLE}.hour_reprogrammed_departure_tm ;;
  }

  dimension: imp_30 {
    type: string
    sql: ${TABLE}.imp_30 ;;
  }

  dimension: imp_60 {
    type: number
    sql: ${TABLE}.imp_60 ;;
  }

  dimension: leg_operated {
    type: number
    sql: ${TABLE}.leg_operated ;;
  }

  dimension: leg_total {
    type: number
    sql: ${TABLE}.leg_total ;;
  }

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
    sql: ${TABLE}.load_dttm ;;
  }

  dimension: oper_airline_cd {
    type: string
    sql: ${TABLE}.oper_airline_cd ;;
  }

  dimension: oper_flight_num {
    type: number
    sql: ${TABLE}.oper_flight_num ;;
  }

  dimension: origin_destiny_leg {
    type: string
    sql: ${TABLE}.origin_destiny_leg ;;
  }

  dimension: plate_real_leg {
    type: string
    sql: ${TABLE}.plate_real_leg ;;
  }

  dimension: porc_affectation_leg_delay {
    type: number
    sql: ${TABLE}.porc_affectation_leg_delay ;;
  }

  dimension_group: real_arrival_dttm {
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
    sql: ${TABLE}.real_arrival_dttm ;;
  }

  dimension: reason_canceled_leg {
    type: string
    sql: ${TABLE}.reason_canceled_leg ;;
  }

  dimension: responsible_area_late {
    type: string
    sql: ${TABLE}.responsible_area_late ;;
  }

  dimension: responsible_process_late {
    type: string
    sql: ${TABLE}.responsible_process_late ;;
  }

  dimension: subfleet_original_leg {
    type: string
    sql: ${TABLE}.subfleet_original_leg ;;
  }

  dimension: subfleet_real_leg {
    type: string
    sql: ${TABLE}.subfleet_real_leg ;;
  }

  dimension: swt {
    type: number
    sql: ${TABLE}.swt ;;
  }

  dimension: tax_in_real {
    type: number
    sql: ${TABLE}.tax_in_real ;;
  }

  dimension: tax_out_real {
    type: number
    sql: ${TABLE}.tax_out_real ;;
  }

  dimension: type_fleet_real_leg {
    type: string
    sql: ${TABLE}.type_fleet_real_leg ;;
  }

  dimension: type_flight_commercial {
    type: string
    sql: ${TABLE}.type_flight_commercial ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
