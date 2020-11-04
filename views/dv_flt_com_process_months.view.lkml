view: dv_flt_com_process_months {
  sql_table_name: `DATAMART_MOSS.dv_flt_com_process_months`
    ;;

  dimension: arrival_time_strip_tm {
    type: string
    sql: ${TABLE}.arrival_time_strip_tm ;;
  }

  dimension: business {
    type: string
    sql: ${TABLE}.business ;;
  }

  dimension: business_detail {
    type: string
    sql: ${TABLE}.business_detail ;;
  }

  dimension: business_detail_level_2 {
    type: string
    sql: ${TABLE}.business_detail_level_2 ;;
  }

  dimension: capacity {
    type: number
    sql: ${TABLE}.capacity ;;
  }

  dimension: code_delay {
    type: string
    sql: ${TABLE}.code_delay ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: country_destiny {
    type: string
    sql: ${TABLE}.country_destiny ;;
  }

  dimension: country_origin {
    type: string
    sql: ${TABLE}.country_origin ;;
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

  dimension: day_operation {
    type: number
    sql: ${TABLE}.day_operation ;;
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

  dimension: departure_time_strip_tm {
    type: string
    sql: ${TABLE}.departure_time_strip_tm ;;
  }

  dimension: destiny_leg {
    type: string
    sql: ${TABLE}.destiny_leg ;;
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

  dimension: flight_considered_otp {
    type: number
    sql: ${TABLE}.flight_considered_otp ;;
  }

  dimension: imp_30 {
    type: string
    sql: ${TABLE}.imp_30 ;;
  }

  dimension: imp_60 {
    type: number
    sql: ${TABLE}.imp_60 ;;
  }

  dimension: incidence {
    type: number
    sql: ${TABLE}.incidence ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }

  dimension: leg_incidence {
    type: number
    sql: ${TABLE}.leg_incidence ;;
  }

  dimension: leg_operated {
    type: number
    sql: ${TABLE}.leg_operated ;;
  }

  dimension: meta_contrib {
    type: number
    sql: ${TABLE}.meta_contrib ;;
  }

  dimension: meta_delay {
    type: number
    sql: ${TABLE}.meta_delay ;;
  }

  dimension: meta_inc {
    type: number
    sql: ${TABLE}.meta_inc ;;
  }

  dimension: month_operation {
    type: number
    sql: ${TABLE}.month_operation ;;
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

  dimension: origin_leg {
    type: string
    sql: ${TABLE}.origin_leg ;;
  }

  dimension: pax_ifr {
    type: number
    sql: ${TABLE}.pax_ifr ;;
  }

  dimension: plate_real_leg {
    type: string
    sql: ${TABLE}.plate_real_leg ;;
  }

  dimension: porc_affectation_leg_delay {
    type: number
    sql: ${TABLE}.porc_affectation_leg_delay ;;
  }

  dimension: process {
    type: string
    sql: ${TABLE}.process ;;
  }

  dimension: process_desc {
    type: string
    sql: ${TABLE}.process_desc ;;
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

  dimension: type_fleet_real_leg {
    type: string
    sql: ${TABLE}.type_fleet_real_leg ;;
  }

  dimension: week_operation {
    type: number
    sql: ${TABLE}.week_operation ;;
  }

  dimension: year_operation {
    type: number
    sql: ${TABLE}.year_operation ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
