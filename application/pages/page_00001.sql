prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>1000000
,p_default_application_id=>101
,p_default_id_offset=>74949676192244878
,p_default_owner=>'DETALES'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>unistr('Detali\0173 tiekimas')
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_page_component_map=>'13'
,p_last_updated_by=>'DEV'
,p_last_upd_yyyymmddhh24miss=>'20230502090814'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(26909295002504847)
,p_plug_name=>unistr('Kainora\0161\010Diai')
,p_icon_css_classes=>'fa-download'
,p_region_template_options=>'#DEFAULT#:t-Form--xlarge'
,p_plug_template=>wwv_flow_imp.id(9627669531517882)
,p_plug_display_sequence=>70
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_required_role=>wwv_flow_imp.id(9744433076518115)
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(29339757504375222)
,p_plug_name=>unistr('U\017Esakymai')
,p_icon_css_classes=>'fa-file-check'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(9627669531517882)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(29339999587375883)
,p_plug_name=>unistr('U\017Eklaus\0173 formavimas')
,p_icon_css_classes=>'fa-file-wrench'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(9627669531517882)
,p_plug_display_sequence=>90
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(29352137635457036)
,p_plug_name=>unistr('Sand\0117lis')
,p_icon_css_classes=>'fa-package'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(9627669531517882)
,p_plug_display_sequence=>60
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(29371718612573550)
,p_plug_name=>'Klientai'
,p_icon_css_classes=>'fa-address-card'
,p_region_template_options=>'#DEFAULT#:t-Form--xlarge'
,p_plug_template=>wwv_flow_imp.id(9627669531517882)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(46797899234341582)
,p_plug_name=>'Kainynas'
,p_icon_css_classes=>'fa-file-text'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(9627669531517882)
,p_plug_display_sequence=>50
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(70563820638104832)
,p_plug_name=>unistr('U\017Eklausos')
,p_icon_css_classes=>'fa-file-check'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(9627669531517882)
,p_plug_display_sequence=>80
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(47306822017714356)
,p_name=>'Redirect 1'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(29371718612573550)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(47306655931714355)
,p_event_id=>wwv_flow_imp.id(47306822017714356)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'apex.navigation.redirect ( "f?p=&APP_ID.:2:&APP_SESSION.::NO:RP::" );'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(47305231864714341)
,p_name=>'Redirect 1_2'
,p_event_sequence=>20
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(26909295002504847)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(47305183205714340)
,p_event_id=>wwv_flow_imp.id(47305231864714341)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'apex.navigation.redirect ( "f?p=&APP_ID.:36:&APP_SESSION.::NO:RP::" );'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(47306607527714354)
,p_name=>'Pointer 1'
,p_event_sequence=>40
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(29371718612573550)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseenter'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(47306499377714353)
,p_event_id=>wwv_flow_imp.id(47306607527714354)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "pointer");'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(47305121051714339)
,p_name=>'Pointer 1_2'
,p_event_sequence=>50
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(26909295002504847)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseenter'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(47304965397714338)
,p_event_id=>wwv_flow_imp.id(47305121051714339)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "pointer");'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(47306386608714352)
,p_name=>'Default 1'
,p_event_sequence=>70
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(29371718612573550)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseleave'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(47306297144714351)
,p_event_id=>wwv_flow_imp.id(47306386608714352)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "default");'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(47304915779714337)
,p_name=>'Default 1_2'
,p_event_sequence=>80
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(26909295002504847)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseleave'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(47304809363714336)
,p_event_id=>wwv_flow_imp.id(47304915779714337)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "default");'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(46863237223874016)
,p_name=>'New_12'
,p_event_sequence=>100
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(46797899234341582)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(46862848615874014)
,p_event_id=>wwv_flow_imp.id(46863237223874016)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'apex.navigation.redirect ( "f?p=&APP_ID.:30:&APP_SESSION.::NO:RP::" );'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(46862472533872850)
,p_name=>'New_13'
,p_event_sequence=>110
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(46797899234341582)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseenter'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(46862061156872850)
,p_event_id=>wwv_flow_imp.id(46862472533872850)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "pointer");'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(46861373584871033)
,p_name=>'New_14'
,p_event_sequence=>120
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(46797899234341582)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseleave'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(46861028010871033)
,p_event_id=>wwv_flow_imp.id(46861373584871033)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "default");'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(47304724008714335)
,p_name=>'New'
,p_event_sequence=>160
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(29352137635457036)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(47304626422714334)
,p_event_id=>wwv_flow_imp.id(47304724008714335)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'apex.navigation.redirect ( "f?p=&APP_ID.:24:&APP_SESSION.::NO:RP::" );'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(47304499010714333)
,p_name=>'New_1'
,p_event_sequence=>170
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(29352137635457036)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseenter'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(47304419322714332)
,p_event_id=>wwv_flow_imp.id(47304499010714333)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "pointer");'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(47304299715714331)
,p_name=>'New_2'
,p_event_sequence=>180
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(29352137635457036)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseleave'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(47304134791714330)
,p_event_id=>wwv_flow_imp.id(47304299715714331)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "default");'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(46846816671770661)
,p_name=>'Redirect 1'
,p_event_sequence=>190
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(29339999587375883)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(46846336345770660)
,p_event_id=>wwv_flow_imp.id(46846816671770661)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'apex.navigation.redirect ( "f?p=&APP_ID.:40:&APP_SESSION.::NO:RP::" );'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(46845939382769228)
,p_name=>'Pointer 1'
,p_event_sequence=>200
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(29339999587375883)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseenter'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(46845599194769227)
,p_event_id=>wwv_flow_imp.id(46845939382769228)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "pointer");'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(46845090030768462)
,p_name=>'Default 1'
,p_event_sequence=>210
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(29339999587375883)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseleave'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(46844681554768461)
,p_event_id=>wwv_flow_imp.id(46845090030768462)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "default");'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(46844283569767656)
,p_name=>'Redirect 2'
,p_event_sequence=>220
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(29339757504375222)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(46843904728767656)
,p_event_id=>wwv_flow_imp.id(46844283569767656)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'apex.navigation.redirect ( "f?p=&APP_ID.:50:&APP_SESSION.::NO:RP::" );'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(70209336928720275)
,p_name=>'Redirect 2_1'
,p_event_sequence=>230
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(70563820638104832)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(70209182294720274)
,p_event_id=>wwv_flow_imp.id(70209336928720275)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'apex.navigation.redirect ( "f?p=&APP_ID.:60:&APP_SESSION.::NO:RP::" );'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(46843491710766445)
,p_name=>'Pointer 2'
,p_event_sequence=>240
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(29339757504375222)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseenter'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(46843044743766444)
,p_event_id=>wwv_flow_imp.id(46843491710766445)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "pointer");'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(70209152563720273)
,p_name=>'Pointer 2_1'
,p_event_sequence=>250
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(70563820638104832)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseenter'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(70209022058720272)
,p_event_id=>wwv_flow_imp.id(70209152563720273)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "pointer");'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(46842633579765454)
,p_name=>'Default 2'
,p_event_sequence=>260
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(70563820638104832)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseleave'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(46842275722765453)
,p_event_id=>wwv_flow_imp.id(46842633579765454)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "default");'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(70208918113720271)
,p_name=>'Default 2_1'
,p_event_sequence=>270
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(29339757504375222)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'mouseleave'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(70208866978720270)
,p_event_id=>wwv_flow_imp.id(70208918113720271)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'$("body").css("cursor", "default");'
);
wwv_flow_imp.component_end;
end;
/