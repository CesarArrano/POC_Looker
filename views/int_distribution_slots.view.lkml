view: int_distribution_slots {
  sql_table_name: `DATAMART_MOSS.int_distribution_slots`
    ;;

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

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: destiny {
    type: string
    sql: ${TABLE}.destiny ;;
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
