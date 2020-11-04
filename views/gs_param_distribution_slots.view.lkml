view: gs_param_distribution_slots {
  sql_table_name: `DATAMART_MOSS.gs_param_distribution_slots`
    ;;

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: destiny {
    type: string
    sql: ${TABLE}.destiny ;;
  }

  dimension_group: end_season {
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
    sql: ${TABLE}.end_season ;;
  }

  dimension: goal_regularity_arr {
    type: number
    sql: ${TABLE}.goal_regularity_arr ;;
  }

  dimension: goal_regularity_dep {
    type: number
    sql: ${TABLE}.goal_regularity_dep ;;
  }

  dimension: origin {
    type: string
    sql: ${TABLE}.origin ;;
  }

  dimension: season_name {
    type: string
    sql: ${TABLE}.season_name ;;
  }

  dimension_group: start_season {
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
    sql: ${TABLE}.start_season ;;
  }

  dimension: time_slot_arr {
    type: number
    sql: ${TABLE}.time_slot_arr ;;
  }

  dimension: time_slot_dep {
    type: number
    sql: ${TABLE}.time_slot_dep ;;
  }

  dimension: total_season {
    type: number
    sql: ${TABLE}.total_season ;;
  }

  measure: count {
    type: count
    drill_fields: [season_name]
  }
}
