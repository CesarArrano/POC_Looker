view: dv_flt_com_kpi_last_week {
  sql_table_name: `DATAMART_MOSS.dv_flt_com_kpi_last_week`
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

  dimension: departure_time_strip_tm {
    type: string
    sql: ${TABLE}.departure_time_strip_tm ;;
  }

  dimension: destiny_leg {
    type: string
    sql: ${TABLE}.destiny_leg ;;
  }

  dimension: fleet_real_leg {
    type: string
    sql: ${TABLE}.fleet_real_leg ;;
  }

  dimension: flight_considered_otp {
    type: number
    sql: ${TABLE}.flight_considered_otp ;;
  }

  dimension: goal_cnl {
    type: number
    sql: ${TABLE}.goal_cnl ;;
  }

  dimension: goal_dep_0 {
    type: number
    sql: ${TABLE}.goal_dep_0 ;;
  }

  dimension: goal_dep_60 {
    type: number
    sql: ${TABLE}.goal_dep_60 ;;
  }

  dimension: goal_pax_afec {
    type: number
    sql: ${TABLE}.goal_pax_afec ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }

  dimension: leg {
    type: number
    sql: ${TABLE}.leg ;;
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

  dimension: operator {
    type: string
    sql: ${TABLE}.operator ;;
  }

  dimension: origin_destiny_leg {
    type: string
    sql: ${TABLE}.origin_destiny_leg ;;
  }

  dimension: origin_leg {
    type: string
    sql: ${TABLE}.origin_leg ;;
  }

  dimension: plate_real_leg {
    type: string
    sql: ${TABLE}.plate_real_leg ;;
  }

  dimension: rank_semana {
    type: number
    sql: ${TABLE}.rank_semana ;;
  }

  dimension: type_fleet_real_leg {
    type: string
    sql: ${TABLE}.type_fleet_real_leg ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
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
