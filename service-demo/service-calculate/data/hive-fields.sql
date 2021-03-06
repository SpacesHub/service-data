create table if not exists isv.dm_duiba_app_projectx_user_type_statistics_newday_di
(
    cur_date                  string comment '统计日期',
    app_id                    bigint comment 'app_id',
    project_id                string comment '项目id',
    user_type                 bigint comment '用户类型: 1访问新用户  2访问老用户  3全部用户',
    access_pv                 bigint comment '访问pv',
    access_uv                 bigint comment '访问uv',
    participate_pv            bigint comment '参与pv',
    participate_uv            bigint comment '参与uv',
    invite_pv                 bigint comment '邀请pv',
    invite_uv                 bigint comment '邀请uv',
    helping_pv                bigint comment '助力pv',
    helping_uv                bigint comment '助力uv',
    sharing_pv                bigint comment '分享pv',
    sharing_uv                bigint comment '分享uv',
    access_recall_pv          bigint comment '访问召回pv',
    access_recall_uv          bigint comment '访问召回uv',
    participate_recall_pv     bigint comment '参与召回pv',
    participate_recall_uv     bigint comment '参与召回uv',
    access_share_pv           bigint comment '分享页访问pv',
    access_share_uv           bigint comment '分享页访问uv',
    remain_all_sum            bigint comment '当天的总停留时长',
    remain_count_avg_sum      bigint comment '平均单次停留时长之和',
    remin_uv                  bigint comment '有停留时长用户数',
    remain_all_sum_avg        bigint comment '人均停留时长 = 当天的总停留时长/停留用户数',
    remain_count_avg_sum_avg  bigint comment '人均单次停留时长 = 平均单次停留时长之和/停留用户数',
    win_prize_cnt             bigint comment '总中奖次数',
    win_prize_uv              bigint comment '总中奖人数',
    win_phonebill_cnt         bigint comment '话费中奖次数',
    win_phonebill_uv          bigint comment '话费中奖人数',
    win_credits_cnt           bigint comment '积分中奖次数',
    win_credits_uv            bigint comment '积分中奖人数',
    win_object_cnt            bigint comment '实物中奖次数',
    win_object_uv             bigint comment '实物中奖人数',
    win_coupon_cnt            bigint comment '优惠券中奖次数',
    win_coupon_uv             bigint comment '优惠券中奖人数',
    win_lucky_bag_cnt         bigint comment '福袋中奖次数',
    win_lucky_bag_uv          bigint comment '福袋中奖人数',
    win_virtual_cnt           bigint comment '虚拟商品中奖次数',
    win_virtual_uv            bigint comment '虚拟商品中奖人数',
    win_alipay_cnt            bigint comment '支付宝发钱中奖次数',
    win_alipay_uv             bigint comment '支付宝发钱中奖人数',
    win_qb_cnt                bigint comment 'Q币中奖次数',
    win_qb_uv                 bigint comment 'Q币中奖人数',
    win_phonebill_amt         decimal(10, 2) comment '中奖话费金额（单位:元）',
    win_credits_amt           bigint comment '中奖积分数',
    win_alipay_amt            decimal(10, 2) comment '支付宝发钱数（单位：元）',
    win_qb_amt                bigint comment 'Q币数量',
    consume_credits_cnt       bigint comment '消耗积分次数',
    consume_credits_uv        bigint comment '消耗积分人数',
    consume_credits_amt       bigint comment '消耗积分数',
    access_remain1_rate       decimal(10, 4) comment '访问次日留存率',
    access_remain2_rate       decimal(10, 4) comment '访问2日留存率',
    access_remain3_rate       decimal(10, 4) comment '访问3日留存率',
    access_remain4_rate       decimal(10, 4) comment '访问4日留存率',
    access_remain5_rate       decimal(10, 4) comment '访问5日留存率',
    access_remain6_rate       decimal(10, 4) comment '访问6日留存率',
    access_remain7_rate       decimal(10, 4) comment '访问7日留存率',
    access_remain15_rate      decimal(10, 4) comment '访问15日留存率',
    participate_remain1_rate  decimal(10, 4) comment '参与次日留存率',
    participate_remain2_rate  decimal(10, 4) comment '参与2日留存率',
    participate_remain3_rate  decimal(10, 4) comment '参与3日留存率',
    participate_remain4_rate  decimal(10, 4) comment '参与4日留存率',
    participate_remain5_rate  decimal(10, 4) comment '参与5日留存率',
    participate_remain6_rate  decimal(10, 4) comment '参与6日留存率',
    participate_remain7_rate  decimal(10, 4) comment '参与7日留存率',
    participate_remain15_rate decimal(10, 4) comment '参与15次日留存率'
) comment '星速台活动上线火眼日维度新表'
