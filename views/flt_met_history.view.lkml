view: flt_met_history {
  sql_table_name: `DATAMART_MOSS.flt_met_history`
    ;;

  dimension: cloud_base {
    type: string
    sql: ${TABLE}.CLOUD_BASE ;;
  }

  dimension: cross {
    type: string
    sql: ${TABLE}.`cross` ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.date ;;
  }

  dimension: dewpt {
    type: string
    sql: ${TABLE}.dewpt ;;
  }

  dimension: opt_met_alterno {
    type: number
    sql: ${TABLE}.OPT_MET_ALTERNO ;;
  }

  dimension: precip_1hr {
    type: string
    sql: ${TABLE}.precip_1hr ;;
  }

  dimension: press {
    type: string
    sql: ${TABLE}.press ;;
  }

  dimension: runway {
    type: string
    sql: ${TABLE}.runway ;;
  }

  dimension: sky {
    type: string
    sql: ${TABLE}.sky ;;
  }

  dimension: sky_cover {
    type: string
    sql: ${TABLE}.SKY_COVER ;;
  }

  dimension: sky_num_exp_1 {
    type: string
    sql: ${TABLE}.sky_num_exp_1 ;;
  }

  dimension: sky_num_exp_2 {
    type: string
    sql: ${TABLE}.sky_num_exp_2 ;;
  }

  dimension: sky_num_exp_3 {
    type: string
    sql: ${TABLE}.sky_num_exp_3 ;;
  }

  dimension: sky_num_exp_4 {
    type: string
    sql: ${TABLE}.sky_num_exp_4 ;;
  }

  dimension: sky_unit_exp_1 {
    type: string
    sql: ${TABLE}.sky_unit_exp_1 ;;
  }

  dimension: sky_unit_exp_2 {
    type: string
    sql: ${TABLE}.sky_unit_exp_2 ;;
  }

  dimension: sky_unit_exp_3 {
    type: string
    sql: ${TABLE}.sky_unit_exp_3 ;;
  }

  dimension: sky_unit_exp_4 {
    type: string
    sql: ${TABLE}.sky_unit_exp_4 ;;
  }

  dimension: station {
    type: string
    sql: ${TABLE}.station ;;
  }

  dimension: temp {
    type: string
    sql: ${TABLE}.temp ;;
  }

  dimension: time {
    type: string
    sql: ${TABLE}.time ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: unity {
    type: number
    sql: ${TABLE}.unity ;;
  }

  dimension: vis {
    type: string
    sql: ${TABLE}.vis ;;
  }

  dimension: vis_num_exp_1 {
    type: number
    sql: ${TABLE}.vis_num_exp_1 ;;
  }

  dimension: vis_num_exp_2 {
    type: number
    sql: ${TABLE}.vis_num_exp_2 ;;
  }

  dimension: vis_unit_exp_1 {
    type: string
    sql: ${TABLE}.vis_unit_exp_1 ;;
  }

  dimension: vis_unit_exp_2 {
    type: string
    sql: ${TABLE}.vis_unit_exp_2 ;;
  }

  dimension: weather {
    type: string
    sql: ${TABLE}.weather ;;
  }

  dimension: wind_gust {
    type: string
    sql: ${TABLE}.wind_gust ;;
  }

  dimension: wind_gust_num {
    type: number
    sql: ${TABLE}.wind_gust_num ;;
  }

  dimension: wind_gust_unit {
    type: string
    sql: ${TABLE}.wind_gust_unit ;;
  }

  dimension: wind_speed {
    type: string
    sql: ${TABLE}.wind_speed ;;
  }

  dimension: wind_speed_peak {
    type: string
    sql: ${TABLE}.wind_speed_peak ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
