view: flt_nav {
  sql_table_name: `DATAMART_MOSS.flt_nav`
    ;;

  dimension: acbof {
    type: string
    sql: ${TABLE}.ACBOF ;;
  }

  dimension: awy {
    type: string
    sql: ${TABLE}.AWY ;;
  }

  dimension: country_code {
    type: string
    sql: ${TABLE}.COUNTRY_CODE ;;
  }

  dimension: destino {
    type: string
    sql: ${TABLE}.Destino ;;
  }

  dimension: dflfix_way_point {
    type: string
    sql: ${TABLE}.DFLFIX_WAY_POINT ;;
  }

  dimension_group: fecha {
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
    sql: ${TABLE}.fecha ;;
  }

  dimension: fl {
    type: number
    sql: ${TABLE}.FL ;;
  }

  dimension: flota {
    type: string
    sql: ${TABLE}.Flota ;;
  }

  dimension: fuelrm {
    type: string
    sql: ${TABLE}.FUELRM ;;
  }

  dimension: lat {
    type: string
    sql: ${TABLE}.lat ;;
  }

  dimension: lon {
    type: string
    sql: ${TABLE}.lon ;;
  }

  dimension: matricula {
    type: string
    sql: ${TABLE}.Matricula ;;
  }

  dimension: nro_vuelo {
    type: number
    sql: ${TABLE}.Nro_Vuelo ;;
  }

  dimension: origen {
    type: string
    sql: ${TABLE}.Origen ;;
  }

  dimension: pos {
    type: string
    sql: ${TABLE}.POS ;;
  }

  dimension: seq {
    type: number
    sql: ${TABLE}.seq ;;
  }

  dimension: tas {
    type: number
    sql: ${TABLE}.TAS ;;
  }

  dimension: temp {
    type: number
    sql: ${TABLE}.TEMP ;;
  }

  dimension: tmora {
    type: number
    sql: ${TABLE}.TMORA ;;
  }

  dimension: znbof {
    type: string
    sql: ${TABLE}.ZNBOF ;;
  }

  dimension: znd {
    type: string
    sql: ${TABLE}.ZND ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
