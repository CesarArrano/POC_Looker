view: vw_ft_apos_competencia_mes {
  sql_table_name: `DATAMART_MOSS.VW_FT_APOS_COMPETENCIA_MES`
    ;;

  dimension: arr0 {
    type: number
    sql: ${TABLE}.ARR0 ;;
  }

  dimension: arr14 {
    type: number
    sql: ${TABLE}.ARR14 ;;
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
