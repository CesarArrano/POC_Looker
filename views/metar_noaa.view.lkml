view: metar_noaa {
  sql_table_name: `DATAMART_MOSS.metar_noaa`
    ;;

  dimension: altim_in_hg {
    type: string
    sql: ${TABLE}.altim_in_hg ;;
  }

  dimension: auto {
    type: string
    sql: ${TABLE}.auto ;;
  }

  dimension: auto_station {
    type: string
    sql: ${TABLE}.auto_station ;;
  }

  dimension: cloud_base {
    type: string
    sql: ${TABLE}.CLOUD_BASE ;;
  }

  dimension: cloud_base_ft_agl_1 {
    type: string
    sql: ${TABLE}.cloud_base_ft_agl_1 ;;
  }

  dimension: cloud_base_ft_agl_2 {
    type: string
    sql: ${TABLE}.cloud_base_ft_agl_2 ;;
  }

  dimension: cloud_base_ft_agl_3 {
    type: string
    sql: ${TABLE}.cloud_base_ft_agl_3 ;;
  }

  dimension: cloud_base_ft_agl_4 {
    type: string
    sql: ${TABLE}.cloud_base_ft_agl_4 ;;
  }

  dimension: corrected {
    type: string
    sql: ${TABLE}.corrected ;;
  }

  dimension: dewpoint_c {
    type: string
    sql: ${TABLE}.dewpoint_c ;;
  }

  dimension: elevation_m {
    type: string
    sql: ${TABLE}.elevation_m ;;
  }

  dimension: fecha_carga {
    type: string
    sql: ${TABLE}.fecha_carga ;;
  }

  dimension: flight_category {
    type: string
    sql: ${TABLE}.flight_category ;;
  }

  dimension: freezing_rain_sensor_off {
    type: string
    sql: ${TABLE}.freezing_rain_sensor_off ;;
  }

  dimension: hora_carga {
    type: string
    sql: ${TABLE}.hora_carga ;;
  }

  dimension: latitude {
    type: string
    sql: ${TABLE}.latitude ;;
  }

  dimension: lightning_sensor_off {
    type: string
    sql: ${TABLE}.lightning_sensor_off ;;
  }

  dimension: longitude {
    type: string
    sql: ${TABLE}.longitude ;;
  }

  dimension: maintenance_indicator_on {
    type: string
    sql: ${TABLE}.maintenance_indicator_on ;;
  }

  dimension: max_t24hr_c {
    type: string
    sql: ${TABLE}.maxT24hr_c ;;
  }

  dimension: max_t_c {
    type: string
    sql: ${TABLE}.maxT_c ;;
  }

  dimension: metar_type {
    type: string
    sql: ${TABLE}.metar_type ;;
  }

  dimension: min_t24hr_c {
    type: string
    sql: ${TABLE}.minT24hr_c ;;
  }

  dimension: min_t_c {
    type: string
    sql: ${TABLE}.minT_c ;;
  }

  dimension: no_signal {
    type: string
    sql: ${TABLE}.no_signal ;;
  }

  dimension: observation_time {
    type: string
    sql: ${TABLE}.observation_time ;;
  }

  dimension: opt_met_alterno {
    type: number
    sql: ${TABLE}.OPT_MET_ALTERNO ;;
  }

  dimension: pcp24hr_in {
    type: string
    sql: ${TABLE}.pcp24hr_in ;;
  }

  dimension: pcp3hr_in {
    type: string
    sql: ${TABLE}.pcp3hr_in ;;
  }

  dimension: pcp6hr_in {
    type: string
    sql: ${TABLE}.pcp6hr_in ;;
  }

  dimension: precip_in {
    type: string
    sql: ${TABLE}.precip_in ;;
  }

  dimension: present_weather_sensor_off {
    type: string
    sql: ${TABLE}.present_weather_sensor_off ;;
  }

  dimension: raw_text {
    type: string
    sql: ${TABLE}.raw_text ;;
  }

  dimension: sea_level_pressure_mb {
    type: string
    sql: ${TABLE}.sea_level_pressure_mb ;;
  }

  dimension: sky_cover {
    type: string
    sql: ${TABLE}.SKY_COVER ;;
  }

  dimension: sky_cover_1 {
    type: string
    sql: ${TABLE}.sky_cover_1 ;;
  }

  dimension: sky_cover_2 {
    type: string
    sql: ${TABLE}.sky_cover_2 ;;
  }

  dimension: sky_cover_3 {
    type: string
    sql: ${TABLE}.sky_cover_3 ;;
  }

  dimension: sky_cover_4 {
    type: string
    sql: ${TABLE}.sky_cover_4 ;;
  }

  dimension: snow_in {
    type: string
    sql: ${TABLE}.snow_in ;;
  }

  dimension: station_id {
    type: string
    sql: ${TABLE}.STATION_ID ;;
  }

  dimension: temp_c {
    type: string
    sql: ${TABLE}.temp_c ;;
  }

  dimension: three_hr_pressure_tendency_mb {
    type: string
    sql: ${TABLE}.three_hr_pressure_tendency_mb ;;
  }

  dimension: timestamp_carga {
    type: string
    sql: ${TABLE}.timestamp_carga ;;
  }

  dimension: vert_vis_ft {
    type: string
    sql: ${TABLE}.vert_vis_ft ;;
  }

  dimension: visibility_statute {
    type: number
    sql: ${TABLE}.visibility_statute ;;
  }

  dimension: wind_dir_degrees {
    type: string
    sql: ${TABLE}.wind_dir_degrees ;;
  }

  dimension: wind_gust_kt {
    type: string
    sql: ${TABLE}.WIND_GUST_KT ;;
  }

  dimension: wind_speed_kt {
    type: string
    sql: ${TABLE}.wind_speed_kt ;;
  }

  dimension: wx_string {
    type: string
    sql: ${TABLE}.WX_STRING ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
