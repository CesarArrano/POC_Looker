view: pflt_aftd_flt_tkt {
  sql_table_name: `DATAMART_MOSS.pflt_aftd_flt_tkt`
    ;;

  dimension: accion_proteccion {
    type: string
    sql: ${TABLE}.accion_proteccion ;;
  }

  dimension: airpt_des_leg {
    type: string
    sql: ${TABLE}.airpt_des_leg ;;
  }

  dimension: airpt_org_leg {
    type: string
    sql: ${TABLE}.airpt_org_leg ;;
  }

  dimension: alternate {
    type: number
    sql: ${TABLE}.alternate ;;
  }

  dimension: business {
    type: string
    sql: ${TABLE}.business ;;
  }

  dimension: category_cus {
    type: string
    sql: ${TABLE}.category_cus ;;
  }

  dimension: current_airline {
    type: string
    sql: ${TABLE}.current_airline ;;
  }

  dimension: current_flight_nbr_oper {
    type: number
    sql: ${TABLE}.current_flight_nbr_oper ;;
  }

  dimension: current_inbound_airline {
    type: string
    sql: ${TABLE}.current_inbound_airline ;;
  }

  dimension: current_inbound_flight_nbr_oper {
    type: number
    sql: ${TABLE}.current_inbound_flight_nbr_oper ;;
  }

  dimension: current_inbound_serviceendato {
    type: string
    sql: ${TABLE}.current_inbound_serviceendato ;;
  }

  dimension: current_inbound_serviceendcity {
    type: string
    sql: ${TABLE}.current_inbound_serviceendcity ;;
  }

  dimension: current_inbound_servicestartato {
    type: string
    sql: ${TABLE}.current_inbound_servicestartato ;;
  }

  dimension: current_inbound_servicestartcity {
    type: string
    sql: ${TABLE}.current_inbound_servicestartcity ;;
  }

  dimension_group: current_inbound_servicestartdate {
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
    sql: ${TABLE}.current_inbound_servicestartdate ;;
  }

  dimension: current_onbrdind {
    type: yesno
    sql: ${TABLE}.current_onbrdind ;;
  }

  dimension: current_outbound_airline {
    type: string
    sql: ${TABLE}.current_outbound_airline ;;
  }

  dimension: current_outbound_flight_nbr_oper {
    type: number
    sql: ${TABLE}.current_outbound_flight_nbr_oper ;;
  }

  dimension: current_outbound_onbrdind {
    type: yesno
    sql: ${TABLE}.current_outbound_onbrdind ;;
  }

  dimension: current_outbound_serviceendato {
    type: string
    sql: ${TABLE}.current_outbound_serviceendato ;;
  }

  dimension: current_outbound_serviceendcity {
    type: string
    sql: ${TABLE}.current_outbound_serviceendcity ;;
  }

  dimension: current_outbound_servicestartato {
    type: string
    sql: ${TABLE}.current_outbound_servicestartato ;;
  }

  dimension: current_outbound_servicestartcity {
    type: string
    sql: ${TABLE}.current_outbound_servicestartcity ;;
  }

  dimension_group: current_outbound_servicestartdate {
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
    sql: ${TABLE}.current_outbound_servicestartdate ;;
  }

  dimension: current_serviceendato {
    type: string
    sql: ${TABLE}.current_serviceendato ;;
  }

  dimension: current_serviceendcity {
    type: string
    sql: ${TABLE}.current_serviceendcity ;;
  }

  dimension: current_servicestartato {
    type: string
    sql: ${TABLE}.current_servicestartato ;;
  }

  dimension: current_servicestartcity {
    type: string
    sql: ${TABLE}.current_servicestartcity ;;
  }

  dimension_group: current_servicestartdate {
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
    sql: ${TABLE}.current_servicestartdate ;;
  }

  dimension: delay_arrival {
    type: number
    sql: ${TABLE}.delay_arrival ;;
  }

  dimension: delay_departure {
    type: number
    sql: ${TABLE}.delay_departure ;;
  }

  dimension: delay_desc {
    type: string
    sql: ${TABLE}.delay_desc ;;
  }

  dimension: flg_conex {
    type: number
    sql: ${TABLE}.flg_conex ;;
  }

  dimension: flg_cpc {
    type: number
    sql: ${TABLE}.flg_cpc ;;
  }

  dimension: flg_hvc {
    type: number
    sql: ${TABLE}.flg_hvc ;;
  }

  dimension: flg_inbound_conex {
    type: number
    sql: ${TABLE}.flg_inbound_conex ;;
  }

  dimension: flg_inbound_disconnection {
    type: number
    sql: ${TABLE}.flg_inbound_disconnection ;;
  }

  dimension: flg_inbound_not_boarding {
    type: number
    sql: ${TABLE}.flg_inbound_not_boarding ;;
  }

  dimension: flg_outbound_conex {
    type: number
    sql: ${TABLE}.flg_outbound_conex ;;
  }

  dimension: flg_outbound_disconnection {
    type: number
    sql: ${TABLE}.flg_outbound_disconnection ;;
  }

  dimension: flg_outbound_not_boarding {
    type: number
    sql: ${TABLE}.flg_outbound_not_boarding ;;
  }

  dimension: flg_pax_protegido {
    type: number
    sql: ${TABLE}.flg_pax_protegido ;;
  }

  dimension: inbound_conex_carrier_oper {
    type: string
    sql: ${TABLE}.inbound_conex_carrier_oper ;;
  }

  dimension: inbound_conex_desc {
    type: string
    sql: ${TABLE}.inbound_conex_desc ;;
  }

  dimension: inbound_conex_flight_nbr_oper {
    type: number
    sql: ${TABLE}.inbound_conex_flight_nbr_oper ;;
  }

  dimension: inbound_conex_serviceendato {
    type: string
    sql: ${TABLE}.inbound_conex_serviceendato ;;
  }

  dimension: inbound_conex_servicestartato {
    type: string
    sql: ${TABLE}.inbound_conex_servicestartato ;;
  }

  dimension_group: inbound_conex_startservice_dt {
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
    sql: ${TABLE}.inbound_conex_startservice_dt ;;
  }

  dimension: inbound_time_in_ato {
    type: number
    sql: ${TABLE}.inbound_time_in_ato ;;
  }

  dimension: involuntary {
    type: number
    sql: ${TABLE}.involuntary ;;
  }

  dimension_group: iss {
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
    sql: ${TABLE}.iss_date ;;
  }

  dimension: msttkt {
    type: string
    sql: ${TABLE}.msttkt ;;
  }

  dimension: nbrinparty {
    type: number
    sql: ${TABLE}.nbrinparty ;;
  }

  dimension: oper_airline_code {
    type: string
    sql: ${TABLE}.oper_airline_code ;;
  }

  dimension: oper_flt_num {
    type: number
    sql: ${TABLE}.oper_flt_num ;;
  }

  dimension: outbound_conex_carrier_oper {
    type: string
    sql: ${TABLE}.outbound_conex_carrier_oper ;;
  }

  dimension: outbound_conex_desc {
    type: string
    sql: ${TABLE}.outbound_conex_desc ;;
  }

  dimension: outbound_conex_flight_nbr_oper {
    type: number
    sql: ${TABLE}.outbound_conex_flight_nbr_oper ;;
  }

  dimension: outbound_conex_serviceendato {
    type: string
    sql: ${TABLE}.outbound_conex_serviceendato ;;
  }

  dimension: outbound_conex_servicestartato {
    type: string
    sql: ${TABLE}.outbound_conex_servicestartato ;;
  }

  dimension_group: outbound_conex_startservice_dt {
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
    sql: ${TABLE}.outbound_conex_startservice_dt ;;
  }

  dimension: outbound_time_in_ato {
    type: number
    sql: ${TABLE}.outbound_time_in_ato ;;
  }

  dimension: party_id {
    type: number
    sql: ${TABLE}.party_id ;;
  }

  dimension: pnr {
    type: string
    sql: ${TABLE}.pnr ;;
  }

  dimension_group: pnr {
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
    sql: ${TABLE}.pnr_date ;;
  }

  dimension_group: rescheduled_arr_dt {
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
    sql: ${TABLE}.rescheduled_arr_dt ;;
  }

  dimension_group: rescheduled_dep_dt {
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
    sql: ${TABLE}.rescheduled_dep_dt ;;
  }

  dimension: tkt_endorsement {
    type: string
    sql: ${TABLE}.tkt_endorsement ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
