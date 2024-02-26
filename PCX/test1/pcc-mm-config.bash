#!/bin/sh -f

gsh create_nels_configuration -nci 1 -h 10.81.10.254 -p 9095
####  Features  #############
gsh modify_feature_state -fsi 3gdt -fs DEACTIVATED
gsh modify_feature_state -fsi 5gc_amf_support -fs ACTIVATED
gsh modify_feature_state -fsi 5gc_voice_support -fs DEACTIVATED
gsh modify_feature_state -fsi aace_support -fs DEACTIVATED
gsh modify_feature_state -fsi access_restriction -fs ACTIVATED
gsh modify_feature_state -fsi adc -fs DEACTIVATED
gsh modify_feature_state -fsi add -fs DEACTIVATED
gsh modify_feature_state -fsi advanced_4g_5g_interworking -fs DEACTIVATED
gsh modify_feature_state -fsi aerial_ue_support -fs DEACTIVATED
gsh modify_feature_state -fsi amf_multiple_network_slices_support -fs DEACTIVATED
gsh modify_feature_state -fsi anr_support -fs ACTIVATED
gsh modify_feature_state -fsi anr_support_for_engnb -fs DEACTIVATED
gsh modify_feature_state -fsi apn_conversion_lte -fs DEACTIVATED
gsh modify_feature_state -fsi apn_conversion_wg -fs DEACTIVATED
gsh modify_feature_state -fsi apn_local_breakout_control -fs DEACTIVATED
gsh modify_feature_state -fsi apn_oi_replacement -fs DEACTIVATED
gsh modify_feature_state -fsi apn_redirection -fs DEACTIVATED
gsh modify_feature_state -fsi apn_resolution_extension -fs DEACTIVATED
gsh modify_feature_state -fsi authentication_stationary_subscriber -fs DEACTIVATED
gsh modify_feature_state -fsi automated_acceptance_tests -fs DEACTIVATED
gsh modify_feature_state -fsi blacklisting_ggsn -fs DEACTIVATED
gsh modify_feature_state -fsi camel_phase3 -fs DEACTIVATED
gsh modify_feature_state -fsi cell_change_reporting -fs DEACTIVATED
gsh modify_feature_state -fsi closed_subscriber_group -fs DEACTIVATED
gsh modify_feature_state -fsi combined_procedures_gs_if -fs DEACTIVATED
gsh modify_feature_state -fsi connection_suspend_and_resume -fs DEACTIVATED
gsh modify_feature_state -fsi conversational_qos_class -fs DEACTIVATED
gsh modify_feature_state -fsi csfb_to_1xrtt -fs DEACTIVATED
gsh modify_feature_state -fsi csfb_to_wg -fs DEACTIVATED
gsh modify_feature_state -fsi data_compression_v42bis -fs DEACTIVATED
gsh modify_feature_state -fsi data_over_nas -fs DEACTIVATED
gsh modify_feature_state -fsi decor_lte -fs DEACTIVATED
gsh modify_feature_state -fsi dedicated_bearers -fs ACTIVATED
gsh modify_feature_state -fsi detach_inactive_subscriber -fs DEACTIVATED
gsh modify_feature_state -fsi detach_inactive_subscriber_da -fs DEACTIVATED
gsh modify_feature_state -fsi detach_inactive_subscriber_wcdma -fs DEACTIVATED
gsh modify_feature_state -fsi donas_non_ip_over_scef -fs DEACTIVATED
gsh modify_feature_state -fsi donas_non_ip_over_sgi -fs DEACTIVATED
gsh modify_feature_state -fsi donas_rohc -fs DEACTIVATED
gsh modify_feature_state -fsi dual_access_lw -fs DEACTIVATED
gsh modify_feature_state -fsi dual_access_support -fs DEACTIVATED
gsh modify_feature_state -fsi dual_connectivity_support -fs ACTIVATED
gsh modify_feature_state -fsi dual_transfer_mode -fs DEACTIVATED
gsh modify_feature_state -fsi ebm -fs DEACTIVATED
gsh modify_feature_state -fsi ec_gsm_iot_support -fs DEACTIVATED
gsh modify_feature_state -fsi ec_lte_iot_support -fs DEACTIVATED
gsh modify_feature_state -fsi edge_support -fs DEACTIVATED
gsh modify_feature_state -fsi edrx_gsm -fs DEACTIVATED
gsh modify_feature_state -fsi edrx_lte -fs DEACTIVATED
gsh modify_feature_state -fsi embms_support -fs DEACTIVATED
gsh modify_feature_state -fsi equivalent_plmns -fs ACTIVATED
gsh modify_feature_state -fsi gb_over_ip -fs DEACTIVATED
gsh modify_feature_state -fsi geo_redundant_pool -fs DEACTIVATED
gsh modify_feature_state -fsi gsm_adaptive_paging -fs DEACTIVATED
gsh modify_feature_state -fsi gtp_user_location -fs DEACTIVATED
gsh modify_feature_state -fsi gtpc_network_load_control -fs DEACTIVATED
gsh modify_feature_state -fsi gtpc_network_overload_control -fs DEACTIVATED
gsh modify_feature_state -fsi gtpprime -fs DEACTIVATED
gsh modify_feature_state -fsi gw_blacklisting -fs DEACTIVATED
gsh modify_feature_state -fsi gw_failure_restoration_gsm -fs DEACTIVATED
gsh modify_feature_state -fsi gw_failure_restoration_lte -fs DEACTIVATED
gsh modify_feature_state -fsi gw_failure_restoration_wcdma -fs DEACTIVATED
gsh modify_feature_state -fsi high_accuracy_location_estimate -fs DEACTIVATED
gsh modify_feature_state -fsi highest_qos_imsi -fs DEACTIVATED
gsh modify_feature_state -fsi highest_qos_rnc -fs DEACTIVATED
gsh modify_feature_state -fsi imei_check -fs DEACTIVATED
gsh modify_feature_state -fsi integrated_traffic_capture -fs ACTIVATED
gsh modify_feature_state -fsi iot_m2m_low_complexity_ue_support -fs DEACTIVATED
gsh modify_feature_state -fsi ipsec_support -fs DEACTIVATED
gsh modify_feature_state -fsi lawful_intercept_amf -fs DEACTIVATED
gsh modify_feature_state -fsi lawful_intercept_hi2_and_xml_based_x1 -fs DEACTIVATED
gsh modify_feature_state -fsi lawful_interception -fs DEACTIVATED
gsh modify_feature_state -fsi lawful_interception_var2 -fs DEACTIVATED
gsh modify_feature_state -fsi lawful_interception_var2_amf -fs DEACTIVATED
gsh modify_feature_state -fsi lawful_interception_var2_virtual -fs DEACTIVATED
gsh modify_feature_state -fsi loadbased_ho -fs DEACTIVATED
gsh modify_feature_state -fsi loc_based_ip_allocation_gsm -fs DEACTIVATED
gsh modify_feature_state -fsi loc_based_ip_allocation_lte -fs DEACTIVATED
gsh modify_feature_state -fsi loc_based_ip_allocation_wcdma -fs DEACTIVATED
gsh modify_feature_state -fsi location_services -fs DEACTIVATED
gsh modify_feature_state -fsi lte_adaptive_paging -fs DEACTIVATED
gsh modify_feature_state -fsi mbms_broadcast -fs DEACTIVATED
gsh modify_feature_state -fsi mdt -fs DEACTIVATED
gsh modify_feature_state -fsi misconfig_mt_id -fs DEACTIVATED
gsh modify_feature_state -fsi mme_pool -fs DEACTIVATED
gsh modify_feature_state -fsi mmtel -fs DEACTIVATED
gsh modify_feature_state -fsi mobility_based_policy_gsm -fs DEACTIVATED
gsh modify_feature_state -fsi mobility_based_policy_lte -fs DEACTIVATED
gsh modify_feature_state -fsi mobility_based_policy_wcdma -fs DEACTIVATED
gsh modify_feature_state -fsi mocn_gsm -fs DEACTIVATED
gsh modify_feature_state -fsi mocn_lte -fs DEACTIVATED
gsh modify_feature_state -fsi mocn_wcdma -fs DEACTIVATED
gsh modify_feature_state -fsi monitoring_enhancements -fs DEACTIVATED
gsh modify_feature_state -fsi monte_location_awareness -fs DEACTIVATED
gsh modify_feature_state -fsi msc_pool_gs -fs DEACTIVATED
gsh modify_feature_state -fsi msc_pool_sgs -fs DEACTIVATED
gsh modify_feature_state -fsi msc_pool_sv -fs DEACTIVATED
gsh modify_feature_state -fsi multiple_plmn_support -fs ACTIVATED
gsh modify_feature_state -fsi national_roaming_restriction -fs ACTIVATED
gsh modify_feature_state -fsi non_3gpp_compliant_ue -fs DEACTIVATED
gsh modify_feature_state -fsi nr_access_control -fs ACTIVATED
gsh modify_feature_state -fsi nr_gw_selection -fs DEACTIVATED
gsh modify_feature_state -fsi nr_usage_data_reporting -fs DEACTIVATED
gsh modify_feature_state -fsi nw_init_sec_pdpctxt -fs DEACTIVATED
gsh modify_feature_state -fsi paging_suppression_for_fwa -fs DEACTIVATED
gsh modify_feature_state -fsi pci_compression_rfc1144 -fs DEACTIVATED
gsh modify_feature_state -fsi pfc_flow_control -fs DEACTIVATED
gsh modify_feature_state -fsi presence_reporting_area_support -fs ACTIVATED
gsh modify_feature_state -fsi prioritise_payload_users -fs DEACTIVATED
gsh modify_feature_state -fsi ps_ho -fs DEACTIVATED
gsh modify_feature_state -fsi psm_gsm -fs DEACTIVATED
gsh modify_feature_state -fsi psm_lte -fs DEACTIVATED
gsh modify_feature_state -fsi public_warning_system -fs DEACTIVATED
gsh modify_feature_state -fsi ran_cause_codes_in_scdr -fs DEACTIVATED
gsh modify_feature_state -fsi regional_subscription -fs ACTIVATED
gsh modify_feature_state -fsi rim_transfer -fs DEACTIVATED
gsh modify_feature_state -fsi roaming_restriction_based_on_imei_tac -fs DEACTIVATED
gsh modify_feature_state -fsi s3_s4_architecture_support -fs DEACTIVATED
gsh modify_feature_state -fsi s_cdr_cause_code_ext -fs DEACTIVATED
gsh modify_feature_state -fsi sds_support -fs DEACTIVATED
gsh modify_feature_state -fsi secondary_context -fs DEACTIVATED
gsh modify_feature_state -fsi selective_service_request -fs DEACTIVATED
gsh modify_feature_state -fsi sgsn_pool -fs DEACTIVATED
gsh modify_feature_state -fsi sms_over_sgd -fs DEACTIVATED
gsh modify_feature_state -fsi sms_over_sgs -fs DEACTIVATED
gsh modify_feature_state -fsi srns_relocation -fs DEACTIVATED
gsh modify_feature_state -fsi srvcc -fs DEACTIVATED
gsh modify_feature_state -fsi ss7_over_ip -fs DEACTIVATED
gsh modify_feature_state -fsi streaming_qos_class -fs DEACTIVATED
gsh modify_feature_state -fsi subscription_restriction -fs DEACTIVATED
gsh modify_feature_state -fsi support_henb -fs DEACTIVATED
gsh modify_feature_state -fsi triple_access_lwg -fs DEACTIVATED
gsh modify_feature_state -fsi ue_signalling_control -fs DEACTIVATED
gsh modify_feature_state -fsi ue_trace_mme -fs ACTIVATED
gsh modify_feature_state -fsi wifi_ue_throughput_mobility -fs DEACTIVATED  
gsh modify_ne -cnid NULL -isdn 00 -ni amf01 -nl 4 -rbnri 6 -mgi 54321 -mc 5 -daf 0 -tlo currentTai -ssm allUe -ivh false -dan NULL -hcmv 2 -cpsm false -dpmm false -qna false -aifav true -gtdm false -lrc 14 -hhfdut 60 -nifc NULL -nift NULL -pdri 180 -upt 0 -nrudrr sgw -ari 255 -asi 2 -ap 13 -rac 64
gsh modify_nea_algorithm -name nea0 -prio 1
gsh modify_nea_algorithm -name nea1 -prio 0
gsh modify_nea_algorithm -name nea2 -prio 0
gsh modify_nea_algorithm -name nea3 -prio 0
gsh modify_eea_algorithm -name eea0 -prio 1
gsh modify_eea_algorithm -name eea1 -prio 0
gsh modify_eea_algorithm -name eea2 -prio 0
gsh modify_eea_algorithm -name eea3 -prio 0
gsh modify_eia_algorithm -name eia1 -prio 0
gsh modify_eia_algorithm -name eia2 -prio 1
gsh modify_eia_algorithm -name eia3 -prio 0
gsh modify_nia_algorithm -name nia1 -prio 0
gsh modify_nia_algorithm -name nia2 -prio 1
gsh modify_nia_algorithm -name nia3 -prio 0
gsh modify_sctp_sys -noass 8192 -icmpact 1 -tmesbufs 3 -sctpoutbufs 1500 -twfc 20 -twfnb 1 -trec 5000 -ulmbs 500000 -totasmem 0 -ulmsfipart 70 -wbct 70 -upii 0 -udii 0 -tmir 0
gsh modify_ne -ni amf01 -mgi 54321 -mc 5 -ari 255 -asi 2 -ap 13
#gsh create_local_diameter_host -dh s6a-pcc-mcn -rn dc1.ac.mcn.ericsson.se -no 2
#gsh modify_diameter -smc false -drmp true
#gsh create_diameter_application -da s6a -ls true -dh s6a-pcc-mcn -rn dc1.ac.mcn.ericsson.se
#gsh create_diameter_peer -ip 10.87.43.147 -dh s6a-pcc-mcn -rn dc1.ac.mcn.ericsson.se -pn 1 
#gsh create_diameter_realm -da s6a -rn dc1.ac.mcn.ericsson.se -dpl 1 -ls false
gsh create_s11 -s11 S11 -s11sg on
#gsh create_s1_mme -s1 s1_mme -no 1  -sar false
gsh create_n2 -n2 n2 -no 3
gsh create_supported_slice -sn 1 -sst 1 -sd 1
gsh create_ip_service -sn N2-1 -dscp NULL -nw RAN
gsh create_ip_service -sn N2-2 -dscp NULL -nw RAN
gsh create_ip_service -sn S1-MME-1 -dscp NULL -nw RAN
gsh create_ip_service -sn S1-MME-2 -dscp NULL -nw RAN
gsh create_ip_service -sn S10-GTP-C -dscp NULL -nw MEDIA
gsh create_ip_service -sn S6a-1 -dscp NULL -nw SIG
gsh create_ip_service -sn S6a-2 -dscp NULL -nw SIG
gsh create_ip_service -sn S11-GTP-C -dscp NULL -nw MEDIA
gsh create_ip_service -sn SBI-Client -dscp NULL -nw SIG
gsh create_ip_service -sn SBI-Server -dscp NULL -nw SIG
gsh create_ip_service_address -sn N2-1 -ip 10.81.50.65
gsh create_ip_service_address -sn N2-2 -ip 10.81.50.66
gsh create_ip_service_address -sn S1-MME-1 -ip 10.81.50.67
gsh create_ip_service_address -sn S1-MME-2 -ip 10.81.50.68
gsh create_ip_service_address -sn S10-GTP-C -ip 10.81.30.69
gsh create_ip_service_address -sn S11-GTP-C -ip 10.81.30.69
gsh create_ip_service_address -sn S6a-1 -ip 10.81.20.81
gsh create_ip_service_address -sn S6a-2 -ip 10.81.20.82
gsh create_ip_service_address -sn SBI-Client -ip 10.81.20.72
gsh create_ip_service_address -sn SBI-Server -ip 10.81.20.72
gsh create_sctp_end_point -no 1 -portno 36412 -pn S1_MME_SCTP -secsn S1-MME-2 -primsn S1-MME-1
gsh create_sctp_end_point -no 2 -portno 3868 -pn S6a_SCTP -primsn S6a-1
gsh create_sctp_end_point -no 3 -portno 38412 -pn S1_AMF_SCTP -secsn N2-2 -primsn N2-1
gsh create_sctp_profile -pn S1_MME_SCTP -assrtx 20 -irto 200 -minrto 100 -maxrto 400 -pathrtx 10 -bunt 0 -pmtu 1400
gsh create_sctp_profile -pn S1_AMF_SCTP -assrtx 20 -irto 200 -minrto 100 -maxrto 400 -pathrtx 10 -bunt 0 -pmtu 1400
gsh create_sctp_profile -pn S6a_SCTP -pmtu 1400
gsh create_plmn -mcc 244 -mnc 99 -pn 24499 -fnn NULL -snn NULL -ci false -me false -s5 gtp -local true -voip no -sl true -nbt NULL -urcl 0 -drcl 0 -tr NULL -ecvh true -gswgli off -sn true
gsh modify_sbi -uhf ip
gsh modify_gtp_v1 -gnce on -ngncre 3 -tgncre 60 -gnsue on -ngnsure 3 -tgnsure 60 -gpce on -ngpcre 3 -tgpcre 60 -gpue on -ngpure 3 -tgpure 60 -iuue on -niuure 3 -tiuure 60 -ughp true -trgl 24 -trbe 90 -rbef 24 -nrc 2 -trc 6 -nrd 3 -trd 2 -nru 3 -tru 3 -nrsc 3 -trsc 3 -nri 3 -tri 3 -nrfr 2 -trfr 7 -nfsc 2 -tafsc 1 -nfrc 2 -tafrc 1 -nrrc 2 -trrc 1 -cic off -spre true
gsh modify_gtp_v2 -nrrc 3 -trac 3 -nrds 3 -trds 2 -nrcs 2 -nrmb 2 -trmb 2 -nrrab 2 -trrab 1 -nri 3 -tri 3 -nrfr 2 -trfr 7 -nfrc 2 -tfrc 1 -nfac 2 -tfac 1 -nrca 2 -trca 1 -nrdbc 2 -trdbc 4 -nrmbc 2 -trmbc 4 -era on -nre 3 -tre 60 -trsl 24 -nrcn 1 -trcn 4 -nrpc 2 -trpc 7 -tnsc 10 -nns 2 -tas 1 -nnr 2 -tar 1 -nnsc 2 -tasc 1 -pb on -sncr on -trer 1 -eras off -nres 3 -tres 3000 -eris 60 -trcs 4000 -eriss 60 -nress 3 -tress 3 -trcss 4000 -trdss 2 -trmbs 2 -trmbcs 4 -nrcss 2 -nrdss 3 -nrmbs 2 -nrmbcs 2 -mmbr off -mabr off -nrmab 2 -trmab 2 -trml 24 -nbsig on -rnccpe true -rnccsi true -dnd 0
gsh modify_gw_management -gfst 3 -gsp 60 -gust 50 -ptud 1200 -stud 1200 -genp 24
gsh modify_qos -gbg NULL -gbw NULL -pe true -co EF -st AF2.1 -in1 AF1.1 -in2 BE -in3 BE -bg BE -gosq off -smah on -smam off -smas off -cqm standard -idgv 0 -qcil 1-9,65,66,69,70
#gsh modify_s6a -ar 1 -rar 100000 -aanh false -nbsih on
gsh create_dns -dn dc1.ac.mcn.ericsson.se. -qt recursive -ct 604800 -lct 300 -dcm central
gsh create_dns_server -dn dc1.ac.mcn.ericsson.se. -ns mps-int-1.mnc099.mcc244.3gppnetwork.org.
gsh create_dns_server_address -dn dc1.ac.mcn.ericsson.se. -ns mps-int-1.mnc099.mcc244.3gppnetwork.org. -ip 10.87.36.50
gsh modify_date_and_time -tz UTC
gsh modify_subscriber_authentication -mavp on -savp on
gsh create_imsins -imsi 24499 -rs home -dn mnc099.mcc244.gprs -np e214 -ac true -na international -rd 5 -ad 86582 -m1 NULL -m2 NULL -m3 NULL -eplp NULL -rn ericsson.se -hn esm -s8 gtp -gcc NULL -wcc NULL -lcc NULL -rfsp NULL -arph 1 -arpm 2 -gss gr -vlbo NULL -aifv true -mavs 1 -mavr 2 -earplr 0 -st true -sra noaction -ssc NULL -iess NULL -pcr false -sps8 NULL -ivss NULL -sdssc none -qpmll NULL -srgr true -uut NULL -nia denied -drcl 0 -urcl 0 -vlbaoi NULL -iri NULL -crs allowed_cs_service -arpnl NULL -qpmw 1 -qpmg 1 -mps NULL
gsh create_ga -gan GA1
gsh create_ga_ta_range -gan GA1 -tan GA1_TA2 -mcc 244 -mnc 99 -first 0 -last 65535
gsh modify_subscriber_authentication -mavp off -savp off
gsh create_supi_range -imsi 24499  -vops 3gpp -rs home -udk supi -ddoi mnc099.mcc244.gprs -doie false -uacc 7 -ncc NULL -urcc 15
#########  SBI  #####################
gsh create_ip_endpoint_list -ln NRFDiscHttpServer
gsh create_ip_endpoint_list -ln NRFNfmHttpServer
gsh create_ip_endpoint -ln NRFDiscHttpServer -ipepid 1 -ip 10.81.20.76 -port 80
gsh create_ip_endpoint -ln NRFNfmHttpServer -ipepid 1 -ip 10.81.20.76 -port 80
gsh create_nrf_service_instance -nsin nnrf-nfm-01 -nsn nnrf_nfmanagement -nr primary -ln NRFNfmHttpServer
gsh create_nrf_service_instance -nsin nnrf-disc-01 -nsn nnrf_nfdiscovery -nr primary -ln NRFDiscHttpServer




