view: param_goal {
  sql_table_name: `DATAMART_MOSS.param_goal`
    ;;

  dimension: business_detail_goal {
    type: string
    sql: ${TABLE}.business_detail_goal ;;
  }

  dimension_group: date_end {
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
    sql: ${TABLE}.date_end ;;
  }

  dimension_group: date_start {
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
    sql: ${TABLE}.date_start ;;
  }

  dimension: goal_arr_14 {
    type: number
    sql: ${TABLE}.goal_arr_14 ;;
  }

  dimension: goal_cnl {
    type: number
    sql: ${TABLE}.goal_cnl ;;
  }

  dimension: goal_dep_0 {
    type: number
    sql: ${TABLE}.goal_dep_0 ;;
  }

  dimension: goal_dep_60 {
    type: number
    sql: ${TABLE}.goal_dep_60 ;;
  }

  dimension: goal_pax_afec {
    type: number
    sql: ${TABLE}.goal_pax_afec ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}.month ;;
  }

  dimension: month_operation {
    type: number
    sql: ${TABLE}.month_operation ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
