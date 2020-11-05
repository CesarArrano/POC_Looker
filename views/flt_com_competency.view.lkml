view: flt_com_competency {
  sql_table_name: `DATAMART_MOSS.flt_com_competency`
    ;;

  dimension: airline_mktg {
    type: string
    sql: ${TABLE}.airline_mktg ;;
  }

  dimension: arr0 {
    type: number
    sql: ${TABLE}.arr0 ;;
  }

  dimension: arr14 {
    type: number
    sql: ${TABLE}.arr14 ;;
  }

  dimension: business {
    type: string
    sql: ${TABLE}.business ;;
  }

  dimension: cdg_country {
    type: string
    sql: ${TABLE}.cdg_country ;;
  }

  dimension: cnl {
    type: number
    sql: ${TABLE}.cnl ;;
  }

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

  dimension: dep0 {
    type: number
    sql: ${TABLE}.dep0 ;;
  }

  dimension: dep15 {
    type: number
    sql: ${TABLE}.dep15 ;;
  }

  dimension: dep60 {
    type: number
    sql: ${TABLE}.dep60 ;;
  }

  dimension: desc_country {
    type: string
    sql: ${TABLE}.desc_country ;;
  }

  dimension: imp60 {
    type: number
    sql: ${TABLE}.imp60 ;;
  }

  dimension: leg {
    type: number
    sql: ${TABLE}.leg ;;
  }

  dimension: leg_cnl {
    type: number
    sql: ${TABLE}.leg_cnl ;;
  }

  dimension: month_operation {
    type: number
    sql: ${TABLE}.month_operation ;;
  }

  dimension: week_operation {
    type: number
    sql: ${TABLE}.week_operation ;;
  }

  dimension: year_operation {
    type: number
    sql: ${TABLE}.year_operation ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
