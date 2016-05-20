-module(dns_terms_const).
-compile(export_all).

-include_lib("dns_erlang/include/dns.hrl").

dns_alg_dsa() -> ?DNS_ALG_DSA.
dns_alg_dsa_number() -> ?DNS_ALG_DSA_NUMBER.
dns_alg_dsa_bstr() -> ?DNS_ALG_DSA_BSTR.

dns_alg_nsec3dsa() -> ?DNS_ALG_NSEC3DSA.
dns_alg_nsec3dsa_number() -> ?DNS_ALG_NSEC3DSA_NUMBER.
dns_alg_nsec3dsa_bstr() -> ?DNS_ALG_NSEC3DSA_BSTR.

dns_alg_rsasha1() -> ?DNS_ALG_RSASHA1.
dns_alg_rsasha1_number() -> ?DNS_ALG_RSASHA1_NUMBER.
dns_alg_rsasha1_bstr() -> ?DNS_ALG_RSASHA1_BSTR.

dns_alg_nsec3rsasha1() -> ?DNS_ALG_NSEC3RSASHA1.
dns_alg_nsec3rsasha1_number() -> ?DNS_ALG_NSEC3RSASHA1_NUMBER.
dns_alg_nsec3rsasha1_bstr() -> ?DNS_ALG_NSEC3RSASHA1_BSTR.

dns_alg_rsasha256() -> ?DNS_ALG_RSASHA256.
dns_alg_rsasha256_number() -> ?DNS_ALG_RSASHA256_NUMBER.
dns_alg_rsasha256_bstr() -> ?DNS_ALG_RSASHA256_BSTR.

dns_alg_rsasha512() -> ?DNS_ALG_RSASHA512.
dns_alg_rsasha512_number() -> ?DNS_ALG_RSASHA512_NUMBER.
dns_alg_rsasha512_bstr() -> ?DNS_ALG_RSASHA512_BSTR.

dnssec_nsec3_alg_sha1() -> ?DNSSEC_NSEC3_ALG_SHA1.
dnssec_nsec3_alg_sha1_number() -> ?DNSSEC_NSEC3_ALG_SHA1_NUMBER.
dnssec_nsec3_alg_sha1_bstr() -> ?DNSSEC_NSEC3_ALG_SHA1_BSTR.

dns_tsig_alg_md5() -> ?DNS_TSIG_ALG_MD5.
dns_tsig_alg_sha1() -> ?DNS_TSIG_ALG_SHA1.
dns_tsig_alg_sha224() -> ?DNS_TSIG_ALG_SHA224.
dns_tsig_alg_sha256() -> ?DNS_TSIG_ALG_SHA256.
dns_tsig_alg_sha384() -> ?DNS_TSIG_ALG_SHA384.
dns_tsig_alg_sha512() -> ?DNS_TSIG_ALG_SHA512.

dns_class_in() -> ?DNS_CLASS_IN.
dns_class_in_number() -> ?DNS_CLASS_IN_NUMBER.
dns_class_in_bstr() -> ?DNS_CLASS_IN_BSTR.
dns_class_cs() -> ?DNS_CLASS_CS.
dns_class_cs_number() -> ?DNS_CLASS_CS_NUMBER.
dns_class_cs_bstr() -> ?DNS_CLASS_CS_BSTR.
dns_class_ch() -> ?DNS_CLASS_CH.
dns_class_ch_number() -> ?DNS_CLASS_CH_NUMBER.
dns_class_ch_bstr() -> ?DNS_CLASS_CH_BSTR.
dns_class_hs() -> ?DNS_CLASS_HS.
dns_class_hs_number() -> ?DNS_CLASS_HS_NUMBER.
dns_class_hs_bstr() -> ?DNS_CLASS_HS_BSTR.
dns_class_none() -> ?DNS_CLASS_NONE.
dns_class_none_number() -> ?DNS_CLASS_NONE_NUMBER.
dns_class_none_bstr() -> ?DNS_CLASS_NONE_BSTR.
dns_class_any() -> ?DNS_CLASS_ANY.
dns_class_any_number() -> ?DNS_CLASS_ANY_NUMBER.
dns_class_any_bstr() -> ?DNS_CLASS_ANY_BSTR.
dns_type_a() -> ?DNS_TYPE_A.
dns_type_a_number() -> ?DNS_TYPE_A_NUMBER.
dns_type_a_bstr() -> ?DNS_TYPE_A_BSTR.
dns_type_ns() -> ?DNS_TYPE_NS.
dns_type_ns_number() -> ?DNS_TYPE_NS_NUMBER.
dns_type_ns_bstr() -> ?DNS_TYPE_NS_BSTR.
dns_type_md() -> ?DNS_TYPE_MD.
dns_type_md_number() -> ?DNS_TYPE_MD_NUMBER.
dns_type_md_bstr() -> ?DNS_TYPE_MD_BSTR.
dns_type_mf() -> ?DNS_TYPE_MF.
dns_type_mf_number() -> ?DNS_TYPE_MF_NUMBER.
dns_type_mf_bstr() -> ?DNS_TYPE_MF_BSTR.
dns_type_cname() -> ?DNS_TYPE_CNAME.
dns_type_cname_number() -> ?DNS_TYPE_CNAME_NUMBER.
dns_type_cname_bstr() -> ?DNS_TYPE_CNAME_BSTR.
dns_type_soa() -> ?DNS_TYPE_SOA.
dns_type_soa_number() -> ?DNS_TYPE_SOA_NUMBER.
dns_type_soa_bstr() -> ?DNS_TYPE_SOA_BSTR.
dns_type_mb() -> ?DNS_TYPE_MB.
dns_type_mb_number() -> ?DNS_TYPE_MB_NUMBER.
dns_type_mb_bstr() -> ?DNS_TYPE_MB_BSTR.
dns_type_mg() -> ?DNS_TYPE_MG.
dns_type_mg_number() -> ?DNS_TYPE_MG_NUMBER.
dns_type_mg_bstr() -> ?DNS_TYPE_MG_BSTR.
dns_type_mr() -> ?DNS_TYPE_MR.
dns_type_mr_number() -> ?DNS_TYPE_MR_NUMBER.
dns_type_mr_bstr() -> ?DNS_TYPE_MR_BSTR.
dns_type_null() -> ?DNS_TYPE_NULL.
dns_type_null_number() -> ?DNS_TYPE_NULL_NUMBER.
dns_type_null_bstr() -> ?DNS_TYPE_NULL_BSTR.
dns_type_wks() -> ?DNS_TYPE_WKS.
dns_type_wks_number() -> ?DNS_TYPE_WKS_NUMBER.
dns_type_wks_bstr() -> ?DNS_TYPE_WKS_BSTR.
dns_type_ptr() -> ?DNS_TYPE_PTR.
dns_type_ptr_number() -> ?DNS_TYPE_PTR_NUMBER.
dns_type_ptr_bstr() -> ?DNS_TYPE_PTR_BSTR.
dns_type_hinfo() -> ?DNS_TYPE_HINFO.
dns_type_hinfo_number() -> ?DNS_TYPE_HINFO_NUMBER.
dns_type_hinfo_bstr() -> ?DNS_TYPE_HINFO_BSTR.
dns_type_minfo() -> ?DNS_TYPE_MINFO.
dns_type_minfo_number() -> ?DNS_TYPE_MINFO_NUMBER.
dns_type_minfo_bstr() -> ?DNS_TYPE_MINFO_BSTR.
dns_type_mx() -> ?DNS_TYPE_MX.
dns_type_mx_number() -> ?DNS_TYPE_MX_NUMBER.
dns_type_mx_bstr() -> ?DNS_TYPE_MX_BSTR.
dns_type_txt() -> ?DNS_TYPE_TXT.
dns_type_txt_number() -> ?DNS_TYPE_TXT_NUMBER.
dns_type_txt_bstr() -> ?DNS_TYPE_TXT_BSTR.
dns_type_rp() -> ?DNS_TYPE_RP.
dns_type_rp_number() -> ?DNS_TYPE_RP_NUMBER.
dns_type_rp_bstr() -> ?DNS_TYPE_RP_BSTR.
dns_type_afsdb() -> ?DNS_TYPE_AFSDB.
dns_type_afsdb_number() -> ?DNS_TYPE_AFSDB_NUMBER.
dns_type_afsdb_bstr() -> ?DNS_TYPE_AFSDB_BSTR.
dns_type_x25() -> ?DNS_TYPE_X25.
dns_type_x25_number() -> ?DNS_TYPE_X25_NUMBER.
dns_type_x25_bstr() -> ?DNS_TYPE_X25_BSTR.
dns_type_isdn() -> ?DNS_TYPE_ISDN.
dns_type_isdn_number() -> ?DNS_TYPE_ISDN_NUMBER.
dns_type_isdn_bstr() -> ?DNS_TYPE_ISDN_BSTR.
dns_type_rt() -> ?DNS_TYPE_RT.
dns_type_rt_number() -> ?DNS_TYPE_RT_NUMBER.
dns_type_rt_bstr() -> ?DNS_TYPE_RT_BSTR.
dns_type_nsap() -> ?DNS_TYPE_NSAP.
dns_type_nsap_number() -> ?DNS_TYPE_NSAP_NUMBER.
dns_type_nsap_bstr() -> ?DNS_TYPE_NSAP_BSTR.
dns_type_sig() -> ?DNS_TYPE_SIG.
dns_type_sig_number() -> ?DNS_TYPE_SIG_NUMBER.
dns_type_sig_bstr() -> ?DNS_TYPE_SIG_BSTR.
dns_type_key() -> ?DNS_TYPE_KEY.
dns_type_key_number() -> ?DNS_TYPE_KEY_NUMBER.
dns_type_key_bstr() -> ?DNS_TYPE_KEY_BSTR.
dns_type_px() -> ?DNS_TYPE_PX.
dns_type_px_number() -> ?DNS_TYPE_PX_NUMBER.
dns_type_px_bstr() -> ?DNS_TYPE_PX_BSTR.
dns_type_gpos() -> ?DNS_TYPE_GPOS.
dns_type_gpos_number() -> ?DNS_TYPE_GPOS_NUMBER.
dns_type_gpos_bstr() -> ?DNS_TYPE_GPOS_BSTR.
dns_type_aaaa() -> ?DNS_TYPE_AAAA.
dns_type_aaaa_number() -> ?DNS_TYPE_AAAA_NUMBER.
dns_type_aaaa_bstr() -> ?DNS_TYPE_AAAA_BSTR.
dns_type_loc() -> ?DNS_TYPE_LOC.
dns_type_loc_number() -> ?DNS_TYPE_LOC_NUMBER.
dns_type_loc_bstr() -> ?DNS_TYPE_LOC_BSTR.
dns_type_nxt() -> ?DNS_TYPE_NXT.
dns_type_nxt_number() -> ?DNS_TYPE_NXT_NUMBER.
dns_type_nxt_bstr() -> ?DNS_TYPE_NXT_BSTR.
dns_type_eid() -> ?DNS_TYPE_EID.
dns_type_eid_number() -> ?DNS_TYPE_EID_NUMBER.
dns_type_eid_bstr() -> ?DNS_TYPE_EID_BSTR.
dns_type_nimloc() -> ?DNS_TYPE_NIMLOC.
dns_type_nimloc_number() -> ?DNS_TYPE_NIMLOC_NUMBER.
dns_type_nimloc_bstr() -> ?DNS_TYPE_NIMLOC_BSTR.
dns_type_srv() -> ?DNS_TYPE_SRV.
dns_type_srv_number() -> ?DNS_TYPE_SRV_NUMBER.
dns_type_srv_bstr() -> ?DNS_TYPE_SRV_BSTR.
dns_type_atma() -> ?DNS_TYPE_ATMA.
dns_type_atma_number() -> ?DNS_TYPE_ATMA_NUMBER.
dns_type_atma_bstr() -> ?DNS_TYPE_ATMA_BSTR.
dns_type_naptr() -> ?DNS_TYPE_NAPTR.
dns_type_naptr_number() -> ?DNS_TYPE_NAPTR_NUMBER.
dns_type_naptr_bstr() -> ?DNS_TYPE_NAPTR_BSTR.
dns_type_kx() -> ?DNS_TYPE_KX.
dns_type_kx_number() -> ?DNS_TYPE_KX_NUMBER.
dns_type_kx_bstr() -> ?DNS_TYPE_KX_BSTR.
dns_type_cert() -> ?DNS_TYPE_CERT.
dns_type_cert_number() -> ?DNS_TYPE_CERT_NUMBER.
dns_type_cert_bstr() -> ?DNS_TYPE_CERT_BSTR.
dns_type_dname() -> ?DNS_TYPE_DNAME.
dns_type_dname_number() -> ?DNS_TYPE_DNAME_NUMBER.
dns_type_dname_bstr() -> ?DNS_TYPE_DNAME_BSTR.
dns_type_sink() -> ?DNS_TYPE_SINK.
dns_type_sink_number() -> ?DNS_TYPE_SINK_NUMBER.
dns_type_sink_bstr() -> ?DNS_TYPE_SINK_BSTR.
dns_type_opt() -> ?DNS_TYPE_OPT.
dns_type_opt_number() -> ?DNS_TYPE_OPT_NUMBER.
dns_type_opt_bstr() -> ?DNS_TYPE_OPT_BSTR.
dns_type_apl() -> ?DNS_TYPE_APL.
dns_type_apl_number() -> ?DNS_TYPE_APL_NUMBER.
dns_type_apl_bstr() -> ?DNS_TYPE_APL_BSTR.
dns_type_ds() -> ?DNS_TYPE_DS.
dns_type_ds_number() -> ?DNS_TYPE_DS_NUMBER.
dns_type_ds_bstr() -> ?DNS_TYPE_DS_BSTR.
dns_type_sshfp() -> ?DNS_TYPE_SSHFP.
dns_type_sshfp_number() -> ?DNS_TYPE_SSHFP_NUMBER.
dns_type_sshfp_bstr() -> ?DNS_TYPE_SSHFP_BSTR.
dns_type_ipseckey() -> ?DNS_TYPE_IPSECKEY.
dns_type_ipseckey_number() -> ?DNS_TYPE_IPSECKEY_NUMBER.
dns_type_ipseckey_bstr() -> ?DNS_TYPE_IPSECKEY_BSTR.
dns_type_rrsig() -> ?DNS_TYPE_RRSIG.
dns_type_rrsig_number() -> ?DNS_TYPE_RRSIG_NUMBER.
dns_type_rrsig_bstr() -> ?DNS_TYPE_RRSIG_BSTR.
dns_type_nsec() -> ?DNS_TYPE_NSEC.
dns_type_nsec_number() -> ?DNS_TYPE_NSEC_NUMBER.
dns_type_nsec_bstr() -> ?DNS_TYPE_NSEC_BSTR.
dns_type_dnskey() -> ?DNS_TYPE_DNSKEY.
dns_type_dnskey_number() -> ?DNS_TYPE_DNSKEY_NUMBER.
dns_type_dnskey_bstr() -> ?DNS_TYPE_DNSKEY_BSTR.
dns_type_nsec3() -> ?DNS_TYPE_NSEC3.
dns_type_nsec3_number() -> ?DNS_TYPE_NSEC3_NUMBER.
dns_type_nsec3_bstr() -> ?DNS_TYPE_NSEC3_BSTR.
dns_type_nsec3param() -> ?DNS_TYPE_NSEC3PARAM.
dns_type_nsec3param_number() -> ?DNS_TYPE_NSEC3PARAM_NUMBER.
dns_type_nsec3param_bstr() -> ?DNS_TYPE_NSEC3PARAM_BSTR.
dns_type_dhcid() -> ?DNS_TYPE_DHCID.
dns_type_dhcid_number() -> ?DNS_TYPE_DHCID_NUMBER.
dns_type_dhcid_bstr() -> ?DNS_TYPE_DHCID_BSTR.
dns_type_hip() -> ?DNS_TYPE_HIP.
dns_type_hip_number() -> ?DNS_TYPE_HIP_NUMBER.
dns_type_hip_bstr() -> ?DNS_TYPE_HIP_BSTR.
dns_type_ninfo() -> ?DNS_TYPE_NINFO.
dns_type_ninfo_number() -> ?DNS_TYPE_NINFO_NUMBER.
dns_type_ninfo_bstr() -> ?DNS_TYPE_NINFO_BSTR.
dns_type_rkey() -> ?DNS_TYPE_RKEY.
dns_type_rkey_number() -> ?DNS_TYPE_RKEY_NUMBER.
dns_type_rkey_bstr() -> ?DNS_TYPE_RKEY_BSTR.
dns_type_talink() -> ?DNS_TYPE_TALINK.
dns_type_talink_number() -> ?DNS_TYPE_TALINK_NUMBER.
dns_type_talink_bstr() -> ?DNS_TYPE_TALINK_BSTR.
dns_type_spf() -> ?DNS_TYPE_SPF.
dns_type_spf_number() -> ?DNS_TYPE_SPF_NUMBER.
dns_type_spf_bstr() -> ?DNS_TYPE_SPF_BSTR.
dns_type_uinfo() -> ?DNS_TYPE_UINFO.
dns_type_uinfo_number() -> ?DNS_TYPE_UINFO_NUMBER.
dns_type_uinfo_bstr() -> ?DNS_TYPE_UINFO_BSTR.
dns_type_uid() -> ?DNS_TYPE_UID.
dns_type_uid_number() -> ?DNS_TYPE_UID_NUMBER.
dns_type_uid_bstr() -> ?DNS_TYPE_UID_BSTR.
dns_type_gid() -> ?DNS_TYPE_GID.
dns_type_gid_number() -> ?DNS_TYPE_GID_NUMBER.
dns_type_gid_bstr() -> ?DNS_TYPE_GID_BSTR.
dns_type_unspec() -> ?DNS_TYPE_UNSPEC.
dns_type_unspec_number() -> ?DNS_TYPE_UNSPEC_NUMBER.
dns_type_unspec_bstr() -> ?DNS_TYPE_UNSPEC_BSTR.
dns_type_tkey() -> ?DNS_TYPE_TKEY.
dns_type_tkey_number() -> ?DNS_TYPE_TKEY_NUMBER.
dns_type_tkey_bstr() -> ?DNS_TYPE_TKEY_BSTR.
dns_type_tsig() -> ?DNS_TYPE_TSIG.
dns_type_tsig_number() -> ?DNS_TYPE_TSIG_NUMBER.
dns_type_tsig_bstr() -> ?DNS_TYPE_TSIG_BSTR.
dns_type_ixfr() -> ?DNS_TYPE_IXFR.
dns_type_ixfr_number() -> ?DNS_TYPE_IXFR_NUMBER.
dns_type_ixfr_bstr() -> ?DNS_TYPE_IXFR_BSTR.
dns_type_axfr() -> ?DNS_TYPE_AXFR.
dns_type_axfr_number() -> ?DNS_TYPE_AXFR_NUMBER.
dns_type_axfr_bstr() -> ?DNS_TYPE_AXFR_BSTR.
dns_type_mailb() -> ?DNS_TYPE_MAILB.
dns_type_mailb_number() -> ?DNS_TYPE_MAILB_NUMBER.
dns_type_mailb_bstr() -> ?DNS_TYPE_MAILB_BSTR.
dns_type_maila() -> ?DNS_TYPE_MAILA.
dns_type_maila_number() -> ?DNS_TYPE_MAILA_NUMBER.
dns_type_maila_bstr() -> ?DNS_TYPE_MAILA_BSTR.
dns_type_any() -> ?DNS_TYPE_ANY.
dns_type_any_bstr() -> ?DNS_TYPE_ANY_BSTR.
dns_type_any_number() -> ?DNS_TYPE_ANY_NUMBER.
dns_type_dlv() -> ?DNS_TYPE_DLV.
dns_type_dlv_number() -> ?DNS_TYPE_DLV_NUMBER.
dns_type_dlv_bstr() -> ?DNS_TYPE_DLV_BSTR.
dns_rcode_noerror() -> ?DNS_RCODE_NOERROR.
dns_rcode_noerror_number() -> ?DNS_RCODE_NOERROR_NUMBER.
dns_rcode_noerror_bstr() -> ?DNS_RCODE_NOERROR_BSTR.
dns_rcode_formerr() -> ?DNS_RCODE_FORMERR.
dns_rcode_formerr_number() -> ?DNS_RCODE_FORMERR_NUMBER.
dns_rcode_formerr_bstr() -> ?DNS_RCODE_FORMERR_BSTR.
dns_rcode_servfail() -> ?DNS_RCODE_SERVFAIL.
dns_rcode_servfail_number() -> ?DNS_RCODE_SERVFAIL_NUMBER.
dns_rcode_servfail_bstr() -> ?DNS_RCODE_SERVFAIL_BSTR.
dns_rcode_nxdomain() -> ?DNS_RCODE_NXDOMAIN.
dns_rcode_nxdomain_number() -> ?DNS_RCODE_NXDOMAIN_NUMBER.
dns_rcode_nxdomain_bstr() -> ?DNS_RCODE_NXDOMAIN_BSTR.
dns_rcode_notimp() -> ?DNS_RCODE_NOTIMP.
dns_rcode_notimp_number() -> ?DNS_RCODE_NOTIMP_NUMBER.
dns_rcode_notimp_bstr() -> ?DNS_RCODE_NOTIMP_BSTR.
dns_rcode_refused() -> ?DNS_RCODE_REFUSED.
dns_rcode_refused_number() -> ?DNS_RCODE_REFUSED_NUMBER.
dns_rcode_refused_bstr() -> ?DNS_RCODE_REFUSED_BSTR.
dns_rcode_yxdomain() -> ?DNS_RCODE_YXDOMAIN.
dns_rcode_yxdomain_number() -> ?DNS_RCODE_YXDOMAIN_NUMBER.
dns_rcode_yxdomain_bstr() -> ?DNS_RCODE_YXDOMAIN_BSTR.
dns_rcode_yxrrset() -> ?DNS_RCODE_YXRRSET.
dns_rcode_yxrrset_number() -> ?DNS_RCODE_YXRRSET_NUMBER.
dns_rcode_yxrrset_bstr() -> ?DNS_RCODE_YXRRSET_BSTR.
dns_rcode_nxrrset() -> ?DNS_RCODE_NXRRSET.
dns_rcode_nxrrset_number() -> ?DNS_RCODE_NXRRSET_NUMBER.
dns_rcode_nxrrset_bstr() -> ?DNS_RCODE_NXRRSET_BSTR.
dns_rcode_notauth() -> ?DNS_RCODE_NOTAUTH.
dns_rcode_notauth_number() -> ?DNS_RCODE_NOTAUTH_NUMBER.
dns_rcode_notauth_bstr() -> ?DNS_RCODE_NOTAUTH_BSTR.
dns_rcode_notzone() -> ?DNS_RCODE_NOTZONE.
dns_rcode_notzone_number() -> ?DNS_RCODE_NOTZONE_NUMBER.
dns_rcode_notzone_bstr() -> ?DNS_RCODE_NOTZONE_BSTR.
dns_opcode_query() -> ?DNS_OPCODE_QUERY.
dns_opcode_query_number() -> ?DNS_OPCODE_QUERY_NUMBER.
dns_opcode_query_bstr() -> ?DNS_OPCODE_QUERY_BSTR.
dns_opcode_iquery() -> ?DNS_OPCODE_IQUERY.
dns_opcode_iquery_number() -> ?DNS_OPCODE_IQUERY_NUMBER.
dns_opcode_iquery_bstr() -> ?DNS_OPCODE_IQUERY_BSTR.
dns_opcode_status() -> ?DNS_OPCODE_STATUS.
dns_opcode_status_number() -> ?DNS_OPCODE_STATUS_NUMBER.
dns_opcode_status_bstr() -> ?DNS_OPCODE_STATUS_BSTR.
dns_opcode_update() -> ?DNS_OPCODE_UPDATE.
dns_opcode_update_number() -> ?DNS_OPCODE_UPDATE_NUMBER.
dns_opcode_update_bstr() -> ?DNS_OPCODE_UPDATE_BSTR.
dns_tsigerr_noerror() -> ?DNS_TSIGERR_NOERROR.
dns_tsigerr_noerror_number() -> ?DNS_TSIGERR_NOERROR_NUMBER.
dns_tsigerr_noerror_bstr() -> ?DNS_TSIGERR_NOERROR_BSTR.
dns_tsigerr_badsig() -> ?DNS_TSIGERR_BADSIG.
dns_tsigerr_badsig_number() -> ?DNS_TSIGERR_BADSIG_NUMBER.
dns_tsigerr_badsig_bstr() -> ?DNS_TSIGERR_BADSIG_BSTR.
dns_tsigerr_badkey() -> ?DNS_TSIGERR_BADKEY.
dns_tsigerr_badkey_number() -> ?DNS_TSIGERR_BADKEY_NUMBER.
dns_tsigerr_badkey_bstr() -> ?DNS_TSIGERR_BADKEY_BSTR.
dns_tsigerr_badtime() -> ?DNS_TSIGERR_BADTIME.
dns_tsigerr_badtime_number() -> ?DNS_TSIGERR_BADTIME_NUMBER.
dns_tsigerr_badtime_bstr() -> ?DNS_TSIGERR_BADTIME_BSTR.
dns_ercode_noerror() -> ?DNS_ERCODE_NOERROR.
dns_ercode_noerror_number() -> ?DNS_ERCODE_NOERROR_NUMBER.
dns_ercode_noerror_bstr() -> ?DNS_ERCODE_NOERROR_BSTR.
dns_ercode_badvers() -> ?DNS_ERCODE_BADVERS.
dns_ercode_badvers_number() -> ?DNS_ERCODE_BADVERS_NUMBER.
dns_ercode_badvers_bstr() -> ?DNS_ERCODE_BADVERS_BSTR.
dns_eoptcode_llq() -> ?DNS_EOPTCODE_LLQ.
dns_eoptcode_llq_number() -> ?DNS_EOPTCODE_LLQ_NUMBER.
dns_eoptcode_llq_bstr() -> ?DNS_EOPTCODE_LLQ_BSTR.
dns_eoptcode_ul() -> ?DNS_EOPTCODE_UL.
dns_eoptcode_ul_number() -> ?DNS_EOPTCODE_UL_NUMBER.
dns_eoptcode_ul_bstr() -> ?DNS_EOPTCODE_UL_BSTR.
dns_eoptcode_nsid() -> ?DNS_EOPTCODE_NSID.
dns_eoptcode_nsid_number() -> ?DNS_EOPTCODE_NSID_NUMBER.
dns_eoptcode_nsid_bstr() -> ?DNS_EOPTCODE_NSID_BSTR.
dns_eoptcode_owner() -> ?DNS_EOPTCODE_OWNER.
dns_eoptcode_owner_number() -> ?DNS_EOPTCODE_OWNER_NUMBER.
dns_eoptcode_owner_bstr() -> ?DNS_EOPTCODE_OWNER_BSTR.
dns_llqopcode_setup() -> ?DNS_LLQOPCODE_SETUP.
dns_llqopcode_setup_number() -> ?DNS_LLQOPCODE_SETUP_NUMBER.
dns_llqopcode_setup_bstr() -> ?DNS_LLQOPCODE_SETUP_BSTR.
dns_llqopcode_refresh() -> ?DNS_LLQOPCODE_REFRESH.
dns_llqopcode_refresh_number() -> ?DNS_LLQOPCODE_REFRESH_NUMBER.
dns_llqopcode_refresh_bstr() -> ?DNS_LLQOPCODE_REFRESH_BSTR.
dns_llqopcode_event() -> ?DNS_LLQOPCODE_EVENT.
dns_llqopcode_event_number() -> ?DNS_LLQOPCODE_EVENT_NUMBER.
dns_llqopcode_event_bstr() -> ?DNS_LLQOPCODE_EVENT_BSTR.
dns_llqerrcode_noerror() -> ?DNS_LLQERRCODE_NOERROR.
dns_llqerrcode_noerror_number() -> ?DNS_LLQERRCODE_NOERROR_NUMBER.
dns_llqerrcode_noerror_bstr() -> ?DNS_LLQERRCODE_NOERROR_BSTR.
dns_llqerrcode_servfull() -> ?DNS_LLQERRCODE_SERVFULL.
dns_llqerrcode_servfull_number() -> ?DNS_LLQERRCODE_SERVFULL_NUMBER.
dns_llqerrcode_servfull_bstr() -> ?DNS_LLQERRCODE_SERVFULL_BSTR.
dns_llqerrcode_static() -> ?DNS_LLQERRCODE_STATIC.
dns_llqerrcode_static_number() -> ?DNS_LLQERRCODE_STATIC_NUMBER.
dns_llqerrcode_static_bstr() -> ?DNS_LLQERRCODE_STATIC_BSTR.
dns_llqerrcode_formaterr() -> ?DNS_LLQERRCODE_FORMATERR.
dns_llqerrcode_formaterr_number() -> ?DNS_LLQERRCODE_FORMATERR_NUMBER.
dns_llqerrcode_formaterr_bstr() -> ?DNS_LLQERRCODE_FORMATERR_BSTR.
dns_llqerrcode_nosuchllq() -> ?DNS_LLQERRCODE_NOSUCHLLQ.
dns_llqerrcode_nosuchllq_number() -> ?DNS_LLQERRCODE_NOSUCHLLQ_NUMBER.
dns_llqerrcode_nosuchllq_bstr() -> ?DNS_LLQERRCODE_NOSUCHLLQ_BSTR.
dns_llqerrcode_badvers() -> ?DNS_LLQERRCODE_BADVERS.
dns_llqerrcode_badvers_number() -> ?DNS_LLQERRCODE_BADVERS_NUMBER.
dns_llqerrcode_badvers_bstr() -> ?DNS_LLQERRCODE_BADVERS_BSTR.
dns_llqerrcode_unknownerr() -> ?DNS_LLQERRCODE_UNKNOWNERR.
dns_llqerrcode_unknownerr_number() -> ?DNS_LLQERRCODE_UNKNOWNERR_NUMBER.
dns_llqerrcode_unknownerr_bstr() -> ?DNS_LLQERRCODE_UNKNOWNERR_BSTR.