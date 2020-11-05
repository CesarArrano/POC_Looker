view: int_diferential_kpi_year {
  sql_table_name: `DATAMART_MOSS.int_diferential_kpi_year`
    ;;

  dimension: business_detail_level_2 {
    type: string
    sql: ${TABLE}.business_detail_level_2 ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }

  dimension: month_operation {
    type: number
    sql: ${TABLE}.month_operation ;;
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
