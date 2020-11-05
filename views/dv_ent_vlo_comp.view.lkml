view: dv_ent_vlo_comp {
  sql_table_name: `DATAMART_MOSS.DV_ENT_VLO_COMP`
    ;;

  dimension: airline_mktg {
    type: string
    sql: ${TABLE}.Airline_Mktg ;;
  }

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.Anio_de_Operacion ;;
  }

  dimension: arr0 {
    type: number
    sql: ${TABLE}.ARR0 ;;
  }

  dimension: arr14 {
    type: number
    sql: ${TABLE}.ARR14 ;;
  }

  dimension: cdg_country {
    type: string
    sql: ${TABLE}.CDG_COUNTRY ;;
  }

  dimension: cnl {
    type: number
    sql: ${TABLE}.CNL ;;
  }

  dimension: dep0 {
    type: number
    sql: ${TABLE}.DEP0 ;;
  }

  dimension: dep15 {
    type: number
    sql: ${TABLE}.DEP15 ;;
  }

  dimension: dep60 {
    type: number
    sql: ${TABLE}.DEP60 ;;
  }

  dimension: desc_country {
    type: string
    sql: ${TABLE}.DESC_COUNTRY ;;
  }

  dimension_group: fecha_reprogramada {
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
    sql: ${TABLE}.FECHA_REPROGRAMADA ;;
  }

  dimension: imp60 {
    type: number
    sql: ${TABLE}.IMP60 ;;
  }

  dimension: leg {
    type: number
    sql: ${TABLE}.LEG ;;
  }

  dimension: leg_cnl {
    type: number
    sql: ${TABLE}.LEG_CNL ;;
  }

  dimension: mes_de_operacion {
    type: number
    sql: ${TABLE}.Mes_de_Operacion ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.NEGOCIO_AGRUPADO ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.SEMANA ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
