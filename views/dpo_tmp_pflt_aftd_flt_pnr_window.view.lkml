view: dpo_tmp_pflt_aftd_flt_pnr_window {
  sql_table_name: `DATAMART_MOSS.dpo_tmp_pflt_aftd_flt_pnr_window`
    ;;

  dimension: alternate {
    type: number
    sql: ${TABLE}.alternate ;;
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

  dimension: carrier_oper {
    type: string
    sql: ${TABLE}.carrier_oper ;;
  }

  dimension: carrier_oper_grp {
    type: string
    sql: ${TABLE}.carrier_oper_grp ;;
  }

  dimension: continent_origin {
    type: string
    sql: ${TABLE}.continent_origin ;;
  }

  dimension: country_destiny {
    type: string
    sql: ${TABLE}.country_destiny ;;
  }

  dimension: country_origin {
    type: string
    sql: ${TABLE}.country_origin ;;
  }

  dimension: currentsegmentstatuscode {
    type: string
    sql: ${TABLE}.currentsegmentstatuscode ;;
  }

  dimension: day_operation {
    type: number
    sql: ${TABLE}.day_operation ;;
  }

  dimension: delay_arrival {
    type: number
    sql: ${TABLE}.delay_arrival ;;
  }

  dimension: delay_departure {
    type: number
    sql: ${TABLE}.delay_departure ;;
  }

  dimension: delay_desc {
    type: string
    sql: ${TABLE}.delay_desc ;;
  }

  dimension: destiny_leg {
    type: string
    sql: ${TABLE}.destiny_leg ;;
  }

  dimension_group: file {
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
    sql: ${TABLE}.file_date ;;
  }

  dimension: fleet_real_leg {
    type: string
    sql: ${TABLE}.fleet_real_leg ;;
  }

  dimension: flg_flight {
    type: number
    sql: ${TABLE}.flg_flight ;;
  }

  dimension: flight_nbr_oper {
    type: number
    sql: ${TABLE}.flight_nbr_oper ;;
  }

  dimension: intrapnrsetnbr {
    type: number
    sql: ${TABLE}.intrapnrsetnbr ;;
  }

  dimension: month_operation {
    type: number
    sql: ${TABLE}.month_operation ;;
  }

  dimension: nbrinparty {
    type: number
    sql: ${TABLE}.nbrinparty ;;
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

  dimension_group: pnrcreatedate {
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
    sql: ${TABLE}.pnrcreatedate ;;
  }

  dimension: pnrlocatorid {
    type: string
    sql: ${TABLE}.pnrlocatorid ;;
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

  dimension_group: real_departure_dttm {
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
    sql: ${TABLE}.real_departure_dttm ;;
  }

  dimension_group: reprogrammed_arrival_dttm {
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
    sql: ${TABLE}.reprogrammed_arrival_dttm ;;
  }

  dimension_group: reprogrammed_departure_dttm {
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
    sql: ${TABLE}.reprogrammed_departure_dttm ;;
  }

  dimension_group: segmentbookeddatetime {
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
    sql: ${TABLE}.segmentbookeddatetime ;;
  }

  dimension: serviceendato {
    type: string
    sql: ${TABLE}.serviceendato ;;
  }

  dimension: serviceendcity {
    type: string
    sql: ${TABLE}.serviceendcity ;;
  }

  dimension_group: serviceenddate {
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
    sql: ${TABLE}.serviceenddate ;;
  }

  dimension_group: serviceendtime {
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
    sql: ${TABLE}.serviceendtime ;;
  }

  dimension_group: servicestart_dttm {
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
    sql: ${TABLE}.servicestart_dttm ;;
  }

  dimension: servicestartato {
    type: string
    sql: ${TABLE}.servicestartato ;;
  }

  dimension: servicestartcity {
    type: string
    sql: ${TABLE}.servicestartcity ;;
  }

  dimension_group: servicestartdate {
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
    sql: ${TABLE}.servicestartdate ;;
  }

  dimension_group: servicestarttime {
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
    sql: ${TABLE}.servicestarttime ;;
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
