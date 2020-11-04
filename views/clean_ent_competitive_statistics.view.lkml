view: clean_ent_competitive_statistics {
  sql_table_name: `DATAMART_MOSS.CLEAN_ENT_COMPETITIVE_STATISTICS`
    ;;

  dimension: airline_mktg {
    type: string
    sql: ${TABLE}.Airline_Mktg ;;
  }

  dimension: arr_14 {
    type: number
    sql: ${TABLE}.ARR_14 ;;
  }

  dimension: arrival_0 {
    type: number
    sql: ${TABLE}.ARRIVAL_0 ;;
  }

  dimension: arrival_14 {
    type: number
    sql: ${TABLE}.ARRIVAL_14 ;;
  }

  dimension: atz60 {
    type: number
    sql: ${TABLE}.ATZ60 ;;
  }

  dimension: cdg_country {
    type: string
    sql: ${TABLE}.CDG_COUNTRY ;;
  }

  dimension: cld {
    type: number
    sql: ${TABLE}.CLD ;;
  }

  dimension: cobertura {
    type: number
    sql: ${TABLE}.COBERTURA ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.DATE ;;
  }

  dimension: desc_country {
    type: string
    sql: ${TABLE}.DESC_COUNTRY ;;
  }

  dimension: estandar_0 {
    type: number
    sql: ${TABLE}.ESTANDAR_0 ;;
  }

  dimension: estandar_15 {
    type: number
    sql: ${TABLE}.ESTANDAR_15 ;;
  }

  dimension: estandar_60 {
    type: number
    sql: ${TABLE}.ESTANDAR_60 ;;
  }

  dimension: flights {
    type: number
    sql: ${TABLE}.Flights ;;
  }

  dimension: legs_arr_0 {
    type: number
    sql: ${TABLE}.LEGS_ARR_0 ;;
  }

  dimension: legs_arr_14 {
    type: number
    sql: ${TABLE}.LEGS_ARR_14 ;;
  }

  dimension: legs_atz60 {
    type: number
    sql: ${TABLE}.LEGS_ATZ60 ;;
  }

  dimension: legs_cld {
    type: number
    sql: ${TABLE}.LEGS_CLD ;;
  }

  dimension: legs_std_0 {
    type: number
    sql: ${TABLE}.LEGS_STD_0 ;;
  }

  dimension: legs_std_15 {
    type: number
    sql: ${TABLE}.LEGS_STD_15 ;;
  }

  dimension: legs_std_60 {
    type: number
    sql: ${TABLE}.LEGS_STD_60 ;;
  }

  dimension: mes {
    type: number
    sql: ${TABLE}.MES ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.NEGOCIO_AGRUPADO ;;
  }

  dimension: pax_afectados {
    type: number
    sql: ${TABLE}.PAX_AFECTADOS ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.SEMANA ;;
  }

  dimension: tracked {
    type: number
    sql: ${TABLE}.Tracked ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.YEAR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
