view: dv_load_ori {
  sql_table_name: `DATAMART_MOSS.dv_load_ori`
    ;;

  dimension: dataset_id {
    type: string
    sql: ${TABLE}.dataset_id ;;
  }

  dimension_group: date_creation {
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
    sql: ${TABLE}.date_creation ;;
  }

  dimension: date_today_table {
    type: string
    sql: ${TABLE}.date_today_table ;;
  }

  dimension_group: date_update {
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
    sql: ${TABLE}.date_update ;;
  }

  dimension: dfhr_hra {
    type: number
    sql: ${TABLE}.dfhr_hra ;;
  }

  dimension: dif_days {
    type: number
    sql: ${TABLE}.dif_days ;;
  }

  dimension_group: hour_update {
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
    sql: ${TABLE}.hour_update ;;
  }

  dimension: project_id {
    type: string
    sql: ${TABLE}.project_id ;;
  }

  dimension: table_id {
    type: string
    sql: ${TABLE}.table_id ;;
  }

  dimension: traffic_light {
    type: string
    sql: ${TABLE}.traffic_light ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
