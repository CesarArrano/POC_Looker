view: dv_ttt_sale_ond_og {
  sql_table_name: `DATAMART_MOSS.DV_TTT_SALE_OND_OG`
    ;;

  dimension: airlineaccountingcode_emd {
    type: string
    sql: ${TABLE}.AIRLINEACCOUNTINGCODE_EMD ;;
  }

  dimension: airlineaccountingcode_tkt {
    type: string
    sql: ${TABLE}.AIRLINEACCOUNTINGCODE_TKT ;;
  }

  dimension: cabin_class_cd {
    type: string
    sql: ${TABLE}.Cabin_Class_Cd ;;
  }

  dimension: flag_conversion {
    type: number
    sql: ${TABLE}.Flag_Conversion ;;
  }

  dimension_group: flight_dt {
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
    sql: ${TABLE}.Flight_Dt ;;
  }

  dimension: iata_emd {
    type: string
    sql: ${TABLE}.IATA_EMD ;;
  }

  dimension: iata_reserva {
    type: string
    sql: ${TABLE}.IATA_Reserva ;;
  }

  dimension: iata_tkt {
    type: string
    sql: ${TABLE}.IATA_TKT ;;
  }

  dimension_group: load_dttm {
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
    sql: ${TABLE}.Load_Dttm ;;
  }

  dimension: mes_venta {
    type: number
    sql: ${TABLE}.mes_venta ;;
  }

  dimension: mes_vuelo {
    type: number
    sql: ${TABLE}.mes_vuelo ;;
  }

  dimension: mktg_carrier_cd {
    type: string
    sql: ${TABLE}.Mktg_Carrier_Cd ;;
  }

  dimension: mktg_flight_num {
    type: number
    sql: ${TABLE}.Mktg_Flight_Num ;;
  }

  dimension: msrchargeamount_local {
    type: number
    sql: ${TABLE}.MSRCHARGEAMOUNT_LOCAL ;;
  }

  dimension: msrcurrencycode_local {
    type: string
    sql: ${TABLE}.MSRCURRENCYCODE_LOCAL ;;
  }

  dimension: negocio {
    type: string
    sql: ${TABLE}.Negocio ;;
  }

  dimension: on_d_booked_pax_cnt {
    type: number
    sql: ${TABLE}.OnD_Booked_Pax_Cnt ;;
  }

  dimension: ond_arrival_airport_iata_cd {
    type: string
    sql: ${TABLE}.Ond_Arrival_Airport_IATA_Cd ;;
  }

  dimension: ond_dprtr_airport_iata_cd {
    type: string
    sql: ${TABLE}.Ond_Dprtr_Airport_IATA_Cd ;;
  }

  dimension: ond_group_income_emd_amt {
    type: number
    sql: ${TABLE}.Ond_Group_Income_Emd_Amt ;;
  }

  dimension: oper_booking_class_cd {
    type: string
    sql: ${TABLE}.Oper_Booking_Class_Cd ;;
  }

  dimension: oper_carrier_cd {
    type: string
    sql: ${TABLE}.Oper_Carrier_Cd ;;
  }

  dimension: oper_flight_num {
    type: number
    sql: ${TABLE}.Oper_Flight_Num ;;
  }

  dimension: pnr_cd {
    type: string
    sql: ${TABLE}.PNR_Cd ;;
  }

  dimension_group: pnr_create_dt {
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
    sql: ${TABLE}.PNR_Create_Dt ;;
  }

  dimension: pos_emd {
    type: string
    sql: ${TABLE}.Pos_EMD ;;
  }

  dimension: pos_tkt_pax {
    type: string
    sql: ${TABLE}.Pos_TKT_PAX ;;
  }

  dimension: quarter_venta {
    type: number
    sql: ${TABLE}.quarter_venta ;;
  }

  dimension: quarter_vuelo {
    type: number
    sql: ${TABLE}.quarter_vuelo ;;
  }

  dimension: rfisubcode {
    type: string
    sql: ${TABLE}.RFISUBCODE ;;
  }

  dimension: semana_venta {
    type: number
    sql: ${TABLE}.semana_venta ;;
  }

  dimension: semana_vuelo {
    type: number
    sql: ${TABLE}.semana_vuelo ;;
  }

  dimension: semestre_venta {
    type: number
    sql: ${TABLE}.semestre_venta ;;
  }

  dimension: semestre_vuelo {
    type: number
    sql: ${TABLE}.semestre_vuelo ;;
  }

  dimension: ticket_emd_num {
    type: string
    sql: ${TABLE}.Ticket_EMD_Num ;;
  }

  dimension_group: tkt_last_reissue_dt {
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
    sql: ${TABLE}.TKT_last_reissue_dt ;;
  }

  dimension_group: tkt_original_issue_dt {
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
    sql: ${TABLE}.TKT_original_issue_dt ;;
  }

  dimension: ttt_qty {
    type: number
    sql: ${TABLE}.TTT_Qty ;;
  }

  dimension: type_proration_factor {
    type: string
    sql: ${TABLE}.Type_Proration_Factor ;;
  }

  dimension_group: vcrcreatedate_tkt {
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
    sql: ${TABLE}.VCRCREATEDATE_TKT ;;
  }

  dimension_group: vcrcreatedate_tkt_emd {
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
    sql: ${TABLE}.VCRCREATEDATE_TKT_EMD ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
