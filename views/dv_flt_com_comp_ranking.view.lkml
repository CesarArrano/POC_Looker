view: dv_flt_com_comp_ranking {
  sql_table_name: `DATAMART_MOSS.dv_flt_com_comp_ranking`
    ;;

  dimension: airline {
    type: string
    sql: ${TABLE}.airline ;;
  }

  dimension: arr0 {
    type: number
    sql: ${TABLE}.arr0 ;;
  }

  dimension: arr14 {
    type: number
    sql: ${TABLE}.arr14 ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
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

  dimension: legs {
    type: number
    sql: ${TABLE}.legs ;;
  }

  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
