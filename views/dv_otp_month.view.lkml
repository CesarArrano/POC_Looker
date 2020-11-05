view: dv_otp_month {
  sql_table_name: `DATAMART_MOSS.dv_otp_month`
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

  dimension: leg {
    type: number
    sql: ${TABLE}.LEG ;;
  }

  dimension: leg_cnl {
    type: number
    sql: ${TABLE}.LEG_CNL ;;
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

  dimension: month {
    type: string
    sql: ${TABLE}.month ;;
  }

  dimension_group: month_day {
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
    sql: ${TABLE}.month_day ;;
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

  dimension: year_month {
    type: number
    sql: ${TABLE}.year_month ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
