view: dv_otp_ytd {
  sql_table_name: `DATAMART_MOSS.dv_otp_ytd`
    ;;

  dimension: arr0 {
    type: number
    sql: ${TABLE}.ARR0 ;;
  }

  dimension: arr14 {
    type: number
    sql: ${TABLE}.ARR14 ;;
  }

  dimension: business {
    type: string
    sql: ${TABLE}.business ;;
  }

  dimension: cnl {
    type: number
    sql: ${TABLE}.CNL ;;
  }

  dimension: dep0 {
    type: number
    sql: ${TABLE}.DEP0 ;;
  }

  dimension: imp60 {
    type: number
    sql: ${TABLE}.IMP60 ;;
  }

  dimension: latam {
    type: string
    sql: ${TABLE}.LATAM ;;
  }

  dimension: leg_operated {
    type: number
    sql: ${TABLE}.leg_operated ;;
  }

  dimension: leg_total {
    type: number
    sql: ${TABLE}.leg_total ;;
  }

  dimension: mcnl {
    type: number
    sql: ${TABLE}.MCNL ;;
  }

  dimension: mdep0 {
    type: number
    sql: ${TABLE}.MDEP0 ;;
  }

  dimension: mdep60 {
    type: number
    sql: ${TABLE}.MDEP60 ;;
  }

  dimension: mpaxaf {
    type: number
    sql: ${TABLE}.MPAXAF ;;
  }

  dimension: paxaf {
    type: number
    sql: ${TABLE}.PAXAF ;;
  }

  dimension: semaforo_cnl {
    type: string
    sql: ${TABLE}.SEMAFORO_CNL ;;
  }

  dimension: semaforo_dep0 {
    type: string
    sql: ${TABLE}.SEMAFORO_DEP0 ;;
  }

  dimension: semaforo_dep60 {
    type: string
    sql: ${TABLE}.SEMAFORO_DEP60 ;;
  }

  dimension: semaforo_pax_afec {
    type: string
    sql: ${TABLE}.SEMAFORO_PAX_AFEC ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
