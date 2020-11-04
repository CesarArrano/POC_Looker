view: desa_plan_de_vuelo {
  sql_table_name: `DATAMART_MOSS.Desa_Plan_de_Vuelo`
    ;;

  dimension: dfcrwi_crew_id {
    type: string
    sql: ${TABLE}.DFCRWI_CREW_ID ;;
  }

  dimension: dfcrwi_domicile {
    type: string
    sql: ${TABLE}.DFCRWI_DOMICILE ;;
  }

  dimension: dfcrwi_function {
    type: string
    sql: ${TABLE}.DFCRWI_FUNCTION ;;
  }

  dimension: dfcrwi_name {
    type: string
    sql: ${TABLE}.DFCRWI_NAME ;;
  }

  dimension: dfcrwi_quali {
    type: string
    sql: ${TABLE}.DFCRWI_QUALI ;;
  }

  dimension: dfdpal_altitude {
    type: number
    sql: ${TABLE}.DFDPAL_ALTITUDE ;;
  }

  dimension: dfdpal_dist {
    type: number
    sql: ${TABLE}.DFDPAL_DIST ;;
  }

  dimension: dfdpal_iata_id {
    type: string
    sql: ${TABLE}.DFDPAL_IATA_ID ;;
  }

  dimension: dfdpal_icao_id {
    type: string
    sql: ${TABLE}.DFDPAL_ICAO_ID ;;
  }

  dimension: dfdpal_min_fuel {
    type: number
    sql: ${TABLE}.DFDPAL_MIN_FUEL ;;
  }

  dimension: dfdpal_min_time {
    type: string
    sql: ${TABLE}.DFDPAL_MIN_TIME ;;
  }

  dimension_group: dfdpal_rlv_from {
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
    sql: ${TABLE}.DFDPAL_RLV_FROM ;;
  }

  dimension_group: dfdpal_rlv_to {
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
    sql: ${TABLE}.DFDPAL_RLV_TO ;;
  }

  dimension: dfdpal_trip_fuel {
    type: number
    sql: ${TABLE}.DFDPAL_TRIP_FUEL ;;
  }

  dimension: dfdpal_trip_time {
    type: string
    sql: ${TABLE}.DFDPAL_TRIP_TIME ;;
  }

  dimension: dfdsal_altitude {
    type: number
    sql: ${TABLE}.DFDSAL_ALTITUDE ;;
  }

  dimension: dfdsal_dist {
    type: number
    sql: ${TABLE}.DFDSAL_DIST ;;
  }

  dimension: dfdsal_iata_id {
    type: string
    sql: ${TABLE}.DFDSAL_IATA_ID ;;
  }

  dimension: dfdsal_icao_id {
    type: string
    sql: ${TABLE}.DFDSAL_ICAO_ID ;;
  }

  dimension: dfdsal_min_fuel {
    type: number
    sql: ${TABLE}.DFDSAL_MIN_FUEL ;;
  }

  dimension: dfdsal_min_time {
    type: string
    sql: ${TABLE}.DFDSAL_MIN_TIME ;;
  }

  dimension_group: dfdsal_rlv_from {
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
    sql: ${TABLE}.DFDSAL_RLV_FROM ;;
  }

  dimension_group: dfdsal_rlv_to {
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
    sql: ${TABLE}.DFDSAL_RLV_TO ;;
  }

  dimension: dfdsal_trip_fuel {
    type: number
    sql: ${TABLE}.DFDSAL_TRIP_FUEL ;;
  }

  dimension: dfdsal_trip_time {
    type: string
    sql: ${TABLE}.DFDSAL_TRIP_TIME ;;
  }

  dimension: dffpty_cdg_type {
    type: string
    sql: ${TABLE}.DFFPTY_CDG_TYPE ;;
  }

  dimension: dffuel_acf_add_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_ADD_FUEL ;;
  }

  dimension: dffuel_acf_alternate_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_ALTERNATE_FUEL ;;
  }

  dimension: dffuel_acf_apu_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_APU_FUEL ;;
  }

  dimension: dffuel_acf_balast_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_BALAST_FUEL ;;
  }

  dimension: dffuel_acf_block_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_BLOCK_FUEL ;;
  }

  dimension: dffuel_acf_block_on_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_BLOCK_ON_FUEL ;;
  }

  dimension: dffuel_acf_burned_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_BURNED_FUEL ;;
  }

  dimension: dffuel_acf_company_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_COMPANY_FUEL ;;
  }

  dimension: dffuel_acf_conting_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_CONTING_FUEL ;;
  }

  dimension: dffuel_acf_dptch_taxi_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_DPTCH_TAXI_FUEL ;;
  }

  dimension: dffuel_acf_etp_adj_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_ETP_ADJ_FUEL ;;
  }

  dimension: dffuel_acf_extra_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_EXTRA_FUEL ;;
  }

  dimension: dffuel_acf_extra_fuel_rmk {
    type: string
    sql: ${TABLE}.DFFUEL_ACF_EXTRA_FUEL_RMK ;;
  }

  dimension: dffuel_acf_ferry_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_FERRY_FUEL ;;
  }

  dimension: dffuel_acf_final_reserv_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_FINAL_RESERV_FUEL ;;
  }

  dimension: dffuel_acf_min_ac_arr_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_MIN_AC_ARR_FUEL ;;
  }

  dimension: dffuel_acf_min_ac_dep_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_MIN_AC_DEP_FUEL ;;
  }

  dimension: dffuel_acf_min_block_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_MIN_BLOCK_FUEL ;;
  }

  dimension: dffuel_acf_pef_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_PEF_FUEL ;;
  }

  dimension: dffuel_acf_red_adj_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_RED_ADJ_FUEL ;;
  }

  dimension: dffuel_acf_remaining_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_REMAINING_FUEL ;;
  }

  dimension: dffuel_acf_takeoff_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_TAKEOFF_FUEL ;;
  }

  dimension: dffuel_acf_taxi_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_TAXI_FUEL ;;
  }

  dimension: dffuel_acf_touch_down_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_TOUCH_DOWN_FUEL ;;
  }

  dimension: dffuel_acf_trip_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_TRIP_FUEL ;;
  }

  dimension: dffuel_acf_unus_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_ACF_UNUS_FUEL ;;
  }

  dimension: dffuel_fup_departure {
    type: number
    sql: ${TABLE}.DFFUEL_FUP_DEPARTURE ;;
  }

  dimension: dffuel_fup_destination {
    type: number
    sql: ${TABLE}.DFFUEL_FUP_DESTINATION ;;
  }

  dimension: dffuel_fup_system {
    type: number
    sql: ${TABLE}.DFFUEL_FUP_SYSTEM ;;
  }

  dimension: dffuel_plf_add_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_ADD_FUEL ;;
  }

  dimension: dffuel_plf_alterna_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_ALTERNA_FUEL ;;
  }

  dimension: dffuel_plf_apu_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_APU_FUEL ;;
  }

  dimension: dffuel_plf_arrival_delay {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_ARRIVAL_DELAY ;;
  }

  dimension: dffuel_plf_balast_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_BALAST_FUEL ;;
  }

  dimension: dffuel_plf_block_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_BLOCK_FUEL ;;
  }

  dimension: dffuel_plf_block_on_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_BLOCK_ON_FUEL ;;
  }

  dimension: dffuel_plf_burned_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_BURNED_FUEL ;;
  }

  dimension: dffuel_plf_company_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_COMPANY_FUEL ;;
  }

  dimension: dffuel_plf_conting_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_CONTING_FUEL ;;
  }

  dimension: dffuel_plf_dsptch_taxi_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_DSPTCH_TAXI_FUEL ;;
  }

  dimension: dffuel_plf_etp_adj_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_ETP_ADJ_FUEL ;;
  }

  dimension: dffuel_plf_extra_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_EXTRA_FUEL ;;
  }

  dimension: dffuel_plf_extra_fuel_rmk {
    type: string
    sql: ${TABLE}.DFFUEL_PLF_EXTRA_FUEL_RMK ;;
  }

  dimension: dffuel_plf_ferry_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_FERRY_FUEL ;;
  }

  dimension: dffuel_plf_final_reserv_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_FINAL_RESERV_FUEL ;;
  }

  dimension: dffuel_plf_min_ac_arr_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_MIN_AC_ARR_FUEL ;;
  }

  dimension: dffuel_plf_min_ac_dep_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_MIN_AC_DEP_FUEL ;;
  }

  dimension: dffuel_plf_min_block_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_MIN_BLOCK_FUEL ;;
  }

  dimension: dffuel_plf_pef_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_PEF_FUEL ;;
  }

  dimension: dffuel_plf_redisp_adj_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_REDISP_ADJ_FUEL ;;
  }

  dimension: dffuel_plf_remaining_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_REMAINING_FUEL ;;
  }

  dimension: dffuel_plf_takeoff_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_TAKEOFF_FUEL ;;
  }

  dimension: dffuel_plf_taxi_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_TAXI_FUEL ;;
  }

  dimension: dffuel_plf_touch_down_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_TOUCH_DOWN_FUEL ;;
  }

  dimension: dffuel_plf_trip_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_TRIP_FUEL ;;
  }

  dimension: dffuel_plf_unus_fuel {
    type: number
    sql: ${TABLE}.DFFUEL_PLF_UNUS_FUEL ;;
  }

  dimension: dflpmn_aircraft_reg {
    type: string
    sql: ${TABLE}.DFLPMN_AIRCRAFT_REG ;;
  }

  dimension: dflpmn_avg_alt {
    type: number
    sql: ${TABLE}.DFLPMN_AVG_ALT ;;
  }

  dimension: dflpmn_avg_alt_unit {
    type: string
    sql: ${TABLE}.DFLPMN_AVG_ALT_UNIT ;;
  }

  dimension: dflpmn_avg_true_speed {
    type: number
    sql: ${TABLE}.DFLPMN_AVG_TRUE_SPEED ;;
  }

  dimension: dflpmn_avg_wind_speed {
    type: number
    sql: ${TABLE}.DFLPMN_AVG_WIND_SPEED ;;
  }

  dimension: dflpmn_callsign {
    type: string
    sql: ${TABLE}.DFLPMN_CALLSIGN ;;
  }

  dimension: dflpmn_centre_gravity_mode {
    type: string
    sql: ${TABLE}.DFLPMN_CENTRE_GRAVITY_MODE ;;
  }

  dimension: dflpmn_cost_ind {
    type: number
    sql: ${TABLE}.DFLPMN_COST_IND ;;
  }

  dimension: dflpmn_dep_cost_ind {
    type: number
    sql: ${TABLE}.DFLPMN_DEP_COST_IND ;;
  }

  dimension: dflpmn_dest_cost_ind {
    type: number
    sql: ${TABLE}.DFLPMN_DEST_COST_IND ;;
  }

  dimension: dflpmn_dsptch_cost_ind {
    type: number
    sql: ${TABLE}.DFLPMN_DSPTCH_COST_IND ;;
  }

  dimension: dflpmn_dsptch_desk {
    type: string
    sql: ${TABLE}.DFLPMN_DSPTCH_DESK ;;
  }

  dimension: dflpmn_dsptch_name {
    type: string
    sql: ${TABLE}.DFLPMN_DSPTCH_NAME ;;
  }

  dimension: dflpmn_dsptch_name_id {
    type: string
    sql: ${TABLE}.DFLPMN_DSPTCH_NAME_ID ;;
  }

  dimension: dflpmn_dsptch_sctr_name {
    type: string
    sql: ${TABLE}.DFLPMN_DSPTCH_SCTR_NAME ;;
  }

  dimension_group: dflpmn_dt_transaction {
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
    sql: ${TABLE}.DFLPMN_DT_TRANSACTION ;;
  }

  dimension: dflpmn_entrd_etps_date {
    type: string
    sql: ${TABLE}.DFLPMN_ENTRD_ETPS_DATE ;;
  }

  dimension: dflpmn_esad {
    type: number
    sql: ${TABLE}.DFLPMN_ESAD ;;
  }

  dimension: dflpmn_etps_bleed_cod {
    type: string
    sql: ${TABLE}.DFLPMN_ETPS_BLEED_COD ;;
  }

  dimension: dflpmn_etps_reason {
    type: string
    sql: ${TABLE}.DFLPMN_ETPS_REASON ;;
  }

  dimension: dflpmn_flight_arrival_aero {
    type: string
    sql: ${TABLE}.DFLPMN_FLIGHT_ARRIVAL_AERO ;;
  }

  dimension: dflpmn_flight_carrier_cd {
    type: string
    sql: ${TABLE}.DFLPMN_FLIGHT_CARRIER_CD ;;
  }

  dimension_group: dflpmn_flight_dt {
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
    sql: ${TABLE}.DFLPMN_FLIGHT_DT ;;
  }

  dimension: dflpmn_flight_leg_num {
    type: number
    sql: ${TABLE}.DFLPMN_FLIGHT_LEG_NUM ;;
  }

  dimension: dflpmn_flight_message_ori {
    type: string
    sql: ${TABLE}.DFLPMN_FLIGHT_MESSAGE_ORI ;;
  }

  dimension: dflpmn_flight_num {
    type: number
    sql: ${TABLE}.DFLPMN_FLIGHT_NUM ;;
  }

  dimension: dflpmn_flight_oper_suffix {
    type: string
    sql: ${TABLE}.DFLPMN_FLIGHT_OPER_SUFFIX ;;
  }

  dimension: dflpmn_flight_ori_cause {
    type: string
    sql: ${TABLE}.DFLPMN_FLIGHT_ORI_CAUSE ;;
  }

  dimension_group: dflpmn_flight_origin_dt {
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
    sql: ${TABLE}.DFLPMN_FLIGHT_ORIGIN_DT ;;
  }

  dimension: dflpmn_flight_prefix {
    type: string
    sql: ${TABLE}.DFLPMN_FLIGHT_PREFIX ;;
  }

  dimension: dflpmn_flight_user_id {
    type: string
    sql: ${TABLE}.DFLPMN_FLIGHT_USER_ID ;;
  }

  dimension: dflpmn_flight_variant_num {
    type: number
    sql: ${TABLE}.DFLPMN_FLIGHT_VARIANT_NUM ;;
  }

  dimension: dflpmn_flt_departure_aero {
    type: string
    sql: ${TABLE}.DFLPMN_FLT_DEPARTURE_AERO ;;
  }

  dimension_group: dflpmn_flt_estim_off_blk {
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
    sql: ${TABLE}.DFLPMN_FLT_ESTIM_OFF_BLK ;;
  }

  dimension: dflpmn_flt_sta_occur_num {
    type: number
    sql: ${TABLE}.DFLPMN_FLT_STA_OCCUR_NUM ;;
  }

  dimension: dflpmn_fuel_dnst {
    type: number
    sql: ${TABLE}.DFLPMN_FUEL_DNST ;;
  }

  dimension: dflpmn_fuel_ecnmy {
    type: number
    sql: ${TABLE}.DFLPMN_FUEL_ECNMY ;;
  }

  dimension: dflpmn_fuel_low_heat_val {
    type: number
    sql: ${TABLE}.DFLPMN_FUEL_LOW_HEAT_VAL ;;
  }

  dimension: dflpmn_ful_burn_adj {
    type: number
    sql: ${TABLE}.DFLPMN_FUL_BURN_ADJ ;;
  }

  dimension_group: dflpmn_gen {
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
    sql: ${TABLE}.DFLPMN_GEN_TIME ;;
  }

  dimension: dflpmn_ground_dist {
    type: number
    sql: ${TABLE}.DFLPMN_GROUND_DIST ;;
  }

  dimension: dflpmn_grt_crcle_dist {
    type: number
    sql: ${TABLE}.DFLPMN_GRT_CRCLE_DIST ;;
  }

  dimension: dflpmn_iata_aircraft_type {
    type: string
    sql: ${TABLE}.DFLPMN_IATA_AIRCRAFT_TYPE ;;
  }

  dimension: dflpmn_icao_aircraft_type {
    type: string
    sql: ${TABLE}.DFLPMN_ICAO_AIRCRAFT_TYPE ;;
  }

  dimension: dflpmn_id {
    type: string
    sql: ${TABLE}.DFLPMN_ID ;;
  }

  dimension: dflpmn_isa_desv {
    type: number
    sql: ${TABLE}.DFLPMN_ISA_DESV ;;
  }

  dimension: dflpmn_max_etps_time {
    type: string
    sql: ${TABLE}.DFLPMN_MAX_ETPS_TIME ;;
  }

  dimension: dflpmn_min_fuel_tmp {
    type: number
    sql: ${TABLE}.DFLPMN_MIN_FUEL_TMP ;;
  }

  dimension: dflpmn_mnl_ovrr_def_rmrk {
    type: string
    sql: ${TABLE}.DFLPMN_MNL_OVRR_DEF_RMRK ;;
  }

  dimension: dflpmn_ops_spec_ind {
    type: string
    sql: ${TABLE}.DFLPMN_OPS_SPEC_IND ;;
  }

  dimension: dflpmn_ovr_flg_cost {
    type: number
    sql: ${TABLE}.DFLPMN_OVR_FLG_COST ;;
  }

  dimension: dflpmn_phone {
    type: string
    sql: ${TABLE}.DFLPMN_PHONE ;;
  }

  dimension: dflpmn_pilot_add_fuel {
    type: number
    sql: ${TABLE}.DFLPMN_PILOT_ADD_FUEL ;;
  }

  dimension: dflpmn_pilot_add_fuel_rmk {
    type: string
    sql: ${TABLE}.DFLPMN_PILOT_ADD_FUEL_RMK ;;
  }

  dimension: dflpmn_printed {
    type: string
    sql: ${TABLE}.DFLPMN_PRINTED ;;
  }

  dimension: dflpmn_reduced_zero_fuel {
    type: number
    sql: ${TABLE}.DFLPMN_REDUCED_ZERO_FUEL ;;
  }

  dimension: dflpmn_rls_dch_desk {
    type: string
    sql: ${TABLE}.DFLPMN_RLS_DCH_DESK ;;
  }

  dimension: dflpmn_rls_dch_phone {
    type: string
    sql: ${TABLE}.DFLPMN_RLS_DCH_PHONE ;;
  }

  dimension: dflpmn_rls_dch_sec_name {
    type: string
    sql: ${TABLE}.DFLPMN_RLS_DCH_SEC_NAME ;;
  }

  dimension: dflpmn_rls_num {
    type: number
    sql: ${TABLE}.DFLPMN_RLS_NUM ;;
  }

  dimension: dflpmn_rls_sign_by {
    type: string
    sql: ${TABLE}.DFLPMN_RLS_SIGN_BY ;;
  }

  dimension: dflpmn_rls_sign_for {
    type: string
    sql: ${TABLE}.DFLPMN_RLS_SIGN_FOR ;;
  }

  dimension_group: dflpmn_rls_sign {
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
    sql: ${TABLE}.DFLPMN_RLS_SIGN_TIME ;;
  }

  dimension: dflpmn_rnw_arrival {
    type: string
    sql: ${TABLE}.DFLPMN_RNW_ARRIVAL ;;
  }

  dimension: dflpmn_rnw_departure {
    type: string
    sql: ${TABLE}.DFLPMN_RNW_DEPARTURE ;;
  }

  dimension: dflpmn_route_id {
    type: string
    sql: ${TABLE}.DFLPMN_ROUTE_ID ;;
  }

  dimension: dflpmn_route_via {
    type: string
    sql: ${TABLE}.DFLPMN_ROUTE_VIA ;;
  }

  dimension: dflpmn_rq_mach_speed {
    type: number
    sql: ${TABLE}.DFLPMN_RQ_MACH_SPEED ;;
  }

  dimension: dflpmn_schdl_dest {
    type: string
    sql: ${TABLE}.DFLPMN_SCHDL_DEST ;;
  }

  dimension: dflpmn_ss_sid {
    type: string
    sql: ${TABLE}.DFLPMN_SS_SID ;;
  }

  dimension: dflpmn_ss_star {
    type: string
    sql: ${TABLE}.DFLPMN_SS_STAR ;;
  }

  dimension: dflpmn_std_devi_trip_fuel {
    type: number
    sql: ${TABLE}.DFLPMN_STD_DEVI_TRIP_FUEL ;;
  }

  dimension: dflpmn_sysmsg_msg {
    type: string
    sql: ${TABLE}.DFLPMN_SYSMSG_MSG ;;
  }

  dimension: dflpmn_takeoff_cre_gravity {
    type: number
    sql: ${TABLE}.DFLPMN_TAKEOFF_CRE_GRAVITY ;;
  }

  dimension: dflpmn_ter_method {
    type: string
    sql: ${TABLE}.DFLPMN_TER_METHOD ;;
  }

  dimension_group: dflpmn_time_act_in {
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
    sql: ${TABLE}.DFLPMN_TIME_ACT_IN ;;
  }

  dimension_group: dflpmn_time_act_off {
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
    sql: ${TABLE}.DFLPMN_TIME_ACT_OFF ;;
  }

  dimension_group: dflpmn_time_act {
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
    sql: ${TABLE}.DFLPMN_TIME_ACT_ON ;;
  }

  dimension_group: dflpmn_time_act_out {
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
    sql: ${TABLE}.DFLPMN_TIME_ACT_OUT ;;
  }

  dimension_group: dflpmn_time_pln_in {
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
    sql: ${TABLE}.DFLPMN_TIME_PLN_IN ;;
  }

  dimension_group: dflpmn_time_pln_off {
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
    sql: ${TABLE}.DFLPMN_TIME_PLN_OFF ;;
  }

  dimension_group: dflpmn_time_pln {
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
    sql: ${TABLE}.DFLPMN_TIME_PLN_ON ;;
  }

  dimension_group: dflpmn_time_pln_out {
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
    sql: ${TABLE}.DFLPMN_TIME_PLN_OUT ;;
  }

  dimension_group: dflpmn_time_rev_in {
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
    sql: ${TABLE}.DFLPMN_TIME_REV_IN ;;
  }

  dimension_group: dflpmn_time_rev_off {
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
    sql: ${TABLE}.DFLPMN_TIME_REV_OFF ;;
  }

  dimension_group: dflpmn_time_rev {
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
    sql: ${TABLE}.DFLPMN_TIME_REV_ON ;;
  }

  dimension_group: dflpmn_time_rev_out {
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
    sql: ${TABLE}.DFLPMN_TIME_REV_OUT ;;
  }

  dimension_group: dflpmn_time_sch_in {
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
    sql: ${TABLE}.DFLPMN_TIME_SCH_IN ;;
  }

  dimension_group: dflpmn_time_sch_off {
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
    sql: ${TABLE}.DFLPMN_TIME_SCH_OFF ;;
  }

  dimension_group: dflpmn_time_sch {
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
    sql: ${TABLE}.DFLPMN_TIME_SCH_ON ;;
  }

  dimension_group: dflpmn_time_sch_out {
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
    sql: ${TABLE}.DFLPMN_TIME_SCH_OUT ;;
  }

  dimension: dflpmn_toa_cre_grav_mode {
    type: string
    sql: ${TABLE}.DFLPMN_TOA_CRE_GRAV_MODE ;;
  }

  dimension: dflpmn_toa_off_cre_grav {
    type: number
    sql: ${TABLE}.DFLPMN_TOA_OFF_CRE_GRAV ;;
  }

  dimension: dflpmn_total_cost {
    type: number
    sql: ${TABLE}.DFLPMN_TOTAL_COST ;;
  }

  dimension: dflpmn_used_etps_time {
    type: string
    sql: ${TABLE}.DFLPMN_USED_ETPS_TIME ;;
  }

  dimension: dflpmn_used_track {
    type: string
    sql: ${TABLE}.DFLPMN_USED_TRACK ;;
  }

  dimension: dfmass_acm_ac_bas_mass {
    type: number
    sql: ${TABLE}.DFMASS_ACM_AC_BAS_MASS ;;
  }

  dimension: dfmass_acm_cargo_mass {
    type: number
    sql: ${TABLE}.DFMASS_ACM_CARGO_MASS ;;
  }

  dimension: dfmass_acm_dry_oper_mass {
    type: number
    sql: ${TABLE}.DFMASS_ACM_DRY_OPER_MASS ;;
  }

  dimension: dfmass_acm_landing_mass {
    type: number
    sql: ${TABLE}.DFMASS_ACM_LANDING_MASS ;;
  }

  dimension: dfmass_acm_pass_count {
    type: number
    sql: ${TABLE}.DFMASS_ACM_PASS_COUNT ;;
  }

  dimension: dfmass_acm_pass_mass {
    type: number
    sql: ${TABLE}.DFMASS_ACM_PASS_MASS ;;
  }

  dimension: dfmass_acm_takeoff_mass {
    type: number
    sql: ${TABLE}.DFMASS_ACM_TAKEOFF_MASS ;;
  }

  dimension: dfmass_acm_weight_ind {
    type: number
    sql: ${TABLE}.DFMASS_ACM_WEIGHT_IND ;;
  }

  dimension: dfmass_acm_zero_fuel_mass {
    type: number
    sql: ${TABLE}.DFMASS_ACM_ZERO_FUEL_MASS ;;
  }

  dimension: dfmass_mam_all_zfw {
    type: number
    sql: ${TABLE}.DFMASS_MAM_ALL_ZFW ;;
  }

  dimension: dfmass_mam_bas_takeoff {
    type: number
    sql: ${TABLE}.DFMASS_MAM_BAS_TAKEOFF ;;
  }

  dimension: dfmass_mam_enr_climb {
    type: number
    sql: ${TABLE}.DFMASS_MAM_ENR_CLIMB ;;
  }

  dimension: dfmass_mam_fuel {
    type: number
    sql: ${TABLE}.DFMASS_MAM_FUEL ;;
  }

  dimension: dfmass_mam_landing {
    type: number
    sql: ${TABLE}.DFMASS_MAM_LANDING ;;
  }

  dimension: dfmass_mam_ramp {
    type: number
    sql: ${TABLE}.DFMASS_MAM_RAMP ;;
  }

  dimension: dfmass_mam_takeoff {
    type: number
    sql: ${TABLE}.DFMASS_MAM_TAKEOFF ;;
  }

  dimension: dfmass_mam_zero_fuel {
    type: number
    sql: ${TABLE}.DFMASS_MAM_ZERO_FUEL ;;
  }

  dimension: dfmass_plm_ac_bas_mass {
    type: number
    sql: ${TABLE}.DFMASS_PLM_AC_BAS_MASS ;;
  }

  dimension: dfmass_plm_cargo_mass {
    type: number
    sql: ${TABLE}.DFMASS_PLM_CARGO_MASS ;;
  }

  dimension: dfmass_plm_dry_oper_mass {
    type: number
    sql: ${TABLE}.DFMASS_PLM_DRY_OPER_MASS ;;
  }

  dimension: dfmass_plm_landing_mass {
    type: number
    sql: ${TABLE}.DFMASS_PLM_LANDING_MASS ;;
  }

  dimension: dfmass_plm_pass_count {
    type: number
    sql: ${TABLE}.DFMASS_PLM_PASS_COUNT ;;
  }

  dimension: dfmass_plm_pass_mass {
    type: number
    sql: ${TABLE}.DFMASS_PLM_PASS_MASS ;;
  }

  dimension: dfmass_plm_takeoff_mass {
    type: number
    sql: ${TABLE}.DFMASS_PLM_TAKEOFF_MASS ;;
  }

  dimension: dfmass_plm_weight_ind {
    type: number
    sql: ${TABLE}.DFMASS_PLM_WEIGHT_IND ;;
  }

  dimension: dfmass_plm_zero_fuel_mass {
    type: number
    sql: ${TABLE}.DFMASS_PLM_ZERO_FUEL_MASS ;;
  }

  dimension: dfmnrt_firs {
    type: string
    sql: ${TABLE}.DFMNRT_FIRS ;;
  }

  dimension: dfmnrt_route {
    type: string
    sql: ${TABLE}.DFMNRT_ROUTE ;;
  }

  dimension: dfpmel_ata_num {
    type: string
    sql: ${TABLE}.DFPMEL_ATA_NUM ;;
  }

  dimension: dfpmel_cond_id {
    type: string
    sql: ${TABLE}.DFPMEL_COND_ID ;;
  }

  dimension: dfpmel_cond_txt {
    type: string
    sql: ${TABLE}.DFPMEL_COND_TXT ;;
  }

  dimension: dfpmel_enr_adf_unv {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_ADF_UNV ;;
  }

  dimension: dfpmel_enr_apu_runn {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_APU_RUNN ;;
  }

  dimension: dfpmel_enr_avd_icng_cnd {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_AVD_ICNG_CND ;;
  }

  dimension: dfpmel_enr_avd_thnd_cond {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_AVD_THND_COND ;;
  }

  dimension: dfpmel_enr_cas_limit {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_CAS_LIMIT ;;
  }

  dimension: dfpmel_enr_clmb_penalty {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_CLMB_PENALTY ;;
  }

  dimension: dfpmel_enr_com_unv {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_COM_UNV ;;
  }

  dimension: dfpmel_enr_crg_comp_empty {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_CRG_COMP_EMPTY ;;
  }

  dimension: dfpmel_enr_cru_flght_lv_lim {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_CRU_FLGHT_LV_LIM ;;
  }

  dimension: dfpmel_enr_day_opr_only {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_DAY_OPR_ONLY ;;
  }

  dimension: dfpmel_enr_dft_dw_cln_dec {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_DFT_DW_CLN_DEC ;;
  }

  dimension: dfpmel_enr_dme_unv {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_DME_UNV ;;
  }

  dimension: dfpmel_enr_engs_out {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_ENGS_OUT ;;
  }

  dimension: dfpmel_enr_etp_fuel_pct_wt {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_ETP_FUEL_PCT_WT ;;
  }

  dimension: dfpmel_enr_etps_fuel_pct {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_ETPS_FUEL_PCT ;;
  }

  dimension: dfpmel_enr_etps_rng_limit {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_ETPS_RNG_LIMIT ;;
  }

  dimension: dfpmel_enr_etps_unv {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_ETPS_UNV ;;
  }

  dimension: dfpmel_enr_extra_fuel_req {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_EXTRA_FUEL_REQ ;;
  }

  dimension: dfpmel_enr_fuel_cpt_prc_inc {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_FUEL_CPT_PRC_INC ;;
  }

  dimension: dfpmel_enr_fuel_cspt_fx_inc {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_FUEL_CSPT_FX_INC ;;
  }

  dimension: dfpmel_enr_fuel_jtts_unv {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_FUEL_JTTS_UNV ;;
  }

  dimension: dfpmel_enr_fuel_qnt_unu {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_FUEL_QNT_UNU ;;
  }

  dimension: dfpmel_enr_fuel_qnt_unu_mzf {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_FUEL_QNT_UNU_MZF ;;
  }

  dimension: dfpmel_enr_gps_unv {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_GPS_UNV ;;
  }

  dimension: dfpmel_enr_hf_unv {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_HF_UNV ;;
  }

  dimension: dfpmel_enr_hld_fuel_inc_prc {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_HLD_FUEL_INC_PRC ;;
  }

  dimension: dfpmel_enr_ifr_unv {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_IFR_UNV ;;
  }

  dimension: dfpmel_enr_land_gr_dwn {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_LAND_GR_DWN ;;
  }

  dimension: dfpmel_enr_low_accp_mea {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_LOW_ACCP_MEA ;;
  }

  dimension: dfpmel_enr_mach_limit {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_MACH_LIMIT ;;
  }

  dimension: dfpmel_enr_max_flg_lev_dcr {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_MAX_FLG_LEV_DCR ;;
  }

  dimension: dfpmel_enr_max_zro_fuel_mas {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_MAX_ZRO_FUEL_MAS ;;
  }

  dimension: dfpmel_enr_mnps_unv {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_MNPS_UNV ;;
  }

  dimension: dfpmel_enr_nght_opr_prb {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_NGHT_OPR_PRB ;;
  }

  dimension: dfpmel_enr_north_lat_limit {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_NORTH_LAT_LIMIT ;;
  }

  dimension: dfpmel_enr_only_sgl_hf_ava {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_ONLY_SGL_HF_AVA ;;
  }

  dimension: dfpmel_enr_ovr_wtr_opr_prb {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_OVR_WTR_OPR_PRB ;;
  }

  dimension: dfpmel_enr_pax_ovr_lnd_red {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_PAX_OVR_LND_RED ;;
  }

  dimension: dfpmel_enr_pax_ovr_wt_red {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_PAX_OVR_WT_RED ;;
  }

  dimension: dfpmel_enr_pax_rdcd {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_PAX_RDCD ;;
  }

  dimension: dfpmel_enr_pln_rte_rstr {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_PLN_RTE_RSTR ;;
  }

  dimension: dfpmel_enr_plr_opr_prb {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_PLR_OPR_PRB ;;
  }

  dimension: dfpmel_enr_qck_trn_ard_lim {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_QCK_TRN_ARD_LIM ;;
  }

  dimension: dfpmel_enr_rcd_fuel_rsv_unv {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_RCD_FUEL_RSV_UNV ;;
  }

  dimension: dfpmel_enr_rnav_unv {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_RNAV_UNV ;;
  }

  dimension: dfpmel_enr_rvsm_unv {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_RVSM_UNV ;;
  }

  dimension: dfpmel_enr_sth_lat_limit {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_STH_LAT_LIMIT ;;
  }

  dimension: dfpmel_enr_tank_cap_red {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_TANK_CAP_RED ;;
  }

  dimension: dfpmel_enr_tax_fuel_flw_inc {
    type: number
    sql: ${TABLE}.DFPMEL_ENR_TAX_FUEL_FLW_INC ;;
  }

  dimension: dfpmel_enr_tcas_unv {
    type: string
    sql: ${TABLE}.DFPMEL_ENR_TCAS_UNV ;;
  }

  dimension: dfpmel_lnd_add_scap_par {
    type: string
    sql: ${TABLE}.DFPMEL_LND_ADD_SCAP_PAR ;;
  }

  dimension: dfpmel_lnd_cat2_lost {
    type: string
    sql: ${TABLE}.DFPMEL_LND_CAT2_LOST ;;
  }

  dimension: dfpmel_lnd_cat3_lost {
    type: string
    sql: ${TABLE}.DFPMEL_LND_CAT3_LOST ;;
  }

  dimension: dfpmel_lnd_cat3_sng_max {
    type: string
    sql: ${TABLE}.DFPMEL_LND_CAT3_SNG_MAX ;;
  }

  dimension: dfpmel_lnd_clss_nav_unv {
    type: string
    sql: ${TABLE}.DFPMEL_LND_CLSS_NAV_UNV ;;
  }

  dimension: dfpmel_lnd_ils_apr_unv {
    type: string
    sql: ${TABLE}.DFPMEL_LND_ILS_APR_UNV ;;
  }

  dimension: dfpmel_lnd_lnd_app_mss_pny {
    type: number
    sql: ${TABLE}.DFPMEL_LND_LND_APP_MSS_PNY ;;
  }

  dimension: dfpmel_lnd_lnd_dst_incrm {
    type: number
    sql: ${TABLE}.DFPMEL_LND_LND_DST_INCRM ;;
  }

  dimension: dfpmel_lnd_lnd_dst_prc_inm {
    type: number
    sql: ${TABLE}.DFPMEL_LND_LND_DST_PRC_INM ;;
  }

  dimension: dfpmel_lnd_lnd_mas_prc_pen {
    type: number
    sql: ${TABLE}.DFPMEL_LND_LND_MAS_PRC_PEN ;;
  }

  dimension: dfpmel_lnd_lnd_mas_run_pny {
    type: number
    sql: ${TABLE}.DFPMEL_LND_LND_MAS_RUN_PNY ;;
  }

  dimension: dfpmel_lnd_lnd_mass_penty {
    type: number
    sql: ${TABLE}.DFPMEL_LND_LND_MASS_PENTY ;;
  }

  dimension: dfpmel_lnd_max_crssw {
    type: number
    sql: ${TABLE}.DFPMEL_LND_MAX_CRSSW ;;
  }

  dimension: dfpmel_lnd_max_field_ele {
    type: number
    sql: ${TABLE}.DFPMEL_LND_MAX_FIELD_ELE ;;
  }

  dimension: dfpmel_lnd_max_land_mass {
    type: number
    sql: ${TABLE}.DFPMEL_LND_MAX_LAND_MASS ;;
  }

  dimension: dfpmel_lnd_max_ots_tmp {
    type: number
    sql: ${TABLE}.DFPMEL_LND_MAX_OTS_TMP ;;
  }

  dimension: dfpmel_lnd_min_lnd_fld_lgh {
    type: number
    sql: ${TABLE}.DFPMEL_LND_MIN_LND_FLD_LGH ;;
  }

  dimension: dfpmel_lnd_min_runw_wdh {
    type: number
    sql: ${TABLE}.DFPMEL_LND_MIN_RUNW_WDH ;;
  }

  dimension: dfpmel_pos {
    type: string
    sql: ${TABLE}.DFPMEL_POS ;;
  }

  dimension: dfpmel_rev_id {
    type: string
    sql: ${TABLE}.DFPMEL_REV_ID ;;
  }

  dimension: dfpmel_rev_remark {
    type: string
    sql: ${TABLE}.DFPMEL_REV_REMARK ;;
  }

  dimension: dfpmel_section {
    type: string
    sql: ${TABLE}.DFPMEL_SECTION ;;
  }

  dimension: dfpmel_seq_cdg {
    type: number
    sql: ${TABLE}.DFPMEL_SEQ_CDG ;;
  }

  dimension: dfpmel_short_desc {
    type: string
    sql: ${TABLE}.DFPMEL_SHORT_DESC ;;
  }

  dimension: dfpmel_tko_add_scapp_par {
    type: string
    sql: ${TABLE}.DFPMEL_TKO_ADD_SCAPP_PAR ;;
  }

  dimension: dfpmel_tko_add_wght {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_ADD_WGHT ;;
  }

  dimension: dfpmel_tko_fuel_cons_ini {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_FUEL_CONS_INI ;;
  }

  dimension: dfpmel_tko_max_crosswind {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_MAX_CROSSWIND ;;
  }

  dimension: dfpmel_tko_max_field_elev {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_MAX_FIELD_ELEV ;;
  }

  dimension: dfpmel_tko_max_out_temp {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_MAX_OUT_TEMP ;;
  }

  dimension: dfpmel_tko_max_take_mass {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_MAX_TAKE_MASS ;;
  }

  dimension: dfpmel_tko_max_tank_cpcity {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_MAX_TANK_CPCITY ;;
  }

  dimension: dfpmel_tko_min_run_width {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_MIN_RUN_WIDTH ;;
  }

  dimension: dfpmel_tko_min_tank_temp {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_MIN_TANK_TEMP ;;
  }

  dimension: dfpmel_tko_rdc_thr_not_allw {
    type: string
    sql: ${TABLE}.DFPMEL_TKO_RDC_THR_NOT_ALLW ;;
  }

  dimension: dfpmel_tko_take_mass_climb {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_TAKE_MASS_CLIMB ;;
  }

  dimension: dfpmel_tko_take_mass_obst {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_TAKE_MASS_OBST ;;
  }

  dimension: dfpmel_tko_take_mass_pen {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_TAKE_MASS_PEN ;;
  }

  dimension: dfpmel_tko_take_mass_perc {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_TAKE_MASS_PERC ;;
  }

  dimension: dfpmel_tko_take_mass_run {
    type: number
    sql: ${TABLE}.DFPMEL_TKO_TAKE_MASS_RUN ;;
  }

  dimension: dfpmel_tko_wthr_const {
    type: string
    sql: ${TABLE}.DFPMEL_TKO_WTHR_CONST ;;
  }

  dimension_group: dfsppl_dcp_eta {
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
    sql: ${TABLE}.DFSPPL_DCP_ETA ;;
  }

  dimension: dfsppl_dcp_name {
    type: string
    sql: ${TABLE}.DFSPPL_DCP_NAME ;;
  }

  dimension: dfsppl_dcp_pos_lat {
    type: string
    sql: ${TABLE}.DFSPPL_DCP_POS_LAT ;;
  }

  dimension: dfsppl_dcp_pos_lon {
    type: string
    sql: ${TABLE}.DFSPPL_DCP_POS_LON ;;
  }

  dimension: dfsppl_fde_cntg_fuel {
    type: number
    sql: ${TABLE}.DFSPPL_FDE_CNTG_FUEL ;;
  }

  dimension: dfsppl_fde_fuel_calc_vl {
    type: string
    sql: ${TABLE}.DFSPPL_FDE_FUEL_CALC_VL ;;
  }

  dimension: dfsppl_fde_percent {
    type: number
    sql: ${TABLE}.DFSPPL_FDE_PERCENT ;;
  }

  dimension: dfsppl_fde_trip_fuel {
    type: number
    sql: ${TABLE}.DFSPPL_FDE_TRIP_FUEL ;;
  }

  dimension: dfsppl_fta_cntg_fuel {
    type: number
    sql: ${TABLE}.DFSPPL_FTA_CNTG_FUEL ;;
  }

  dimension: dfsppl_fta_fuel_calc_val {
    type: string
    sql: ${TABLE}.DFSPPL_FTA_FUEL_CALC_VAL ;;
  }

  dimension: dfsppl_fta_percent {
    type: number
    sql: ${TABLE}.DFSPPL_FTA_PERCENT ;;
  }

  dimension: dfsppl_fta_trip_fuel {
    type: number
    sql: ${TABLE}.DFSPPL_FTA_TRIP_FUEL ;;
  }

  dimension: dfsppl_seq_cdg {
    type: number
    sql: ${TABLE}.DFSPPL_SEQ_CDG ;;
  }

  dimension: dfsppl_sp_alt_iata_id {
    type: string
    sql: ${TABLE}.DFSPPL_SP_ALT_IATA_ID ;;
  }

  dimension: dfsppl_sp_alt_icao_id {
    type: string
    sql: ${TABLE}.DFSPPL_SP_ALT_ICAO_ID ;;
  }

  dimension: dfsppl_sp_iata_id {
    type: string
    sql: ${TABLE}.DFSPPL_SP_IATA_ID ;;
  }

  dimension: dfsppl_sp_icao_id {
    type: string
    sql: ${TABLE}.DFSPPL_SP_ICAO_ID ;;
  }

  dimension: dfsppl_sp_plnd_fuel {
    type: number
    sql: ${TABLE}.DFSPPL_SP_PLND_FUEL ;;
  }

  dimension: dfsppl_tar_cntgncy_fuel {
    type: number
    sql: ${TABLE}.DFSPPL_TAR_CNTGNCY_FUEL ;;
  }

  dimension: dfsppl_tar_fuel_calc_vl {
    type: string
    sql: ${TABLE}.DFSPPL_TAR_FUEL_CALC_VL ;;
  }

  dimension: dfsppl_tar_prcnt {
    type: number
    sql: ${TABLE}.DFSPPL_TAR_PRCNT ;;
  }

  dimension: dfsppl_tdp_cntg_fuel {
    type: number
    sql: ${TABLE}.DFSPPL_TDP_CNTG_FUEL ;;
  }

  dimension: dfsppl_tdp_fuel_calc_vl {
    type: string
    sql: ${TABLE}.DFSPPL_TDP_FUEL_CALC_VL ;;
  }

  dimension: dfsppl_tdp_percent {
    type: number
    sql: ${TABLE}.DFSPPL_TDP_PERCENT ;;
  }

  dimension: dfsppl_tdp_trip_fuel {
    type: number
    sql: ${TABLE}.DFSPPL_TDP_TRIP_FUEL ;;
  }

  dimension: dfsppl_tea_cntg_fuel {
    type: number
    sql: ${TABLE}.DFSPPL_TEA_CNTG_FUEL ;;
  }

  dimension: dfsppl_tea_fuel_calc_vl {
    type: string
    sql: ${TABLE}.DFSPPL_TEA_FUEL_CALC_VL ;;
  }

  dimension: dfsppl_tea_percent {
    type: number
    sql: ${TABLE}.DFSPPL_TEA_PERCENT ;;
  }

  dimension: dfsppl_tea_trip_fuel {
    type: number
    sql: ${TABLE}.DFSPPL_TEA_TRIP_FUEL ;;
  }

  dimension: dfsppl_type {
    type: string
    sql: ${TABLE}.DFSPPL_TYPE ;;
  }

  measure: count {
    type: count
    drill_fields: [dflpmn_dsptch_name, dfsppl_dcp_name, dflpmn_dsptch_sctr_name, dfcrwi_name, dflpmn_rls_dch_sec_name]
  }
}
