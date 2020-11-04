view: tmp_prot_pax_afectados {
  sql_table_name: `DATAMART_MOSS.tmp_prot_pax_afectados`
    ;;

  dimension: accion_proteccion {
    type: string
    sql: ${TABLE}.accion_proteccion ;;
  }

  dimension: actual_airline {
    type: string
    sql: ${TABLE}.actual_airline ;;
  }

  dimension: actual_flight_nbr_oper {
    type: number
    sql: ${TABLE}.actual_flight_nbr_oper ;;
  }

  dimension: actual_inbound_airline {
    type: string
    sql: ${TABLE}.actual_inbound_airline ;;
  }

  dimension: actual_inbound_flight_nbr_oper {
    type: number
    sql: ${TABLE}.actual_inbound_flight_nbr_oper ;;
  }

  dimension_group: actual_inbound_segmentbookeddate {
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
    sql: ${TABLE}.actual_inbound_segmentbookeddate ;;
  }

  dimension: actual_inbound_serviceendato {
    type: string
    sql: ${TABLE}.actual_inbound_serviceendato ;;
  }

  dimension: actual_inbound_serviceendcity {
    type: string
    sql: ${TABLE}.actual_inbound_serviceendcity ;;
  }

  dimension: actual_inbound_servicestartato {
    type: string
    sql: ${TABLE}.actual_inbound_servicestartato ;;
  }

  dimension: actual_inbound_servicestartcity {
    type: string
    sql: ${TABLE}.actual_inbound_servicestartcity ;;
  }

  dimension_group: actual_inbound_servicestartdate {
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
    sql: ${TABLE}.actual_inbound_servicestartdate ;;
  }

  dimension: actual_onbrdind {
    type: yesno
    sql: ${TABLE}.actual_onbrdind ;;
  }

  dimension: actual_outbound_airline {
    type: string
    sql: ${TABLE}.actual_outbound_airline ;;
  }

  dimension: actual_outbound_flight_nbr_oper {
    type: number
    sql: ${TABLE}.actual_outbound_flight_nbr_oper ;;
  }

  dimension: actual_outbound_onbrdind {
    type: yesno
    sql: ${TABLE}.actual_outbound_onbrdind ;;
  }

  dimension_group: actual_outbound_segmentbookeddate {
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
    sql: ${TABLE}.actual_outbound_segmentbookeddate ;;
  }

  dimension: actual_outbound_serviceendato {
    type: string
    sql: ${TABLE}.actual_outbound_serviceendato ;;
  }

  dimension: actual_outbound_serviceendcity {
    type: string
    sql: ${TABLE}.actual_outbound_serviceendcity ;;
  }

  dimension: actual_outbound_servicestartato {
    type: string
    sql: ${TABLE}.actual_outbound_servicestartato ;;
  }

  dimension: actual_outbound_servicestartcity {
    type: string
    sql: ${TABLE}.actual_outbound_servicestartcity ;;
  }

  dimension_group: actual_outbound_servicestartdate {
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
    sql: ${TABLE}.actual_outbound_servicestartdate ;;
  }

  dimension_group: actual_segmentbookeddate {
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
    sql: ${TABLE}.actual_segmentbookeddate ;;
  }

  dimension: actual_serviceendato {
    type: string
    sql: ${TABLE}.actual_serviceendato ;;
  }

  dimension: actual_serviceendcity {
    type: string
    sql: ${TABLE}.actual_serviceendcity ;;
  }

  dimension: actual_servicestartato {
    type: string
    sql: ${TABLE}.actual_servicestartato ;;
  }

  dimension: actual_servicestartcity {
    type: string
    sql: ${TABLE}.actual_servicestartcity ;;
  }

  dimension_group: actual_servicestartdate {
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
    sql: ${TABLE}.actual_servicestartdate ;;
  }

  dimension_group: actual_servicestarttime {
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
    sql: ${TABLE}.actual_servicestarttime ;;
  }

  dimension: alternate {
    type: number
    sql: ${TABLE}.alternate ;;
  }

  dimension: business {
    type: string
    sql: ${TABLE}.business ;;
  }

  dimension: carrier_oper {
    type: string
    sql: ${TABLE}.carrier_oper ;;
  }

  dimension: carrier_oper_grp {
    type: string
    sql: ${TABLE}.carrier_oper_grp ;;
  }

  dimension: continent_origin {
    type: string
    sql: ${TABLE}.continent_origin ;;
  }

  dimension: country_destiny {
    type: string
    sql: ${TABLE}.country_destiny ;;
  }

  dimension: country_origin {
    type: string
    sql: ${TABLE}.country_origin ;;
  }

  dimension: day_operation {
    type: number
    sql: ${TABLE}.day_operation ;;
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

  dimension: destiny_leg {
    type: string
    sql: ${TABLE}.destiny_leg ;;
  }

  dimension: fleet_real_leg {
    type: string
    sql: ${TABLE}.fleet_real_leg ;;
  }

  dimension: flg_conex {
    type: number
    sql: ${TABLE}.flg_conex ;;
  }

  dimension: flg_cpc {
    type: number
    sql: ${TABLE}.flg_cpc ;;
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

  dimension: flight_nbr_oper {
    type: number
    sql: ${TABLE}.flight_nbr_oper ;;
  }

  dimension: inbound_conex_carrier_oper {
    type: string
    sql: ${TABLE}.inbound_conex_carrier_oper ;;
  }

  dimension: inbound_conex_carrier_oper_grp {
    type: string
    sql: ${TABLE}.inbound_conex_carrier_oper_grp ;;
  }

  dimension: inbound_conex_desc {
    type: string
    sql: ${TABLE}.inbound_conex_desc ;;
  }

  dimension_group: inbound_conex_endservice_dt {
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
    sql: ${TABLE}.inbound_conex_endservice_dt ;;
  }

  dimension_group: inbound_conex_endservice_tm {
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
    sql: ${TABLE}.inbound_conex_endservice_tm ;;
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

  dimension_group: inbound_conex_startservice_tm {
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
    sql: ${TABLE}.inbound_conex_startservice_tm ;;
  }

  dimension: inbound_time_in_ato {
    type: number
    sql: ${TABLE}.inbound_time_in_ato ;;
  }

  dimension: involuntary {
    type: number
    sql: ${TABLE}.involuntary ;;
  }

  dimension: month_operation {
    type: number
    sql: ${TABLE}.month_operation ;;
  }

  dimension: nbrinparty {
    type: number
    sql: ${TABLE}.nbrinparty ;;
  }

  dimension: oper_airline_cd {
    type: string
    sql: ${TABLE}.oper_airline_cd ;;
  }

  dimension: oper_flight_num {
    type: number
    sql: ${TABLE}.oper_flight_num ;;
  }

  dimension: origin_destiny_leg {
    type: string
    sql: ${TABLE}.origin_destiny_leg ;;
  }

  dimension: origin_leg {
    type: string
    sql: ${TABLE}.origin_leg ;;
  }

  dimension: outbound_conex_carrier_oper {
    type: string
    sql: ${TABLE}.outbound_conex_carrier_oper ;;
  }

  dimension: outbound_conex_carrier_oper_grp {
    type: string
    sql: ${TABLE}.outbound_conex_carrier_oper_grp ;;
  }

  dimension: outbound_conex_desc {
    type: string
    sql: ${TABLE}.outbound_conex_desc ;;
  }

  dimension_group: outbound_conex_endservice_dt {
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
    sql: ${TABLE}.outbound_conex_endservice_dt ;;
  }

  dimension_group: outbound_conex_endservice_tm {
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
    sql: ${TABLE}.outbound_conex_endservice_tm ;;
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

  dimension_group: outbound_conex_startservice_tm {
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
    sql: ${TABLE}.outbound_conex_startservice_tm ;;
  }

  dimension: outbound_time_in_ato {
    type: number
    sql: ${TABLE}.outbound_time_in_ato ;;
  }

  dimension_group: pnrcreatedate {
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
    sql: ${TABLE}.pnrcreatedate ;;
  }

  dimension: pnrlocatorid {
    type: string
    sql: ${TABLE}.pnrlocatorid ;;
  }

  dimension_group: real_arrival_dttm {
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
    sql: ${TABLE}.real_arrival_dttm ;;
  }

  dimension_group: real_departure_dttm {
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
    sql: ${TABLE}.real_departure_dttm ;;
  }

  dimension_group: reprogrammed_arrival_dttm {
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
    sql: ${TABLE}.reprogrammed_arrival_dttm ;;
  }

  dimension_group: reprogrammed_departure_dttm {
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
    sql: ${TABLE}.reprogrammed_departure_dttm ;;
  }

  dimension_group: segmentbookeddatetime {
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
    sql: ${TABLE}.segmentbookeddatetime ;;
  }

  dimension: serviceendato {
    type: string
    sql: ${TABLE}.serviceendato ;;
  }

  dimension: serviceendcity {
    type: string
    sql: ${TABLE}.serviceendcity ;;
  }

  dimension_group: serviceenddate {
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
    sql: ${TABLE}.serviceenddate ;;
  }

  dimension_group: serviceendtime {
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
    sql: ${TABLE}.serviceendtime ;;
  }

  dimension: servicestartato {
    type: string
    sql: ${TABLE}.servicestartato ;;
  }

  dimension: servicestartcity {
    type: string
    sql: ${TABLE}.servicestartcity ;;
  }

  dimension_group: servicestartdate {
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
    sql: ${TABLE}.servicestartdate ;;
  }

  dimension_group: servicestarttime {
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
    sql: ${TABLE}.servicestarttime ;;
  }

  dimension: tkt_endorsement {
    type: string
    sql: ${TABLE}.tkt_endorsement ;;
  }

  dimension: tktnbr {
    type: string
    sql: ${TABLE}.tktnbr ;;
  }

  dimension_group: vcrcreatedate {
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
    sql: ${TABLE}.vcrcreatedate ;;
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
