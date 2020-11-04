view: dv_otp_competencia_ytd {
  sql_table_name: `DATAMART_MOSS.DV_OTP_COMPETENCIA_YTD`
    ;;

  dimension: comp_arr0 {
    type: number
    sql: ${TABLE}.COMP_ARR0 ;;
  }

  dimension: comp_arr14 {
    type: number
    sql: ${TABLE}.COMP_ARR14 ;;
  }

  dimension: comp_cnl {
    type: number
    sql: ${TABLE}.COMP_CNL ;;
  }

  dimension: comp_dep0 {
    type: number
    sql: ${TABLE}.COMP_DEP0 ;;
  }

  dimension: comp_imp60 {
    type: number
    sql: ${TABLE}.COMP_IMP60 ;;
  }

  dimension: comp_leg {
    type: number
    sql: ${TABLE}.COMP_LEG ;;
  }

  dimension: comp_paxaf {
    type: number
    sql: ${TABLE}.COMP_PAXAF ;;
  }

  dimension: latam_arr0 {
    type: number
    sql: ${TABLE}.LATAM_ARR0 ;;
  }

  dimension: latam_arr14 {
    type: number
    sql: ${TABLE}.LATAM_ARR14 ;;
  }

  dimension: latam_cnl {
    type: number
    sql: ${TABLE}.LATAM_CNL ;;
  }

  dimension: latam_dep0 {
    type: number
    sql: ${TABLE}.LATAM_DEP0 ;;
  }

  dimension: latam_imp60 {
    type: number
    sql: ${TABLE}.LATAM_IMP60 ;;
  }

  dimension: latam_leg {
    type: number
    sql: ${TABLE}.LATAM_LEG ;;
  }

  dimension: latam_paxaf {
    type: number
    sql: ${TABLE}.LATAM_PAXAF ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.NEGOCIO_AGRUPADO ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
