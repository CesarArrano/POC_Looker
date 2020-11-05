view: param_pond_metas {
  sql_table_name: `DATAMART_MOSS.param_pond_metas`
    ;;

  dimension: business {
    type: string
    sql: ${TABLE}.business ;;
  }

  dimension: business_detail {
    type: string
    sql: ${TABLE}.business_detail ;;
  }

  dimension: business_detail_level_2 {
    type: string
    sql: ${TABLE}.business_detail_level_2 ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }

  dimension: month {
    type: number
    sql: ${TABLE}.month ;;
  }

  dimension: porc {
    type: number
    sql: ${TABLE}.porc ;;
  }

  dimension: porc_acc {
    type: number
    sql: ${TABLE}.porc_acc ;;
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
