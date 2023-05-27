prompt --application/pages/page_00012
begin
--   Manifest
--     PAGE: 00012
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
 p_id=>12
,p_name=>unistr('\012Emon\0117')
,p_alias=>unistr('\012EMON\0116')
,p_page_mode=>'MODAL'
,p_step_title=>unistr('\012Emon\0117')
,p_autocomplete_on_off=>'OFF'
,p_javascript_code=>'var htmldb_delete_message=''"DELETE_CONFIRM_MSG"'';'
,p_page_template_options=>'#DEFAULT#'
,p_dialog_width=>'1000'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_last_updated_by=>'DEV'
,p_last_upd_yyyymmddhh24miss=>'20210525142242'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(29175862593328310)
,p_plug_name=>unistr('\012Emon\0117')
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(9626611630517882)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>'select * from COMPANIES where TYPE=0;'
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(29188165862328318)
,p_plug_name=>'Buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(9629970051517884)
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_attribute_01=>'N'
,p_attribute_02=>'TEXT'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(15847429751333779)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(29188165862328318)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(9717591381517982)
,p_button_image_alt=>unistr('At\0161aukti')
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(15847882402333780)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(29188165862328318)
,p_button_name=>'CREATE'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(9717591381517982)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Sukurti'
,p_button_position=>'NEXT'
,p_warn_on_unsaved_changes=>null
,p_button_condition=>'P12_NID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15487521740775708)
,p_name=>'P12_TYPE'
,p_is_required=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('\012Emon\0117s Tipas')
,p_display_as=>'NATIVE_RADIOGROUP'
,p_lov=>unistr('STATIC:Klientas;0,Tiek\0117jas;1')
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'2'
,p_attribute_02=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15828793038333766)
,p_name=>'P12_SCOMPANYNAME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('\012Emon\0117')
,p_source=>'COMPANY_NAME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_colspan=>6
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15829125467333767)
,p_name=>'P12_SWEBSITE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'El. Puslapis'
,p_source=>'WEBSITE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15829522407333767)
,p_name=>'P12_SPHONE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Tel. Numeris'
,p_source=>'PHONE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>12
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15829977527333767)
,p_name=>'P12_SEMAIL'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('El. Pa\0161tas')
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15830380714333768)
,p_name=>'P12_SCOUNTRY'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('\0160alis')
,p_source=>'COUNTRY_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_AUTO_COMPLETE'
,p_lov=>'select NAME from COUNTRIES order by NAME;'
,p_cSize=>30
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'CONTAINS_IGNORE'
,p_attribute_04=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15830751324333768)
,p_name=>'P12_SCITY'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Miestas'
,p_source=>'CITY_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_AUTO_COMPLETE'
,p_lov=>'select NAME from CITIES order by NAME'
,p_cSize=>32
,p_cMaxlength=>50
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'CONTAINS_IGNORE'
,p_attribute_04=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15831105712333769)
,p_name=>'P12_SCOMPANYADDRESS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('\012Emon\0117s Adresas')
,p_source=>'COMPANY_ADDRESS'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>60
,p_cMaxlength=>254
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15831593723333769)
,p_name=>'P12_SSHIPPINGADDRESS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Siuntimo Adresas'
,p_source=>'SHIPPING_ADDRESS'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>60
,p_cMaxlength=>254
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15831927424333770)
,p_name=>'P12_SZIP'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>100
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('Pa\0161to Kodas')
,p_source=>'ZIP'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15832346404333770)
,p_name=>'P12_SCOMPANYCODE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>110
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('\012Emon\0117s Kodas')
,p_source=>'COMPANY_CODE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>60
,p_cMaxlength=>254
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15832735147333770)
,p_name=>'P12_SPVMCODE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>120
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('PVM Mok\0117tojo Kodas')
,p_source=>'TAX_CODE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>60
,p_cMaxlength=>254
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15833194009333770)
,p_name=>'P12_SCONTRACTNUMBER'
,p_item_sequence=>130
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Sutarties Numeris'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_colspan=>6
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15833586859333770)
,p_name=>'P12_NPAYMENTDELAY'
,p_item_sequence=>140
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_default=>'0'
,p_prompt=>unistr('Mok\0117jimo Atid\0117jimas')
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_begin_on_new_line=>'N'
,p_colspan=>2
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'margin-top-md:margin-bottom-md'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'1'
,p_attribute_03=>'0'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15833998809333771)
,p_name=>'P12_NPAYMENTDELAYQNT'
,p_item_sequence=>150
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_default=>'0'
,p_prompt=>unistr('Mok\0117jimo Atid\0117jimas (dienomis)')
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'select level d, level r from dual connect by Level <=30;'
,p_lov_display_null=>'YES'
,p_lov_null_value=>'0'
,p_cHeight=>1
,p_begin_on_new_line=>'N'
,p_colspan=>4
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_icon_css_classes=>'fa-calendar-o'
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15834342406333771)
,p_name=>'P12_NEW'
,p_item_sequence=>160
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Kontatkai'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC:1;1,2;2,3;3'
,p_lov_display_null=>'YES'
,p_lov_null_text=>'0'
,p_lov_null_value=>'0'
,p_cHeight=>1
,p_colspan=>1
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15834711017333771)
,p_name=>'P12_JOB_TITLE'
,p_item_sequence=>170
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Pareigos'
,p_display_as=>'NATIVE_AUTO_COMPLETE'
,p_lov=>'select NAME from JOB_TITLES'
,p_cSize=>30
,p_begin_on_new_line=>'N'
,p_grid_column=>2
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'CONTAINS_IGNORE'
,p_attribute_04=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15835136938333771)
,p_name=>'P12_SNAME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>180
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Vardas'
,p_source=>'NAME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_begin_on_new_line=>'N'
,p_colspan=>4
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15835576809333771)
,p_name=>'P12_SLASTNAME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>190
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('Pavard\0117')
,p_source=>'LAST_NAME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_begin_on_new_line=>'N'
,p_colspan=>4
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15835997970333772)
,p_name=>'P12_SEMAIL_1'
,p_item_sequence=>200
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('El. Pa\0161tas')
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_grid_column=>2
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15836399863333772)
,p_name=>'P12_SPHONE_1'
,p_item_sequence=>210
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Tel. Numeris'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>12
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15836742090333772)
,p_name=>'P12_JOB_TITLE_2'
,p_item_sequence=>220
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Pareigos'
,p_display_as=>'NATIVE_AUTO_COMPLETE'
,p_lov=>'select NAME from JOB_TITLES'
,p_cSize=>30
,p_grid_column=>2
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'CONTAINS_IGNORE'
,p_attribute_04=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15837186255333772)
,p_name=>'P12_SNAME_2'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>230
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Vardas'
,p_source=>'NAME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_begin_on_new_line=>'N'
,p_colspan=>4
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15837509020333772)
,p_name=>'P12_SLASTNAME_2'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>240
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('Pavard\0117')
,p_source=>'LAST_NAME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_begin_on_new_line=>'N'
,p_colspan=>4
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15837987596333773)
,p_name=>'P12_SEMAIL_2'
,p_item_sequence=>250
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('El. Pa\0161tas')
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_grid_column=>2
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15838394831333773)
,p_name=>'P12_NID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>260
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_source_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_item_default=>'ISEQ$$_75761'
,p_item_default_type=>'SEQUENCE'
,p_source=>'ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15839145725333773)
,p_name=>'P12_SPHONE_2'
,p_item_sequence=>270
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Tel. Numeris'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>12
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15839566070333774)
,p_name=>'P12_JOB_TITLE_3'
,p_item_sequence=>280
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Pareigos'
,p_display_as=>'NATIVE_AUTO_COMPLETE'
,p_lov=>'select NAME from JOB_TITLES'
,p_cSize=>30
,p_grid_column=>2
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'CONTAINS_IGNORE'
,p_attribute_04=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15839989334333774)
,p_name=>'P12_SNAME_3'
,p_item_sequence=>290
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Vardas'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_begin_on_new_line=>'N'
,p_colspan=>4
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15840346167333774)
,p_name=>'P12_SLATSNAME_3'
,p_item_sequence=>300
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('Pavard\0117')
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15840702959333774)
,p_name=>'P12_SEMAIL_3'
,p_item_sequence=>310
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>unistr('El. Pa\0161tas')
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_grid_column=>2
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15841147911333774)
,p_name=>'P12_SPHONE_3'
,p_item_sequence=>320
,p_item_plug_id=>wwv_flow_imp.id(29175862593328310)
,p_prompt=>'Tel. Numeris'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>12
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(9716479221517977)
,p_item_template_options=>'#DEFAULT#'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15853035874333795)
,p_name=>'Cancel Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(15847429751333779)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15853554338333795)
,p_event_id=>wwv_flow_imp.id(15853035874333795)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15856356491333797)
,p_name=>'One'
,p_event_sequence=>20
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P12_NEW'
,p_condition_element=>'P12_NEW'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'1'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15856847067333797)
,p_event_id=>wwv_flow_imp.id(15856356491333797)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P12_JOB_TITLE,P12_SNAME,P12_SLASTNAME,P12_SEMAIL_1,P12_SPHONE_1'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15857312853333797)
,p_event_id=>wwv_flow_imp.id(15856356491333797)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_HIDE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P12_JOB_TITLE_2,P12_SNAME_2,P12_SLASTNAME_2,P12_SEMAIL_2,P12_SPHONE_2,P12_JOB_TITLE_3,P12_SNAME_3,P12_SLATSNAME_3,P12_SEMAIL_3,P12_SPHONE_3'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15857771811333797)
,p_name=>'Zero'
,p_event_sequence=>30
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P12_NEW'
,p_condition_element=>'P12_NEW'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'0'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15858291660333798)
,p_event_id=>wwv_flow_imp.id(15857771811333797)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_HIDE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P12_JOB_TITLE,P12_SNAME,P12_SLASTNAME,P12_SEMAIL_1,P12_SPHONE_1,P12_JOB_TITLE_2,P12_SNAME_2,P12_SLASTNAME_2,P12_SEMAIL_2,P12_SPHONE_2,P12_JOB_TITLE_3,P12_SNAME_3,P12_SLATSNAME_3,P12_SEMAIL_3,P12_SPHONE_3'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15848913600333791)
,p_name=>'Two'
,p_event_sequence=>40
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P12_NEW'
,p_condition_element=>'P12_NEW'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'2'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15849458608333792)
,p_event_id=>wwv_flow_imp.id(15848913600333791)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P12_JOB_TITLE_2,P12_SNAME_2,P12_SLASTNAME_2,P12_SEMAIL_2,P12_SPHONE_2'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15849928127333793)
,p_event_id=>wwv_flow_imp.id(15848913600333791)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_HIDE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P12_JOB_TITLE_3,P12_SNAME_3,P12_SLATSNAME_3,P12_SEMAIL_3,P12_SPHONE_3'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15852146824333794)
,p_name=>'Three'
,p_event_sequence=>50
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P12_NEW'
,p_condition_element=>'P12_NEW'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'3'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15852611591333795)
,p_event_id=>wwv_flow_imp.id(15852146824333794)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P12_JOB_TITLE_3,P12_SNAME_3,P12_SLATSNAME_3,P12_SEMAIL_3,P12_SPHONE_3,P12_JOB_TITLE_2,P12_SNAME_2,P12_SLASTNAME_2,P12_SEMAIL_2,P12_SPHONE_2'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15853974045333795)
,p_name=>'New'
,p_event_sequence=>60
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(15847882402333780)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15855458572333796)
,p_event_id=>wwv_flow_imp.id(15853974045333795)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_EXECUTE_PLSQL_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'n_id number;',
'n number;',
'begin',
'n_id := ISEQ$$_75761.nextval;',
'insert into COMPANIES(ID,',
'TYPE, ',
'COMPANY_NAME, ',
'EMAIL, ',
'PHONE, ',
'WEBSITE, ',
'COUNTRY_ID, ',
'CITY_ID, ',
'COMPANY_ADDRESS, ',
'SHIPPING_ADDRESS, ',
'ZIP, ',
'COMPANY_CODE, ',
'TAX_CODE,',
'CONTRACT_NUMBER,',
'DO_PAYMENT_DELAY,',
'PAYMENT_DELAY_IN_DAYS)',
'values (n_id,',
':P12_TYPE, ',
':P12_SCOMPANYNAME, ',
':P12_SEMAIL, ',
':P12_SPHONE, ',
':P12_SWEBSITE, ',
':P12_SCOUNTRY, ',
':P12_SCITY, ',
':P12_SCOMPANYADDRESS, ',
':P12_SSHIPPINGADDRESS, ',
':P12_SZIP, ',
':P12_SCOMPANYCODE, ',
':P12_SPVMCODE,',
':P12_SCONTRACTNUMBER,',
':P12_NPAYMENTDELAY,',
':P12_NPAYMENTDELAYQNT);',
'',
'if to_number(:P12_NEW) = 1 then',
'    insert into CONTACTS (company_id, JOB_TILE, NAME, LAST_NAME, EMAIL, PHONE)',
'    values (n_id, :P12_JOB_TITLE, :P12_SNAME, :P12_SLASTNAME, :P12_SEMAIL_1, :P12_SPHONE_1);',
'elsif to_number(:P12_NEW) = 2 then',
'        insert into CONTACTS (company_id, JOB_TILE, NAME, LAST_NAME, EMAIL, PHONE)',
'    values (n_id, :P12_JOB_TITLE, :P12_SNAME, :P12_SLASTNAME, :P12_SEMAIL_1, :P12_SPHONE_1);',
'        insert into CONTACTS (company_id, JOB_TILE, NAME, LAST_NAME, EMAIL, PHONE)',
'    values (n_id, :P12_JOB_TITLE_2,:P12_SNAME_2, :P12_SLASTNAME_2, :P12_SEMAIL_2, :P12_SPHONE_2);',
'elsif to_number(:P12_NEW) = 3 then',
'        insert into CONTACTS (company_id, JOB_TILE, NAME, LAST_NAME, EMAIL, PHONE)',
'    values (n_id, :P12_JOB_TITLE, :P12_SNAME, :P12_SLASTNAME, :P12_SEMAIL_1, :P12_SPHONE_1);',
'        insert into CONTACTS (company_id, JOB_TILE, NAME, LAST_NAME, EMAIL, PHONE)',
'    values (n_id, :P12_JOB_TITLE_2,:P12_SNAME_2, :P12_SLASTNAME_2, :P12_SEMAIL_2, :P12_SPHONE_2);',
'            insert into CONTACTS (company_id, JOB_TILE, NAME, LAST_NAME, EMAIL, PHONE)',
'    values (n_id, :P12_JOB_TITLE_3,:P12_SNAME_3, :P12_SLASTNAME_3, :P12_SEMAIL_3, :P12_SPHONE_3);',
'end if;',
'end;'))
,p_attribute_02=>'P12_NID,P12_SCOMPANYNAME,P12_SWEBSITE,P12_SPHONE,P12_SEMAIL,P12_SCOUNTRY,P12_SCITY,P12_SCOMPANYADDRESS,P12_SSHIPPINGADDRESS,P12_SZIP,P12_SCOMPANYCODE,P12_SPVMCODE,P12_JOB_TITLE,P12_SNAME,P12_SLASTNAME,P12_SEMAIL_1,P12_SPHONE_1,P12_JOB_TITLE_2,P12_SNA'
||'ME_2,P12_SLASTNAME_2,P12_SEMAIL_2,P12_SPHONE_2,P12_JOB_TITLE_3,P12_SNAME_3,P12_SLATSNAME_3,P12_SEMAIL_3,P12_SPHONE_3,P12_NEW,P12_NPAYMENTDELAY,P12_NPAYMENTDELAYQNT,P12_SCONTRACTNUMBER,P12_TYPE'
,p_attribute_05=>'PLSQL'
,p_wait_for_result=>'Y'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15854956617333796)
,p_event_id=>wwv_flow_imp.id(15853974045333795)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_ALERT'
,p_attribute_01=>unistr('\012Era\0161as s\0117kmingai sukurtas!')
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15854463886333795)
,p_event_id=>wwv_flow_imp.id(15853974045333795)
,p_event_result=>'TRUE'
,p_action_sequence=>40
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_CLEAR'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(29175862593328310)
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15855944661333796)
,p_event_id=>wwv_flow_imp.id(15853974045333795)
,p_event_result=>'TRUE'
,p_action_sequence=>50
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'apex.navigation.redirect ( "f?p=&APP_ID.:6:&APP_SESSION.::NO:RP::" );'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15850313347333793)
,p_name=>'New_1'
,p_event_sequence=>70
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P12_NPAYMENTDELAY'
,p_condition_element=>'P12_NPAYMENTDELAY'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'1'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15850880696333793)
,p_event_id=>wwv_flow_imp.id(15850313347333793)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P12_NPAYMENTDELAYQNT'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(15851237659333793)
,p_name=>'New_1_1'
,p_event_sequence=>80
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P12_NPAYMENTDELAY'
,p_condition_element=>'P12_NPAYMENTDELAY'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'0'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(15851742419333794)
,p_event_id=>wwv_flow_imp.id(15851237659333793)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_HIDE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P12_NPAYMENTDELAYQNT'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(15846763721333779)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(29175862593328310)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Klientas'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_imp.component_end;
end;
/
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>1000000
,p_default_application_id=>101
,p_default_id_offset=>74949676192244878
,p_default_owner=>'DETALES'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(15848514867333790)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(15846354680333778)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(29175862593328310)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Klientas'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_imp.component_end;
end;
/
