view: metares {
  sql_table_name: `DATAMART_MOSS.metares`
    ;;

  dimension: airport {
    type: string
    sql: ${TABLE}.airport ;;
  }

  dimension: apparent_temperature {
    type: number
    sql: ${TABLE}.apparentTemperature ;;
  }

  dimension: cloud_cover {
    type: number
    sql: ${TABLE}.cloudCover ;;
  }

  dimension: collected_time {
    type: string
    sql: ${TABLE}.collected_time ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension: day {
    type: number
    sql: ${TABLE}.day ;;
  }

  dimension: dew_point {
    type: number
    sql: ${TABLE}.dewPoint ;;
  }

  dimension: hour {
    type: number
    sql: ${TABLE}.hour ;;
  }

  dimension: humidity {
    type: number
    sql: ${TABLE}.humidity ;;
  }

  dimension: icon {
    type: string
    sql: ${TABLE}.icon ;;
  }

  dimension: key {
    type: number
    sql: ${TABLE}.key ;;
  }

  dimension: minute {
    type: number
    sql: ${TABLE}.minute ;;
  }

  dimension: month {
    type: number
    sql: ${TABLE}.month ;;
  }

  dimension: ozone {
    type: number
    sql: ${TABLE}.ozone ;;
  }

  dimension: precip_intensity {
    type: number
    sql: ${TABLE}.precipIntensity ;;
  }

  dimension: precip_probability {
    type: number
    sql: ${TABLE}.precipProbability ;;
  }

  dimension: precip_type {
    type: string
    sql: ${TABLE}.precipType ;;
  }

  dimension: pressure {
    type: number
    sql: ${TABLE}.pressure ;;
  }

  dimension: second {
    type: number
    sql: ${TABLE}.second ;;
  }

  dimension: summary {
    type: string
    sql: ${TABLE}.summary ;;
  }

  dimension: temperature {
    type: number
    sql: ${TABLE}.temperature ;;
  }

  dimension_group: time {
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
    sql: ${TABLE}.time ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: uv_index {
    type: number
    sql: ${TABLE}.uvIndex ;;
  }

  dimension: visibility {
    type: number
    sql: ${TABLE}.visibility ;;
  }

  dimension: wind_bearing {
    type: number
    sql: ${TABLE}.windBearing ;;
  }

  dimension: wind_gust {
    type: number
    sql: ${TABLE}.windGust ;;
  }

  dimension: wind_speed {
    type: number
    sql: ${TABLE}.windSpeed ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
