connection: "poc_looker"

# include all the views
include: "/views/**/*.view"

datagroup: latam_ops_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: latam_ops_default_datagroup

explore: bkp_20191216_lt_metas {}

explore: bkp_20191216_lt_metas_delay_prom_2019 {}

explore: bkp_gs_param_hbt_target {}

explore: bkp_lt_metas {}

explore: bkp_lt_tat_min {}

explore: clean_ent_competitive_statistics {}

explore: datamart_moss_drive_param_entidades {}

#explore: datamart_moss_drive_param_entidades {}

explore: datamart_moss_param_aeropuerto_cod {}

#explore: datamart_moss_param_aeropuerto_cod {}

explore: datamart_moss_param_division_aeropuerto {}

#explore: datamart_moss_param_division_aeropuerto {}

explore: datamart_moss_param_entidades {}

#explore: datamart_moss_param_entidades {}

explore: datamart_moss_param_negocio {}

#explore: datamart_moss_param_negocio {}

explore: datamart_moss_param_puntualidad {}

#explore: datamart_moss_param_puntualidad {}

explore: desa_flt_com_bkg_tkt_cus {}

explore: desa_plan_de_vuelo {}

explore: download_apos {}

explore: dpo_dvi_pflt_out_agg {}

explore: dpo_tmp_pflt_aftd_flt_pnr_actual {}

explore: dpo_tmp_pflt_aftd_flt_pnr_window {}

explore: dpo_tmp_pflt_aftd_flt_seg {}

explore: drive_param_aeropuerto_cod {}

explore: drive_param_distribution_hbt {}

explore: drive_param_negocio {}

explore: drive_param_nombre_mes {}

explore: drive_param_proceso {}

explore: drive_param_puntualidad {}

explore: drive_param_tat_min {}

explore: dv_actualizacion_apos {}

explore: dv_actualizacion_competencia {}

explore: dv_afectacion_it_dia {}

explore: dv_area_responsable {}

explore: dv_competencia {}

explore: dv_ent_vlo_codigo {}

explore: dv_ent_vlo_comp {}

explore: dv_flt_com {}

explore: dv_flt_com_business_latam {}

explore: dv_flt_com_codigo {}

explore: dv_flt_com_comp_ranking {}

explore: dv_flt_com_kpi {}

explore: dv_flt_com_kpi_acc_month {}

explore: dv_flt_com_kpi_aut_year {}

explore: dv_flt_com_kpi_aut_year_acc {}

explore: dv_flt_com_kpi_aut_year_history {}

explore: dv_flt_com_kpi_last_week {}

explore: dv_flt_com_kpi_quarter_week {}

explore: dv_flt_com_kpi_rsp_week {}

explore: dv_flt_com_kpi_rsp_year {}

explore: dv_flt_com_kpi_rsp_year_acc {}

explore: dv_flt_com_kpi_second_week {}

explore: dv_flt_com_kpi_third_week {}

explore: dv_flt_com_process {}

explore: dv_flt_com_process_inter {}

explore: dv_flt_com_process_months {}

explore: dv_flt_com_process_week {}

explore: dv_inc_panel_navegacion {}

explore: dv_load_ori {}

explore: dv_meta {}

explore: dv_meta_tendencia {}

explore: dv_otp_competencia_dia {}

explore: dv_otp_competencia_mes {}

explore: dv_otp_competencia_ytd {}

explore: dv_otp_competition_day {}

explore: dv_otp_competition_month {}

explore: dv_otp_competition_ytd {}

explore: dv_otp_day {}

explore: dv_otp_latam_dia {}

explore: dv_otp_latam_mes {}

explore: dv_otp_latam_ytd {}

explore: dv_otp_month {}

explore: dv_otp_negocio_dia {}

explore: dv_otp_negocio_mes {}

explore: dv_otp_negocio_ytd {}

explore: dv_otp_ytd {}

explore: dv_panel_area_responsable {}

explore: dv_panel_autogestion {}

explore: dv_panel_autogestion_anticipacion {}

explore: dv_panel_autogestion_anticipacion_r {}

explore: dv_panel_autogestion_dia {}

explore: dv_panel_autogestion_ejecutivo_ranking {}

explore: dv_panel_autogestion_ejecutivo_tendencia {}

explore: dv_panel_autogestion_franja_horaria {}

explore: dv_panel_autogestion_incidencia {}

explore: dv_panel_autogestion_tendencia {}

explore: dv_panel_tat {}

explore: dv_paso_tat {}

explore: dv_periodos {}

explore: dv_rsp_delay_negocio {}

explore: dv_rsp_delta_mes {}

explore: dv_rsp_eta_final {}

explore: dv_rsp_factor_reacc_mes {}

explore: dv_rsp_factor_reacc_sem {}

explore: dv_rsp_inciden_delay_mes {}

explore: dv_rsp_inciden_delay_sem {}

explore: dv_rsp_inciden_proceso_sem {}

explore: dv_rsp_latam_competencia_mes {}

explore: dv_rsp_latam_competencia_semana {}

explore: dv_rsp_semaforo_semana {}

explore: dv_rsp_semfro_dep_ato {}

explore: dv_rsp_ytd_mes {}

explore: dv_rsp_zoom_ato {}

explore: dv_semana_otp {}

explore: dv_semana_reporte {}

explore: dv_ttt_sale_ond_og {}

explore: flt_com {}

explore: flt_com_10_am {}

explore: flt_com_10am {}

explore: flt_com_12_utc {}

explore: flt_com_230am {}

explore: flt_com_3amhoy {}

explore: flt_com_5_am {}

explore: flt_com_7_am {}

explore: flt_com_930_am {}

explore: flt_com_cnl {}

explore: flt_com_comp {}

explore: flt_com_competency {}

explore: flt_com_goal {}

explore: flt_com_history {}

explore: flt_com_mode {}

explore: flt_com_t {}

explore: flt_est {}

explore: flt_met_history {}

explore: flt_met_history2019 {}

explore: flt_met_history_20191014 {}

explore: flt_met_past {}

explore: flt_nav {}

explore: flt_ofc {}

explore: flt_pln {}

explore: flt_pln_man {}

explore: flt_pln_man_alt {}

explore: flt_pln_met {}

explore: flt_pln_met_est {}

explore: fo_operacional {}

explore: formulario_eta_control {}

explore: ft_apos {}

explore: ft_apos_eta_control {}

explore: ft_delay_prom_negocio {}

explore: ft_fr_mes {}

explore: ft_fr_semana {}

explore: ft_incidencia_delay_mes {}

explore: ft_incidencia_delay_semana {}

explore: ft_incidencia_semanal_proceso {}

explore: ft_met_history_20191015 {}

explore: ft_rsp_otp_semaforo_semana {}

explore: ft_rsp_primeras_salidas {}

explore: ft_semaforo_dep_ato {}

explore: ft_zoom_ato {}

explore: gs_param_airport_codes {}

explore: gs_param_business {}

explore: gs_param_criticality_hbt_slots {}

explore: gs_param_dates_mobile {}

explore: gs_param_distribution_hbt {}

explore: gs_param_distribution_slots {}

explore: gs_param_division_aeropuerto {}

explore: gs_param_entities {}

explore: gs_param_goal {}

explore: gs_param_goal_process {}

explore: gs_param_hbt_percent {}

explore: gs_param_hbt_planner {}

explore: gs_param_hbt_target {}

explore: gs_param_hub_dbr {}

explore: gs_param_interval_hbt_slot {}

explore: gs_param_metar_vis {}

explore: gs_param_name_month {}

explore: gs_param_optimal_alternate {}

explore: gs_param_pond {}

explore: gs_param_process {}

explore: gs_param_process_summary {}

explore: gs_param_puntuality {}

explore: gs_param_tat_min {}

explore: gs_param_tax_air_planner {}

explore: gs_param_zoom_ato {}

explore: hbt_1_week {}

explore: hbt_1_week_latam {}

explore: hbt_4_week {}

explore: hbt_4_week_latam {}

explore: hbt_cumplimiento {}

explore: int_calculo_tat {}

explore: int_dates_mobile {}

explore: int_diferential_kpi_year {}

explore: int_distribution_slots {}

explore: int_eta_control {}

explore: int_flt_com_fo {}

explore: int_flt_com_tat {}

explore: int_franja_horaria {}

explore: int_franja_horaria_proceso {}

explore: int_hub_zoom_sem_anio {}

explore: int_periodos {}

explore: int_rango_inc_delay {}

explore: int_rango_semana {}

explore: int_rsp_apos_eta_control {}

explore: int_rsp_rango_inc_delay {}

explore: int_semana_otp {}

explore: int_tat_min {}

explore: int_time_diff {}

explore: int_time_zone {}

explore: int_time_zone_process {}

explore: int_traffic_light_rsp {}

explore: int_zoom_ato {}

explore: inv_cnl_flg {}

explore: inv_negos_pnr {}

explore: inv_oper_flg {}

explore: l_metas19 {}

explore: lt_codigos_area_responsable {}

explore: lt_desc_area_resp {}

explore: lt_dia_semana {}

explore: lt_glosa_eta_control {}

explore: lt_horario_primera_salida {}

explore: lt_hub {}

explore: lt_hub_orden {}

explore: lt_hub_zoom {}

explore: lt_metas {}

explore: lt_metas19 {}

explore: lt_metas_delay_prom_2019 {}

explore: lt_metas_incidencias {}

explore: lt_metas_tax_in {}

explore: lt_negocio {}

explore: lt_negocio_eta_control {}

explore: lt_paso_tat_min {}

explore: lt_proceso {}

explore: lt_puntualidad {}

explore: lt_rutas_top {}

explore: lt_semana_otp {}

explore: lt_tat_min {}

explore: lt_tipo_negocio {}

explore: master_report_daily {}

explore: master_report_executed {}

explore: master_report_programmed {}

explore: met_ori_pln {}

explore: metar {}

explore: metar_noaa {}

explore: metares {}

explore: metares_cross {}

explore: metas19 {}

explore: otp_rutas_top {}

explore: panel_navegacion {}

explore: param_airport_codes {}

explore: param_business {}

explore: param_competencia_latam {}

explore: param_competencia_latam_origen {}

explore: param_criticality_hbt_slots {}

explore: param_dates_mobile {}

explore: param_desc_area_responsable {}

explore: param_distribution_hbt {}

explore: param_distribution_slots {}

explore: param_entities {}

explore: param_goal {}

explore: param_goal_process {}

explore: param_hbt_percent {}

explore: param_hbt_planner {}

explore: param_hbt_target {}

explore: param_hub_zoom {}

explore: param_interval_hbt_slot {}

explore: param_meta {}

explore: param_metas_proceso {}

explore: param_name_month {}

explore: param_nombre_mes {}

explore: param_optimal_alternate {}

explore: param_orden_proceso {}

explore: param_pond {}

explore: param_pond_metas {}

explore: param_proc {}

explore: param_proceso {}

explore: param_process {}

explore: param_process_summary {}

explore: param_puntuality {}

explore: param_tat_min {}

explore: param_tax_air_planner {}

explore: param_zoom_ato {}

explore: pax_manager_hist {}

explore: pflt_aftd_flt_tkt {}

explore: puntualidad_feeder {}

explore: puntualidad_feeders_hub {}

explore: puntualidad_hub {}

explore: rango_inc_delay {}

explore: rsp_anticipacion {}

explore: rsp_detalle_feeder {}

explore: rsp_detalle_hub {}

explore: rsp_latam_competencia_semana {}

explore: rsp_prim_sal_inci_final {}

explore: rsp_prim_sal_std0_final {}

explore: rsp_primeras_salidas_std0 {}

explore: rsp_puntualidad_hub {}

explore: t_dv_actualizacion_apos {}

explore: t_dv_actualizacion_competencia {}

explore: t_dv_otp_latam_dia {}

explore: t_dv_otp_latam_mes {}

explore: t_dv_otp_latam_ytd {}

explore: t_dv_otp_negocio_dia {}

explore: t_dv_otp_negocio_mes {}

explore: t_dv_otp_negocio_ytd {}

explore: t_fo_operacional {}

explore: t_ft_apos {}

explore: t_int_calculo_tat {}

explore: t_int_tat_min {}

explore: t_inv_cnl_flg {}

explore: t_inv_oper_flg {}

explore: tabla_alternos {}

explore: taf_noaa {}

explore: test_nrt {}

explore: tmp_dv_ent_vuelo_anticipacion {}

explore: tmp_incidente_nonrefund {}

explore: tmp_pax_manager {}

explore: tmp_pond_metas {}

explore: tmp_prot_pax_afectados {}

explore: ttt_sale_ond_processed_dates_log_og {}

explore: ttt_sale_ond_processed_dates_log_ongoing {}

explore: vw_anticipacion {}

explore: vw_eta_control {}

explore: vw_eta_final {}

explore: vw_ft_apos_compet_semana {}

explore: vw_ft_apos_competencia_mes {}

explore: vw_lt_rango_reporte_semana {}

explore: vw_lt_semana_otp {}

explore: vw_lt_zoom {}

explore: vw_periodos {}
