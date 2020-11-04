view: lt_tat_min {
  sql_table_name: `DATAMART_MOSS.LT_TAT_MIN`
    ;;

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: destination {
    type: string
    sql: ${TABLE}.destination ;;
  }

  dimension_group: dom_dom {
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
    sql: ${TABLE}.DOM_DOM ;;
  }

  dimension_group: dom_int {
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
    sql: ${TABLE}.DOM_INT ;;
  }

  dimension_group: int_dom {
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
    sql: ${TABLE}.INT_DOM ;;
  }

  dimension_group: int_int {
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
    sql: ${TABLE}.INT_INT ;;
  }

  dimension: material {
    type: string
    sql: ${TABLE}.MATERIAL ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: origen {
    type: string
    sql: ${TABLE}.ORIGEN ;;
  }

  dimension: prev_origin {
    type: string
    sql: ${TABLE}.prevOrigin ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
