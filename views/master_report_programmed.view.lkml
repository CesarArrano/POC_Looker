view: master_report_programmed {
  sql_table_name: `DATAMART_MOSS.master_report_programmed`
    ;;

  dimension: act_rank {
    type: string
    sql: ${TABLE}.ActRank ;;
  }

  dimension: activity {
    type: string
    sql: ${TABLE}.Activity ;;
  }

  dimension: arv_port {
    type: string
    sql: ${TABLE}.Arv_Port ;;
  }

  dimension: base {
    type: string
    sql: ${TABLE}.Base ;;
  }

  dimension: block_time {
    type: string
    sql: ${TABLE}.Block_time ;;
  }

  dimension_group: ci_dt {
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
    sql: ${TABLE}.CI_Dt ;;
  }

  dimension: ci_tm {
    type: string
    sql: ${TABLE}.CI_Tm ;;
  }

  dimension_group: co_dt {
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
    sql: ${TABLE}.CO_Dt ;;
  }

  dimension: co_tm {
    type: string
    sql: ${TABLE}.CO_Tm ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.Company ;;
  }

  dimension: dep_port {
    type: string
    sql: ${TABLE}.Dep_Port ;;
  }

  dimension: dutty_time {
    type: string
    sql: ${TABLE}.Dutty_time ;;
  }

  dimension_group: end_dt {
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
    sql: ${TABLE}.End_Dt ;;
  }

  dimension: end_tm {
    type: string
    sql: ${TABLE}.End_Tm ;;
  }

  dimension: eqp_cd {
    type: string
    sql: ${TABLE}.Eqp_Cd ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.First_Name ;;
  }

  dimension: fleet {
    type: string
    sql: ${TABLE}.Fleet ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.Last_Name ;;
  }

  dimension: national_id {
    type: string
    sql: ${TABLE}.National_Id ;;
  }

  dimension: operating {
    type: string
    sql: ${TABLE}.Operating ;;
  }

  dimension_group: partition {
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
    sql: ${TABLE}.partition_date ;;
  }

  dimension: qual_list {
    type: string
    sql: ${TABLE}.Qual_List ;;
  }

  dimension: rank {
    type: string
    sql: ${TABLE}.Rank ;;
  }

  dimension: staff_num {
    type: string
    sql: ${TABLE}.Staff_Num ;;
  }

  dimension_group: str_dt {
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
    sql: ${TABLE}.Str_Dt ;;
  }

  dimension: str_tm {
    type: string
    sql: ${TABLE}.Str_Tm ;;
  }

  dimension: tail_num {
    type: string
    sql: ${TABLE}.Tail_Num ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name]
  }
}
