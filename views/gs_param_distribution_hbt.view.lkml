view: gs_param_distribution_hbt {
  sql_table_name: `DATAMART_MOSS.gs_param_distribution_hbt`
    ;;

  dimension: business {
    type: string
    sql: ${TABLE}.business ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: destiny_leg {
    type: string
    sql: ${TABLE}.destiny_leg ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: hub {
    type: string
    sql: ${TABLE}.hub ;;
  }

  dimension: origin_destiny_leg {
    type: string
    sql: ${TABLE}.origin_destiny_leg ;;
  }

  dimension: origin_leg {
    type: string
    sql: ${TABLE}.origin_leg ;;
  }

  dimension: type_fleet_leg {
    type: string
    sql: ${TABLE}.type_fleet_leg ;;
  }

  dimension: type_origen_destiny {
    type: string
    sql: ${TABLE}.type_origen_destiny ;;
  }

  dimension: zone {
    type: string
    sql: ${TABLE}.zone ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
