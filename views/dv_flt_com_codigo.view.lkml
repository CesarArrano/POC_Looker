view: dv_flt_com_codigo {
  sql_table_name: `DATAMART_MOSS.dv_flt_com_codigo`
    ;;

  dimension: arrival_time_strip_tm {
    type: string
    sql: ${TABLE}.arrival_time_strip_tm ;;
  }

  dimension: business_detail {
    type: string
    sql: ${TABLE}.business_detail ;;
  }

  dimension: country_destiny {
    type: string
    sql: ${TABLE}.country_destiny ;;
  }

  dimension: country_origin {
    type: string
    sql: ${TABLE}.country_origin ;;
  }

  dimension: departure_time_strip_tm {
    type: string
    sql: ${TABLE}.departure_time_strip_tm ;;
  }

  dimension: destiny_leg {
    type: string
    sql: ${TABLE}.destiny_leg ;;
  }

  dimension: fleet_real_leg {
    type: string
    sql: ${TABLE}.fleet_real_leg ;;
  }

  dimension: imp_30 {
    type: string
    sql: ${TABLE}.imp_30 ;;
  }

  dimension: imp_60 {
    type: number
    sql: ${TABLE}.imp_60 ;;
  }

  dimension: oper_airline_cd {
    type: string
    sql: ${TABLE}.oper_airline_cd ;;
  }

  dimension: oper_flight_num {
    type: number
    sql: ${TABLE}.oper_flight_num ;;
  }

  dimension: origin_leg {
    type: string
    sql: ${TABLE}.origin_leg ;;
  }

  dimension: plate_real_leg {
    type: string
    sql: ${TABLE}.plate_real_leg ;;
  }

  dimension: type_fleet_real_leg {
    type: string
    sql: ${TABLE}.type_fleet_real_leg ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
