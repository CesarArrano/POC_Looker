view: dv_flt_com {
  sql_table_name: `DATAMART_MOSS.dv_flt_com`
    ;;

  dimension: air_time_real {
    type: number
    sql: ${TABLE}.air_time_real ;;
  }

  dimension: airtime_plan {
    type: number
    sql: ${TABLE}.airtime_plan ;;
  }

  dimension: arrival_0 {
    type: number
    sql: ${TABLE}.arrival_0 ;;
  }

  dimension: arrival_14 {
    type: number
    sql: ${TABLE}.arrival_14 ;;
  }

  dimension: arrival_time_strip_tm {
    type: string
    sql: ${TABLE}.arrival_time_strip_tm ;;
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

  dimension: capacity_total {
    type: number
    sql: ${TABLE}.capacity_total ;;
  }

  dimension: cnl {
    type: number
    sql: ${TABLE}.cnl ;;
  }

  dimension: code_delay {
    type: string
    sql: ${TABLE}.code_delay ;;
  }

  dimension: code_late_slot {
    type: string
    sql: ${TABLE}.code_late_slot ;;
  }

  dimension: commentary_delay {
    type: string
    sql: ${TABLE}.commentary_delay ;;
  }

  dimension: comply_arr_slot {
    type: number
    sql: ${TABLE}.comply_arr_slot ;;
  }

  dimension: comply_dep_slot {
    type: number
    sql: ${TABLE}.comply_dep_slot ;;
  }

  dimension: continent_destiny {
    type: string
    sql: ${TABLE}.continent_destiny ;;
  }

  dimension: continent_origin {
    type: string
    sql: ${TABLE}.continent_origin ;;
  }

  dimension: cost_index_post {
    type: number
    sql: ${TABLE}.cost_index_post ;;
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

  dimension: country_destiny_iso {
    type: string
    sql: ${TABLE}.country_destiny_iso ;;
  }

  dimension: country_origin {
    type: string
    sql: ${TABLE}.country_origin ;;
  }

  dimension: country_origin_iso {
    type: string
    sql: ${TABLE}.country_origin_iso ;;
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

  dimension: day_operation {
    type: number
    sql: ${TABLE}.day_operation ;;
  }

  dimension: delay_arrival {
    type: number
    sql: ${TABLE}.delay_arrival ;;
  }

  dimension: delay_code {
    type: string
    sql: ${TABLE}.delay_code ;;
  }

  dimension: delay_code_previous {
    type: string
    sql: ${TABLE}.delay_code_previous ;;
  }

  dimension: delay_departure {
    type: number
    sql: ${TABLE}.delay_departure ;;
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

  dimension: departure_time_strip_tm {
    type: string
    sql: ${TABLE}.departure_time_strip_tm ;;
  }

  dimension: description_delay {
    type: string
    sql: ${TABLE}.description_delay ;;
  }

  dimension: description_late_slot {
    type: string
    sql: ${TABLE}.description_late_slot ;;
  }

  dimension: destiny_leg {
    type: string
    sql: ${TABLE}.destiny_leg ;;
  }

  dimension: dif_block_time_real_programmed {
    type: number
    sql: ${TABLE}.dif_block_time_real_programmed ;;
  }

  dimension: flag_slot {
    type: number
    sql: ${TABLE}.flag_slot ;;
  }

  dimension: fleet_real_leg {
    type: string
    sql: ${TABLE}.fleet_real_leg ;;
  }

  dimension: flg_reactionary {
    type: number
    sql: ${TABLE}.flg_reactionary ;;
  }

  dimension: flight_considered_otp {
    type: number
    sql: ${TABLE}.flight_considered_otp ;;
  }

  dimension: fo_commercial {
    type: number
    sql: ${TABLE}.fo_commercial ;;
  }

  dimension: fo_operational {
    type: number
    sql: ${TABLE}.fo_operational ;;
  }

  dimension: hbt {
    type: number
    sql: ${TABLE}.hbt ;;
  }

  dimension: hbt_plan {
    type: number
    sql: ${TABLE}.hbt_plan ;;
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

  dimension: latam {
    type: string
    sql: ${TABLE}.LATAM ;;
  }

  dimension: leg_operated {
    type: number
    sql: ${TABLE}.leg_operated ;;
  }

  dimension: leg_total {
    type: number
    sql: ${TABLE}.leg_total ;;
  }

  dimension: minutes_arr {
    type: number
    sql: ${TABLE}.minutes_arr ;;
  }

  dimension: minutes_dep {
    type: number
    sql: ${TABLE}.minutes_dep ;;
  }

  dimension: mode_air_time {
    type: number
    sql: ${TABLE}.mode_air_time ;;
  }

  dimension: mode_hbt {
    type: number
    sql: ${TABLE}.mode_hbt ;;
  }

  dimension: mode_tax_in {
    type: number
    sql: ${TABLE}.mode_tax_in ;;
  }

  dimension: mode_tax_out {
    type: number
    sql: ${TABLE}.mode_tax_out ;;
  }

  dimension: month_operation {
    type: number
    sql: ${TABLE}.month_operation ;;
  }

  dimension: name_month {
    type: string
    sql: ${TABLE}.name_month ;;
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

  dimension_group: partition_column {
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
    sql: ${TABLE}.partition_column ;;
  }

  dimension: pax_ifr {
    type: number
    sql: ${TABLE}.pax_ifr ;;
  }

  dimension: percentile {
    type: number
    sql: ${TABLE}.percentile ;;
  }

  dimension: plate_real_leg {
    type: string
    sql: ${TABLE}.plate_real_leg ;;
  }

  dimension: process {
    type: string
    sql: ${TABLE}.process ;;
  }

  dimension: process_desc {
    type: string
    sql: ${TABLE}.process_desc ;;
  }

  dimension: qt_hvc {
    type: number
    sql: ${TABLE}.qt_hvc ;;
  }

  dimension: qt_inv_des {
    type: number
    sql: ${TABLE}.qt_inv_des ;;
  }

  dimension: qt_not_hvc {
    type: number
    sql: ${TABLE}.qt_not_hvc ;;
  }

  dimension: qt_tkt {
    type: number
    sql: ${TABLE}.qt_tkt ;;
  }

  dimension: qty_con {
    type: number
    sql: ${TABLE}.qty_con ;;
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

  dimension: ref_air_time {
    type: number
    sql: ${TABLE}.ref_air_time ;;
  }

  dimension: ref_hbt {
    type: number
    sql: ${TABLE}.ref_hbt ;;
  }

  dimension: ref_percentil {
    type: number
    sql: ${TABLE}.ref_percentil ;;
  }

  dimension: ref_tax_out {
    type: number
    sql: ${TABLE}.ref_tax_out ;;
  }

  dimension: ref_taxi_in {
    type: number
    sql: ${TABLE}.ref_taxi_in ;;
  }

  dimension: region_destiny_iso {
    type: string
    sql: ${TABLE}.region_destiny_iso ;;
  }

  dimension: region_origin_iso {
    type: string
    sql: ${TABLE}.region_origin_iso ;;
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

  dimension: responsible_area_late {
    type: string
    sql: ${TABLE}.responsible_area_late ;;
  }

  dimension: season_name {
    type: string
    sql: ${TABLE}.season_name ;;
  }

  dimension: season_percent {
    type: string
    sql: ${TABLE}.season_percent ;;
  }

  dimension: state_arr_slot {
    type: string
    sql: ${TABLE}.state_arr_slot ;;
  }

  dimension: state_dep_slot {
    type: string
    sql: ${TABLE}.state_dep_slot ;;
  }

  dimension: swt {
    type: number
    sql: ${TABLE}.swt ;;
  }

  dimension: tat_available {
    type: number
    sql: ${TABLE}.tat_available ;;
  }

  dimension: tat_complete {
    type: number
    sql: ${TABLE}.tat_complete ;;
  }

  dimension: tat_minimum {
    type: number
    sql: ${TABLE}.tat_minimum ;;
  }

  dimension: tax_in_real {
    type: number
    sql: ${TABLE}.tax_in_real ;;
  }

  dimension: tax_out_real {
    type: number
    sql: ${TABLE}.tax_out_real ;;
  }

  dimension: taxi_in_plan {
    type: number
    sql: ${TABLE}.taxi_in_plan ;;
  }

  dimension: taxi_out_plan {
    type: number
    sql: ${TABLE}.taxi_out_plan ;;
  }

  dimension: time_slot_arr {
    type: number
    sql: ${TABLE}.time_slot_arr ;;
  }

  dimension: time_slot_dep {
    type: number
    sql: ${TABLE}.time_slot_dep ;;
  }

  dimension: tot_cost_index_post {
    type: number
    sql: ${TABLE}.tot_cost_index_post ;;
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
    drill_fields: [season_name]
  }

#### Creados por César Arraño

  measure: Sum_Dep0 {
    type: sum
       sql: ${TABLE}.dep0 ;;
  }

  measure: Cant_Vuelos {
    type: sum
    sql: ${TABLE}.leg_operated ;;
  }

  dimension: Hora_Desp_Reprogramada {
    type: number
    sql: extract( hour from ${TABLE}.hour_reprogrammed_arrival_tm) ;;

    }

  measure: Sum_delay_min{
    type: sum
    sql: cast( ${TABLE}.minutes_dep as int64) ;;
  }

  dimension: Inc_Tot {
    type:  number
    sql:case when ${TABLE}.flight_considered_otp= 1 and ${TABLE}.dep_0 =0 then 1 else 0 end  ;;


    }

   dimension: Reg_Tot {
   sql: case when  ${TABLE}.flight_considered_otp = 1  and   sql: ${TABLE}.swt = 1  then 1 else 0 end  ;;


  }

    measure: Sum_Inc_Tot {
    type: sum
    sql: case when ${TABLE}.flight_considered_otp= 1 and ${TABLE}.dep_0 =0 then 1 else 0 end ;;
  }

  measure: Sum_Reg_Tot {
    type: sum
    sql: case when  ${TABLE}.flight_considered_otp = 1  and   sql: ${TABLE}.swt = 1  then 1 else 0 end  ;;
  }

}
