view: flt_ofc {
  sql_table_name: `DATAMART_MOSS.flt_ofc`
    ;;

  dimension: dffpty_cdg_type {
    type: string
    sql: ${TABLE}.DFFPTY_CDG_TYPE ;;
  }

  dimension: dflpmn_aircraft_reg {
    type: string
    sql: ${TABLE}.DFLPMN_AIRCRAFT_REG ;;
  }

  dimension: dflpmn_callsign {
    type: string
    sql: ${TABLE}.DFLPMN_CALLSIGN ;;
  }

  dimension: dflpmn_flight_arrival_aero {
    type: string
    sql: ${TABLE}.DFLPMN_FLIGHT_ARRIVAL_AERO ;;
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

  dimension: dflpmn_flight_num {
    type: number
    sql: ${TABLE}.DFLPMN_FLIGHT_NUM ;;
  }

  dimension: dflpmn_flt_departure_aero {
    type: string
    sql: ${TABLE}.DFLPMN_FLT_DEPARTURE_AERO ;;
  }

  dimension: dflpmn_icao_aircraft_type {
    type: string
    sql: ${TABLE}.DFLPMN_ICAO_AIRCRAFT_TYPE ;;
  }

  dimension: dflpmn_id {
    type: string
    sql: ${TABLE}.DFLPMN_ID ;;
  }

  dimension: dflpmn_ovr_flg_cost {
    type: number
    sql: ${TABLE}.DFLPMN_OVR_FLG_COST ;;
  }

  dimension: dfofcr_charge_local {
    type: number
    sql: ${TABLE}.DFOFCR_CHARGE_LOCAL ;;
  }

  dimension: dfofcr_charge_report {
    type: number
    sql: ${TABLE}.DFOFCR_CHARGE_REPORT ;;
  }

  dimension: dfofcr_charge_usd {
    type: number
    sql: ${TABLE}.DFOFCR_CHARGE_USD ;;
  }

  dimension: dfofcr_country_id {
    type: string
    sql: ${TABLE}.DFOFCR_COUNTRY_ID ;;
  }

  dimension: dfofcr_distance {
    type: number
    sql: ${TABLE}.DFOFCR_DISTANCE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
