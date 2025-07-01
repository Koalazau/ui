#--------------------------------[sample]----------------------------------
# key_name
#    texture
#        path > texture path
#        key > texture key (set > normal, highlighted, pushed, disabled)
#        color > [optional] texture color key, refer colors of upper key
#        anchor > [optional, default: ( topleft, topleft )] (anchor point > topleft, top, topright, left, center, right, bottomleft, bottom, bottomright)
#                 (texture anchor point, button anchor point)
#    font (if button has not text, it not needed)
#        inset > [optional] ( left, top, right, bottom )
#        color > refer ui/setting/font_color.g (set > normal, highlighted, pushed, disabled)
#        size > [optional, default: middle] refer ui/setting/font_size.g
#        align > [optional, default: center] topleft, top, topright, left, center, right, bottomleft, bottom, bottomright
#        path > [optional, default: font_main] refer game/fonts/fonts.g
#    ellipsis > [optional, default: false] true, false
#             > it's can't use with auto_resize
#             > if button has not text, it not needed. this is valid in drawable button
#    auto_resize > [optional, default: false] true/false
#                > it's can't use with ellipsis
#                > if button has not text, it not needed
#    height > [optional] if you want to use that, you must set texture anchor.
#--------------------------------------------------------------------------
#[http://redmine/issues/296151] 로그인 스테이지 기본 텍스트 버튼
login_stage_text_default 
    texture
        path ui/login_stage/btn.dds
        key btn
    font
        inset ( 30, 0, 30, 0 )
        color login_stage_btn
        size xlarge
    auto_resize true
#--------------------------------------------------------------------------
#[http://redmine/issues/296151] 서버 선택 - 접속하기 버튼
login_stage_enter_world
    texture
        path ui/login_stage/btn.dds
        key btn
    font
        inset ( 30, 0, 30, 0 )
        color login_stage_btn
        size xlarge
    auto_resize true
#--------------------------------------------------------------------------
#[http://redmine/issues/296151] 캐릭터 선택 - 게임 시작 버튼
login_stage_game_start
    texture
        path ui/login_stage/04_character.dds
        key game_start_btn
    font
        inset ( 30, 0, 30, 0 )
        color login_stage_btn
        size xlarge
    auto_resize true
#--------------------------------------------------------------------------
#[http://redmine/issues/296151] 캐릭터 선택 - 생성 완료 버튼
login_stage_character_create
    texture
        path ui/login_stage/btn.dds
        key character_create_btn
    font
        inset ( 30, 0, 30, 0 )
        color login_stage_btn
        size xlarge
    auto_resize true
#--------------------------------------------------------------------------
#[http://redmine/issues/297090] 기본 텍스트 버튼
text_default
    texture
        path ui/common/default.dds
        key btn
    font
        inset ( 11, 0, 11, 0 )
        color btn
    auto_resize true
#--------------------------------------------------------------------------
#[http://redmine/issues/297626] 접속종료 버튼
login_stage_exit_game
    texture
        path ui/login_stage/circle_btn.dds
        key exit
#--------------------------------------------------------------------------
#[http://redmine/issues/297631] 변신 버튼
login_stage_model_change
    texture
        path ui/login_stage/01_race.dds
        key change
#--------------------------------------------------------------------------
#[http://redmine/issues/297633] 재생 모양 버튼 (로그인 스테이지, 미용실) - 외형 선택>모션 설정, 종족 이야기, 추천 직업 가이드 (중국용)
play
    texture
        path ui/login_stage/play_btn.dds
        key play
#--------------------------------------------------------------------------
#[http://redmine/issues/297633] 외형선택 - 일시정지
customizing_freeze
    texture
        path "ui/login_stage/03_customizing.dds"
        key pause
#--------------------------------------------------------------------------
#[http://redmine/issues/297633] 외형선택 - 저장
customizing_save
    texture
        path "ui/login_stage/03_customizing.dds"
        key save
#--------------------------------------------------------------------------
#[http://redmine/issues/297633] 외형선택 - 불러오기
customizing_load
    texture
        path "ui/login_stage/03_customizing.dds"
        key load
#--------------------------------------------------------------------------
#[http://redmine/issues/297672] 이름 변경 버튼 (정사각형)
portal_rename
    texture
        path ui/button/potal_button.dds
        key pencil
#--------------------------------------------------------------------------
#[http://redmine/issues/297672] 공간의 문 버튼
portal_spawn
    texture
        path ui/button/potal_button.dds
        key portal
#--------------------------------------------------------------------------
#[http://redmine/issues/297672] 위치 버튼
location
    texture
        path ui/expedition/location_button.dds
        key location
#--------------------------------------------------------------------------
#[http://redmine/issues/297674] 위 화살표
up_arrow
    texture
        path ui/button/common/up_button.dds
        key up
#--------------------------------------------------------------------------
#[http://redmine/issues/297674] 아래 화살표
down_arrow
    texture
        path ui/button/common/up_button.dds
        key down
#--------------------------------------------------------------------------
#[http://redmine/issues/297674] ? 버튼
question_mark
    texture
        path ui/button/question.dds
        key question_mark
#--------------------------------------------------------------------------
#[http://redmine/issues/297674] 저장 버튼
save
    texture
        path ui/button/skill_button.dds
        key save
#--------------------------------------------------------------------------
#[http://redmine/issues/297674] 작은 휴지통 모양 버튼
wastebasket_shape_small
    texture
        path ui/button/wastebasket.dds
        key wastebasket_small
#--------------------------------------------------------------------------
#[http://redmine/issues/297674] 큰 휴지통 모양 버튼
wastebasket_shape
    texture
        path ui/button/wastebasket.dds
        key wastebasket
#--------------------------------------------------------------------------
#[http://redmine/issues/297642] 가방 - 상자 열기 버튼
loot_gacha
    texture
        path ui/inventory/inventory_button.dds
        key gacha
#--------------------------------------------------------------------------
#[http://redmine/issues/297642] 가방 - 아이템 성장 버튼
item_enchant
    texture
        path ui/inventory/inventory_button.dds
        key strengthen
#--------------------------------------------------------------------------
#[http://redmine/issues/297642] 가방 - 외형 변경 버튼
look_convert
    texture
        path ui/inventory/inventory_button.dds
        key convert
#--------------------------------------------------------------------------
#[http://redmine/issues/297642] 가방 - 아이템 잠금 버튼
item_lock_in_bag
    texture
        path ui/inventory/inventory_button.dds
        key lock
#--------------------------------------------------------------------------
#[http://redmine/issues/297642] 가방 - 수리 버튼
repair
    texture
        path ui/inventory/inventory_button.dds
        key repair
#--------------------------------------------------------------------------
#[http://redmine/issues/297642] 가방 - 아이템 도감 버튼
item_guide
    texture
        path ui/inventory/inventory_button.dds
        key item_book
#--------------------------------------------------------------------------
#[http://redmine/issues/297642] 창고 - 입출금 버튼
deposit_withdrawal
    texture
        path ui/inventory/bank_button.dds
        key bank
#--------------------------------------------------------------------------
#[http://redmine/issues/297642] 공용(가방/창고/보관함) - 정렬 버튼
inventory_sort
    texture
        path ui/inventory/default.dds
        key reload
#--------------------------------------------------------------------------
#[http://redmine/issues/297642] 공용(가방/창고/보관함) - 검색 취소 버튼
cancel_search_in_inventory
    texture
        path ui/inventory/default.dds
        key close
#--------------------------------------------------------------------------
#[http://redmine/issues/297669] 연필 모양 버튼
write
    texture
        path ui/mailbox_btn_write.dds
        key btn_write
#--------------------------------------------------------------------------
#[http://redmine/issues/297626] 옵션 버튼
login_stage_option_game
    texture
        path ui/login_stage/circle_btn.dds
        key set
#--------------------------------------------------------------------------
#[http://redmine/issues/297626] 사용자ui 버튼
login_stage_user_ui
    texture
        path ui/login_stage/04_character.dds
        key user_ui
#--------------------------------------------------------------------------
#[http://redmine/issues/297626] 만든사람들 버튼
login_stage_staff
    texture
        path ui/login_stage/04_character.dds
        key maker
#--------------------------------------------------------------------------
#[http://redmine/issues/297647] 아이템 잠금 버튼
lock_item
    texture
        path ui/inventory/lock.dds
        key lock_item
#--------------------------------------------------------------------------
#[http://redmine/issues/297647] 착용 장비 잠금 버튼
lock_equip_item
    texture
        path ui/inventory/lock.dds
        key lock_equip
#--------------------------------------------------------------------------
#[http://redmine/issues/297647] 아이템 잠금 해제 버튼
unlock_item
    texture
        path ui/inventory/lock.dds
        key unlock_item
#--------------------------------------------------------------------------
#[http://redmine/issues/297647] 착용 장비 잠금 해제 버튼
unlock_equip_item
    texture
        path ui/inventory/lock.dds
        key unlock_equip
#--------------------------------------------------------------------------
#[http://redmine/issues/297660] 건축물 판매 등록
housing_sale
    texture
        path ui/housing/button.dds
        key sale
#--------------------------------------------------------------------------
#[http://redmine/issues/297660] 건축물 철거
housing_remove
    texture
        path ui/housing/button.dds
        key remove
#--------------------------------------------------------------------------
#[http://redmine/issues/297660] 건축물 보존 철거
housing_demolish
    texture
        path ui/housing/demolish_button.dds
        key demolish
#--------------------------------------------------------------------------
#[http://redmine/issues/297660] 건축물 회전
housing_rotation
    texture
        path ui/housing/button.dds,
        key rotation
#--------------------------------------------------------------------------
#[http://redmine/issues/297660] 건축물 꾸미기
housing_ucc
    texture
        path ui/housing/button.dds,
        key ucc
#--------------------------------------------------------------------------
#[http://redmine/issues/297671]
accept_v
    texture
        path ui/button/check_btn.dds
        key check_btn
reject_x
    texture
        path ui/button/x_btn.dds
        key x_btn
#--------------------------------------------------------------------------
#[http://redmine/issues/297649]
plus
    texture
        path ui/common/plus_minus_button.dds
        key plus
minus
    texture
        path ui/common/plus_minus_button.dds
        key minus
#--------------------------------------------------------------------------
# [http://redmine/issues/297657] 공격대원 소환
raid_recall
    texture
        path ui/button/raid.dds
        key raid_recall
#--------------------------------------------------------------------------
# [http://redmine/issues/297657] 명단 저장
roster_setting
    texture
        path ui/button/raid.dds
        key roster_setting
#--------------------------------------------------------------------------
# [http://redmine/issues/297871] 목록 버튼
list
    texture
        path ui/button/common/list_button.dds
        key list
#--------------------------------------------------------------------------
# [http://redmine/issues/297871] 개인 거래 체크 모양 버튼 초록색
trade_check_green
    texture
        path ui/trade/btn_trade_green.dds
        key trade_check_green
#--------------------------------------------------------------------------
# [http://redmine/issues/297871] 개인 거래 체크 모양 버튼 노란색
trade_check_yellow
    texture
        path ui/trade/btn_trade_yellow.dds
        key trade_check_yellow
#--------------------------------------------------------------------------
# [http://redmine/issues/297871] 미니맵 크기 조절 버튼
minimap_resize
    texture
        path ui/common/hud.dds
        key minimap_resize
#--------------------------------------------------------------------------
# [http://redmine/issues/297871] 미니맵 플레이어 위치 중앙 위치 버튼
minimap_playercenter
    texture
        path ui/common/hud.dds
        key minimap_playercenter
#--------------------------------------------------------------------------
# [http://redmine/issues/297871] 미니맵 간략 지도에 아이콘 표시 메뉴 호출 버튼
minimap_suboption
    texture
        path ui/common/hud.dds
        key minimap_suboption
#--------------------------------------------------------------------------
# [http://redmine/issues/297871] 미니맵 위치 표시/경로 그리기 메뉴 호출 버튼
minimap_ping
    texture
        path ui/common/hud.dds
        key minimap_ping
#--------------------------------------------------------------------------
# [http://redmine/issues/297871] 미니맵 줌 아웃 버튼
minimap_zoomout
    texture
        path ui/common/hud.dds
        key minimap_zoomout
#--------------------------------------------------------------------------
# [http://redmine/issues/297871] 미니맵 줌 인 버튼
minimap_zoomin
    texture
        path ui/common/hud.dds
        key minimap_zoomin
#--------------------------------------------------------------------------
# [http://redmine/issues/297871] 미니맵 미니맵 펼치기 버튼
minimap_on
    texture
        path ui/common/hud.dds
        key minimap_on
#--------------------------------------------------------------------------
# [http://redmine/issues/297871] 미니맵 미니맵 접기 버튼
minimap_off
    texture
        path ui/common/hud.dds
        key minimap_off
#--------------------------------------------------------------------------
#[http://redmine/issues/297654] 설정 버튼
button_common_option
    texture
        path ui/button/common/option_button.dds
        key option
#--------------------------------------------------------------------------
#[http://redmine/issues/297654] 돋보기 모양 버튼
button_search
    texture
        path ui/button/search.dds
        key btn_search
#--------------------------------------------------------------------------
#[http://redmine/issues/297654] 제작 즉시 완료 버튼
button_complete
    texture
        path ui/button/request.dds
        key btn_complete
#--------------------------------------------------------------------------
#[http://redmine/issues/297654] 의뢰서 찾기 버튼
button_request
    texture
        path ui/button/request.dds
        key btn_request
#--------------------------------------------------------------------------
#[http://redmine/issues/297858] 스피너/콤보 박스 아래 화살표, 퀘스트/연대기 폴더 열린 상태
grid_folder_down_arrow
    texture
        path ui/button/grid.dds
        key opened
#--------------------------------------------------------------------------
#[http://redmine/issues/297858] 스피너 위 화살표
grid_folder_up_arrow
    texture
        path ui/button/grid.dds
        key arrow_up
#--------------------------------------------------------------------------
#[http://redmine/issues/297858] 퀘스트/연대기 폴더 닫힌 상태 (여는 버튼) - 오른 화살표
grid_folder_right_arrow
    texture
        path ui/button/grid.dds
        key closed
#--------------------------------------------------------------------------
#[http://redmine/issues/297858] 배너 닫기
banner_close
    texture
        path ui/hud/banner/button_close.dds
        key btn_close
#--------------------------------------------------------------------------
#[http://redmine/issues/298013] 시세 버튼
price
    texture
        path ui/price_button.dds
        key price
#--------------------------------------------------------------------------
#[http://redmine/issues/298013] 위치보기 버튼
location
    texture
        path ui/expedition/location_button.dds
        key location
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 지도 모양 버튼
equipment_map
    texture
        path ui/equipment.dds
        key btn_map
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 책 모양 버튼
button_common_book
    texture
        path ui/button/common/book_button.dds
        key btn_book
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 계승자 레벨 활성 버튼
auction_successor
    texture
        path ui/auction.dds
        key successor
    auto_resize true
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 계승자 레벨 비활성 버튼
auction_successor_grey
    texture
        path ui/auction.dds
        key successor_grey
    auto_resize true
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 입찰 방식 변경 버튼
auction_post_bind
    texture
        path ui/button/replace.dds
        key btn_replace
    auto_resize true
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 장착 가능 슬롯 메뉴 열기
character_equip_open
    texture
        path ui/character/character_info.dds
        key open_btn
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 장착 가능 슬롯 메뉴 닫기
character_equip_close
    texture
        path ui/character/character_info.dds
        key close_btn
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 무기 교체 비활성
character_swap
    texture
        path ui/character/character_info.dds
        key swap
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 무기 교체 활성
character_swap_on
    texture
        path ui/character/character_info.dds
        key swap_on
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 예비 무기 교체 활성
character_lock_on
    texture
        path ui/character/character_info.dds
        key lock_on
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 예비 무기 교체 비활성
character_lock_off
    texture
        path ui/character/character_info.dds
        key lock_off
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 캐릭터 보기 설정
common_hud
    texture
        path ui/common/hud.dds
        key option_btn
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 이프나의 유물로 전환
character_slot_enchant
    texture
        path ui/character/slot_enchant_text.dds
        key slot_enchant
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 내 장비로 전환
character_slot_equipment
    texture
        path ui/character/slot_enchant_text.dds
        key slot_equipment
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 자세히 보기
character_search
    texture
        path ui/character/slot_enchant.dds
        key search
#--------------------------------------------------------------------------
#--------------------------------------------------------------------------
#[http://redmine/issues/297860] 집요정 외형 변경
butler_change_look
    texture
        path ui/fairy.dds
        key appearance
#--------------------------------------------------------------------------
#[http://redmine/issues/297860] 공격대 모집/찾기
raid_recruit_alarm
    texture
        path ui/hud/raid_hud.dds
        key raid
#--------------------------------------------------------------------------
#[http://redmine/issues/297860] 인스턴스 신청
hud_instance
    texture
        path ui/hud/btn_instance.dds
        key instance
#--------------------------------------------------------------------------
#[http://redmine/issues/297860] 설문조사
survey_form_alarm
    texture
        path ui/hud/btn_survey.dds
        key survey
#--------------------------------------------------------------------------
#[http://redmine/issues/297860] 공성 준비 기간
ready_to_siege_alarm
    texture
        path ui/hud/btn_prepare_siege.dds
        key prepare
#--------------------------------------------------------------------------
#[http://redmine/issues/297860] 공성 중
siege_war_alarm
    texture
        path ui/hud/btn_siege.dds
        key siege
#--------------------------------------------------------------------------
#[http://redmine/issues/297860] 존 입장 대기
zone_permission_wait
    texture
        path ui/hud/btn_standby.dds
        key standby
#--------------------------------------------------------------------------
#[http://redmine/issues/297860] 존 입장 강제 이동
zone_permission_out
    texture
        path ui/hud/compulsion_movement.dds
        key exit
#--------------------------------------------------------------------------
#[http://redmine/issues/297860] 원정대 전투
expedition_war_alarm
    texture
        path ui/hud/expedition.dds
        key expedition
#--------------------------------------------------------------------------
#[http://redmine/issues/297642] + 모양 직사각형 버튼 (가방 확장)
expansion
    texture
        path ui/button/expansion_button.dds
        key expansion
#--------------------------------------------------------------------------
#[http://redmine/issues/297642] + 모양 직사각형 버튼 (갈무리 확장)
expansion_small
    texture
        path ui/button/expansion_button.dds
        key expansion_small
#--------------------------------------------------------------------------
#[http://redmine/issues/297663] map alpha 투명 상태 버튼
map_alpha
    texture
        path ui/map/frame_map.dds
        key map_alpha
#--------------------------------------------------------------------------
#[http://redmine/issues/297663] map alpha 불투명 상태 버튼
map_alpha_select
    texture
        path ui/map/frame_map.dds
        key map_alpha_select
#--------------------------------------------------------------------------
#[http://redmine/issues/297663] 내 위치 보기 버튼
map_position
    texture
        path ui/map/frame_map.dds
        key position
#--------------------------------------------------------------------------
#[http://redmine/issues/297663] 위치/경로 삭제 버튼
map_eraser
    texture
        path ui/map/frame_map.dds
        key eraser
#--------------------------------------------------------------------------
#[http://redmine/issues/297568] 공격대 모집찾기 메인 버튼
btn_raid_recruit
    texture
        path ui/common/hud.dds
        key btn_raid
#--------------------------------------------------------------------------
#[http://redmine/issues/297982] 팔로스의 상점 버튼
hud_btn_merchant
    texture
        path ui/common/hud.dds
        key btn_merchant
#--------------------------------------------------------------------------
#[http://redmine/issues/297982] 인스턴스 ui 오픈 버튼
hud_btn_instance
    texture
        path ui/common/hud.dds
        key btn_instance
#--------------------------------------------------------------------------
#[http://redmine/issues/297982] 편의기능 버튼
hud_btn_convenience
    texture
        path ui/common/hud.dds
        key btn_eventcenter
#--------------------------------------------------------------------------
#[http://redmine/issues/297982] 매일매일 버튼
hud_btn_eventcenter
    texture
        path ui/common/hud.dds
        key btn_eventcenter
#--------------------------------------------------------------------------
#[http://redmine/issues/297982] 루루의 상점 버튼
hud_btn_ingameshop
    texture
        path ui/common/hud.dds
        key btn_ingameshop
#--------------------------------------------------------------------------
#[http://redmine/issues/297982] 아키라이프 비활성 버튼
hud_btn_archelife_off
    texture
        path ui/common/hud.dds
        key btn_archelife_off
#--------------------------------------------------------------------------
#[http://redmine/issues/297982] 영웅 평판 투표 버튼
hud_btn_hero_reputation
    texture
        path ui/common/hud.dds
        key btn_hero_reputation
#--------------------------------------------------------------------------
#[http://redmine/issues/297982] url link 버튼
hud_btn_url_link
    texture
        path ui/common/hud.dds
        key btn_url_link
#--------------------------------------------------------------------------
#[http://redmine/issues/297982] 채팅창 최하단 이동 버튼
hud_btn_chat_scroll_down_bottom
    texture
        path ui/common/hud.dds
        key btn_chat_scroll_down_bottom
#--------------------------------------------------------------------------
#[http://redmine/issues/297982] ime 한글 버튼
hud_btn_ime_korea
    texture
        path ui/common/hud_text.dds
        key btn_ime_korea
#--------------------------------------------------------------------------
#[http://redmine/issues/297982] ime 영어 버튼
hud_btn_ime_english
    texture
        path ui/common/hud_text.dds
        key btn_ime_english
#--------------------------------------------------------------------------
#[http://redmine/issues/297982] 채팅 탭 추가 버튼
hud_btn_chat_add_tab
    texture
        path ui/common/hud_text.dds
        key btn_chat_add_tab
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 오른쪽 화살표
right_arrow
    texture
        path ui/button/common/select_btn.dds
        key select_btn
#--------------------------------------------------------------------------
#[http://redmine/issues/297992] 왼쪽 화살표
left_arrow
    texture
        path ui/button/common/select_btn.dds
        key select_btn_rv
#--------------------------------------------------------------------------
#[http://redmine/issues/297858] 기본 닫기
btn_close_default
    texture
        path ui/common/default.dds
        key btn_close
        color default
#--------------------------------------------------------------------------
#[http://redmine/issues/297858] 시네마 컷신 닫기
quest_cutscene_close
    texture
        path ui/common/default.dds
        key btn_close
        color cinema
#--------------------------------------------------------------------------
#[http://redmine/issues/297858] 미니 닫기
btn_close_mini
    texture
        path ui/common/default.dds
        key btn_close_mini
        color default
#--------------------------------------------------------------------------
#[http://redmine/issues/297639] 종족 변신 버튼
character_info_change
    texture
        path ui/character/character_info.dds
        key change
#--------------------------------------------------------------------------
#[http://redmine/issues/297639] 상점 호출 버튼
character_info_btn_shop
    texture
        path ui/character/character_info.dds
        key btn_shop
#--------------------------------------------------------------------------
#[http://redmine/issues/297639] 유스틴 버튼
character_info_bless_uthstin
    texture
        path ui/character/character_info.dds
        key bless_uthstin
#--------------------------------------------------------------------------
#[http://redmine/issues/297639] 캐릭터 디테일 버튼
character_info_detail_btn
    texture
        path ui/character/character_info.dds
        key detail_btn
#--------------------------------------------------------------------------
#[http://redmine/issues/297857] 유스틴 확장 버튼
uthstin_stat_max_expand
    texture
        path ui/character/bless_uthstin.dds
        key btn_up
#--------------------------------------------------------------------------
#[http://redmine/issues/297857] 인게임샵 구매 버튼
ingameshop_buy
    texture
        path ui/itemshop.dds
        key buy
#--------------------------------------------------------------------------
#[http://redmine/issues/297857] 인게임샵 선물 버튼
ingameshop_present
    texture
        path ui/itemshop.dds
        key present
#--------------------------------------------------------------------------
#[http://redmine/issues/297857] 인게임샵 장바구니 버튼 
ingameshop_cart
    texture
        path ui/itemshop.dds
        key cart
#--------------------------------------------------------------------------
#[http://redmine/issues/297857] 인게임샵 미용실 버튼
ingameshop_beautyshop
    texture
        path ui/itemshop.dds
        key beautyshop
#--------------------------------------------------------------------------
#[http://redmine/issues/297857] 인게임샵 성별 전환 버튼
ingameshop_gender_transfer
    texture
        path ui/itemshop.dds
        key gender_transfer
#--------------------------------------------------------------------------
#[http://redmine/issues/297857] 모델뷰 회전 우 버튼
modelview_rotate_left
    texture
        path ui/button/common/rotate.dds
        key rotate_left
#--------------------------------------------------------------------------
#[http://redmine/issues/297857] 모델뷰 회전 우 버튼
modelview_rotate_right
    texture
        path ui/button/common/rotate.dds
        key rotate_right
#--------------------------------------------------------------------------
#[http://redmine/issues/297981] hud 팀 정보 - 열기
squad_mini_view_open
    texture
        path ui/common/hud.dds
        key quest_open
#[http://redmine/issues/297981] hud 팀 정보 - 닫기
#--------------------------------------------------------------------------
squad_mini_view_close
    texture
        path ui/common/hud.dds
        key quest_close
#--------------------------------------------------------------------------
#[http://redmine/issues/297981] hud 팀 정보 - 인스턴스 팀 정보 보기
open_battlefield
    texture
        path ui/battlefield/team_hud.dds
        key open_battlefield
#--------------------------------------------------------------------------        
#[http://redmine/issues/297981] 퀘스트 알리미 - 열기
quest_open
    texture
        path ui/common/hud.dds
        key quest_open
        color quest
#--------------------------------------------------------------------------        
#[http://redmine/issues/297981] 퀘스트 알리미 - 닫기
quest_close
    texture
        path ui/common/hud.dds
        key quest_close
        color quest
#--------------------------------------------------------------------------        
#[http://redmine/issues/297981] 전투리소스 - 닫기
combat_resource_open
    texture
        path ui/common/hud.dds
        key quest_close
        color battle
#--------------------------------------------------------------------------                
#[http://redmine/issues/297981] 전투리소스 - 닫기
combat_resource_close
    texture
        path ui/common/hud.dds
        key quest_open
        color battle
#--------------------------------------------------------------------------
#[http://redmine/issues/297668] 우편함 - 공용 (받은 편지/보낸 편지)
mail_selected_delete
    texture
        path ui/button/mailbox_btn.dds
        key btn_select_delete
#--------------------------------------------------------------------------
#[http://redmine/issues/297668] 우편함 - 받은 편지 아이템 미첨부 읽은 우편 전부 삭제
mail_read_mail_delete
    texture
        path ui/button/mailbox_btn.dds
        key btn_read_delete
#--------------------------------------------------------------------------
#[http://redmine/issues/297668] 우편함 - 받은 편지 선택 우편 모두 수령
mail_take
    texture
        path ui/button/mailbox_btn.dds
        key btn_select_take
#--------------------------------------------------------------------------
#[http://redmine/issues/297668] 우편함 - 받은 편지 선택 우편 모두 수령
mail_all_mail_delete
    texture
        path ui/button/mailbox_btn.dds
        key btn_all_delete
#--------------------------------------------------------------------------
#[http://redmine/issues/297668] 편지 읽기 - 돈 받기
mail_receive_money
    texture
        path ui/button/mailbox.dds
        key btn_money
#--------------------------------------------------------------------------
#[http://redmine/issues/297668] 편지 읽기 - 모두 받기
mail_receive_all_item
    texture
        path ui/button/mailbox.dds
        key btn_all
#--------------------------------------------------------------------------
#[http://redmine/issues/297668] 편지 읽기 - 불량 우편 신고
report
    texture
        path ui/button/mailbox.dds
        key btn_report
#--------------------------------------------------------------------------
#[http://redmine/issues/299419] 기본 텍스트 버튼 (크기 작음)
text_default_small
    texture
        path ui/common/default.dds
        key btn_small
    font
        inset ( 11, 0, 11, 0 )
        color btn
    auto_resize true
#--------------------------------------------------------------------------
#[http://redmine/issues/299124] esc menu 텍스트 버튼
menu
    texture
        path ui/common/esc_menu.dds
        key menu
    font
        inset ( 30, 0, 0, 0 )
        color btn
        size middle
        align left
    auto_resize false
    ellipsis true
#--------------------------------------------------------------------------
#[http://redmine/issues/299124] esc menu 캐릭터 선택 버튼
character
    texture
        path ui/common/esc_menu.dds
        key character
        anchor ( top, top )
    font
        align bottom
        color btn
    auto_resize true
    height 70
#--------------------------------------------------------------------------
#[http://redmine/issues/299124] esc menu 환경설정 버튼
config
    texture
        path ui/common/esc_menu.dds
        key config
        anchor ( top, top )
    font
        align bottom
        color btn
    auto_resize true
    height 70
#--------------------------------------------------------------------------
#[http://redmine/issues/299124] esc menu 게임종료 버튼
exit
    texture
        path ui/common/esc_menu.dds
        key exit
        anchor ( top, top )
    font
        align bottom
        color btn
    auto_resize true
    height 70
#--------------------------------------------------------------------------
#[http://redmine/issues/299124] 우측 하단 메뉴 - esc 버튼
esc
    texture
        path ui/common/hud.dds
        key esc
#--------------------------------------------------------------------------
#[http://redmine/issues/299984] 첫 페이지 버튼
first_page
    texture
        path ui/button/page_button.dds
        key first_page_btn
        color default
#--------------------------------------------------------------------------
#[http://redmine/issues/299984] 이전 페이지 버튼
prev_page
    texture
        path ui/button/page_button.dds
        key prev_page_btn
        color default
#--------------------------------------------------------------------------
#[http://redmine/issues/299984] 다음 페이지 버튼
next_page
    texture
        path ui/button/page_button.dds
        key next_page_btn
        color default
#--------------------------------------------------------------------------
#[http://redmine/issues/299984] 마지막 페이지 버튼
last_page
    texture
        path ui/button/page_button.dds
        key last_page_btn
        color default
#--------------------------------------------------------------------------
#[http://redmine/issues/299984] 튜토리얼 이전 페이지 버튼
prev_page_tutorial
    texture
        path ui/button/page_button.dds
        key prev_page_btn
        color tutorial
#--------------------------------------------------------------------------
#[http://redmine/issues/299984] 튜토리얼 다음 페이지 버튼
next_page_tutorial
    texture
        path ui/button/page_button.dds
        key next_page_btn
        color tutorial
#--------------------------------------------------------------------------
#[http://redmine/issues/299984] 액션바 이전 페이지 버튼
prev_page_action_bar
    texture
        path ui/common/hud.dds
        key action_prev_page_btn
        color default
#--------------------------------------------------------------------------
#[http://redmine/issues/299984] 액션바 다음 페이지 버튼
next_page_action_bar
    texture
        path ui/common/hud.dds
        key action_next_page_btn
        color default
#--------------------------------------------------------------------------
#[http://redmine/issues/300170] 캐릭터 선택 페이지 - 생성된 캐릭터 목록, 비선택
character_slot_created
    texture
        path ui/login_stage/04_character.dds
        key character_slot_created
    font
        inset ( 15, 17, 0, 0 )
        color character_slot_created
        size xxlarge
        align left
        path font_sub
    ellipsis true
#--------------------------------------------------------------------------
#[http://redmine/issues/300170] 캐릭터 선택 페이지 - 생성된 캐릭터 목록, 선택
character_slot_created_selected
    texture
        path ui/login_stage/04_character.dds
        key character_slot_created_selected
    font
        inset ( 15, 17, 0, 0 )
        color character_slot_created_selected
        size xxlarge
        align left
        path font_sub
    ellipsis true
#--------------------------------------------------------------------------
#[http://redmine/issues/300170] 캐릭터 선택 페이지 - 생성된 캐릭터 목록, 비선택 (특정 상황 - 붉은색)
character_slot_created_red
    texture
        path ui/login_stage/04_character.dds
        key character_slot_created_red
    font
        inset ( 15, 17, 0, 0 )
        color character_slot_created_red
        size xxlarge
        align left
        path font_sub
    ellipsis true
#--------------------------------------------------------------------------
#[http://redmine/issues/300170] 캐릭터 선택 페이지 - 생성된 캐릭터 목록, 비선택 (특정 상황 - 붉은색)
character_slot_created_red_selected
    texture
        path ui/login_stage/04_character.dds
        key character_slot_created_red_selected
    font
        inset ( 15, 17, 0, 0 )
        color character_slot_created_red
        size xxlarge
        align left
        path font_sub
    ellipsis true
#--------------------------------------------------------------------------
#[http://redmine/issues/300170] 캐릭터 선택 페이지 - 생성 가능
character_slot_possible
    texture
        path ui/login_stage/04_character.dds
        key character_slot_possible
    font
        inset ( 15, 0, 0, 0 )
        color character_slot_possible
        size xxlarge
        align left
        path font_sub
    ellipsis true
#--------------------------------------------------------------------------
#[http://redmine/issues/300170] 캐릭터 선택 페이지 - 생성 불가
character_slot_impossible
    texture
        path ui/login_stage/04_character.dds
        key character_slot_impossible
    font
        inset ( 15, 0, 0, 0 )
        color character_slot_impossible
        size xxlarge
        align left
        path font_sub
    ellipsis true
#--------------------------------------------------------------------------
#[http://redmine/issues/300167] 캐릭터 삭제, 이름 변경, 외형 선택 > 눈동자 > 양쪽 적용
login_stage_text_small
    texture
        path ui/login_stage/btn.dds
        key character_delete_btn
    font
        inset ( 15, 0, 15, 0 )
        color login_stage_btn
        size middle
    auto_resize true
#--------------------------------------------------------------------------
#[http://redmine/issues/294597] x 미니
cancel_mini
    texture
        path ui/button/common/cancel.dds
        key btn_cancel
#--------------------------------------------------------------------------
#[http://redmine/issues/294597] 미니 검색 버튼
search_mini
    texture
        path ui/button/common/reading_glasses.dds
        key btn_view
#--------------------------------------------------------------------------
#[http://redmine/issues/294597] 미니 검색 버튼 그린
search_mini_green
    texture
        path ui/button/common/reading_glasses.dds
        key btn_view
        color green
#--------------------------------------------------------------------------
#[http://redmine/issues/300148] 루루의 상점 (푸른 소금 상점) xl캐시 충전
ingameshop_charge_cash
    texture
        path ui/itemshop.dds
        key xl_cash
        auto_resize true,
    font
        color btn
        size xlarge
        align center
#--------------------------------------------------------------------------
#[http://redmine/issues/300148] 채팅 탭 선택되지 않은 탭
chat_tab_unselected
    texture
        path ui/hud/tab_chat.dds
        key tab_chat
    font
        color chat_tab_unselected
        inset ( 0, 10, 0, 0 )
#--------------------------------------------------------------------------
#[http://redmine/issues/300148] 채팅 탭 선택된 탭
chat_tab_selected
    texture
        path ui/hud/tab_chat.dds
        key tab_chat_select
    font
        color chat_tab_selected
        inset ( 0, 3, 0, 0 )
#--------------------------------------------------------------------------
#[http://redmine/issues/300148] 단축창 관련 버튼 회전
actionbar_rotate
    texture
        path ui/common/hud.dds
        key action_rotate
#--------------------------------------------------------------------------
#[http://redmine/issues/300148] 단축창 관련 버튼 잠금
actionbar_lock
    texture
        path ui/common/hud.dds
        key action_lock
#--------------------------------------------------------------------------
#[http://redmine/issues/300148] 단축창 관련 버튼 잠금 해제
actionbar_unlock
    texture
        path ui/common/hud.dds
        key action_unlock
#--------------------------------------------------------------------------
#[http://redmine/issues/300141] 나가기 버튼
instance_out 
    texture
        path ui/button/arche_mall_out.dds
        key out
#--------------------------------------------------------------------------
#[http://redmine/issues/300141] 재입장 버튼
instance_reentry
    texture
        path ui/button/instance_enter.dds
        key intance_enter
#--------------------------------------------------------------------------
#[http://redmine/issues/300141] 프리미엄 구매 버튼
premium_buy_in_char_sel_page
    texture
        path ui/login_stage/btn_premium.dds
        key btn_premiumbuy
#--------------------------------------------------------------------------
#[http://redmine/issues/300141] 대표캐릭터 설정
char_select_page_represent_char
    texture
        path ui/login_stage/04_character.dds
        key representative
#--------------------------------------------------------------------------
#[http://redmine/issues/300141] 돌아가기 버튼
common_back
    texture
        path ui/button/back_btn.dds
        key back_btn
#--------------------------------------------------------------------------
#[http://redmine/issues/300141] 돌아가기 버튼
prev_page_back
    texture
        path ui/button/back_btn.dds
        key back_btn
        anchor ( left, left )
    font
        inset ( 30, 5, 0, 0 )
        align left
        color btn
    auto_resize true
#--------------------------------------------------------------------------