view: int_zoom_ato {
  sql_table_name: `DATAMART_MOSS.int_zoom_ato`
    ;;

  dimension: business_detail {
    type: string
    sql: ${TABLE}.business_detail ;;
  }

  dimension: business_detail_level_2 {
    type: string
    sql: ${TABLE}.business_detail_level_2 ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: origin_leg {
    type: string
    sql: ${TABLE}.origin_leg ;;
  }

  dimension: rank {
    type: number
    sql: ${TABLE}.rank ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
