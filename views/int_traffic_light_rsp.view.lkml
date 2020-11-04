view: int_traffic_light_rsp {
  sql_table_name: `DATAMART_MOSS.int_traffic_light_rsp`
    ;;

  dimension: business_detail_level_2 {
    type: string
    sql: ${TABLE}.business_detail_level_2 ;;
  }

  dimension: goal {
    type: number
    sql: ${TABLE}.goal ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }

  dimension: state_result {
    type: number
    sql: ${TABLE}.state_result ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
