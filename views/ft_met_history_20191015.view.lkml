view: ft_met_history_20191015 {
  sql_table_name: `DATAMART_MOSS.ft_met_history_20191015`
    ;;

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

  dimension: vis {
    type: string
    sql: ${TABLE}.vis ;;
  }

  dimension: weather {
    type: string
    sql: ${TABLE}.weather ;;
  }

  dimension: wind_gust {
    type: string
    sql: ${TABLE}.wind_gust ;;
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
