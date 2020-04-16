CREATE TABLE `coll_stage` (
  `id` varchar(35) NOT NULL,
  `stage_name` varchar(50) DEFAULT NULL COMMENT '阶段名称',
  `min_days` int(5) DEFAULT NULL COMMENT '最小天数',
  `max_days` int(5) DEFAULT NULL COMMENT '最大天数',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `create_user` varchar(32) DEFAULT NULL COMMENT '创建人ID',
  `update_user` varchar(32) DEFAULT NULL COMMENT '修改人ID',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  `is_visit` int(1) DEFAULT NULL COMMENT '是否地催 0否  1.是',
  `keep_days` int(5) DEFAULT NULL COMMENT '保留天数',
  `sort_no` int(3) DEFAULT NULL COMMENT '阶段排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='催收-催收阶段表';

INSERT INTO coll_stage (id, stage_name, min_days, max_days, create_date, create_user, update_user, update_date, is_visit, keep_days, sort_no) VALUES ('0a60a6d398eb4e93a1cfc8c020acc591', '法务阶段', 90, null, '2018-11-21 15:46:27', '3014216', '3014224', '2018-11-26 16:25:54', 0, 5, 6);
INSERT INTO coll_stage (id, stage_name, min_days, max_days, create_date, create_user, update_user, update_date, is_visit, keep_days, sort_no) VALUES ('23ba74b60fbf4516b3eba919b0811e0c', '电催B组阶段', 30, 89, '2018-11-21 15:45:52', '3014216', '3014216', '2018-11-21 16:19:36', 0, 5, 3);
INSERT INTO coll_stage (id, stage_name, min_days, max_days, create_date, create_user, update_user, update_date, is_visit, keep_days, sort_no) VALUES ('24c2c8c8909841aa9a2d64cd440359a9', '电催A组阶段', 3, 29, '2018-11-21 15:45:39', '3014216', '3014216', '2018-11-21 16:11:17', 0, 5, 2);
INSERT INTO coll_stage (id, stage_name, min_days, max_days, create_date, create_user, update_user, update_date, is_visit, keep_days, sort_no) VALUES ('61211a13c2ac4b14b9e29372319e90f8', '客服阶段', 0, 2, '2018-11-21 15:45:10', '3014216', '3014216', '2018-11-21 16:07:35', 0, 5, 1);
INSERT INTO coll_stage (id, stage_name, min_days, max_days, create_date, create_user, update_user, update_date, is_visit, keep_days, sort_no) VALUES ('95728dc14786489dafdb27e9c832a46e', '地催阶段', 10, 1000000, '2018-11-21 15:46:03', '3014216', '3014216', '2018-11-21 16:29:15', 1, 5, 4);
INSERT INTO coll_stage (id, stage_name, min_days, max_days, create_date, create_user, update_user, update_date, is_visit, keep_days, sort_no) VALUES ('9fff2158a3664be38a148786e4660c8d', '监察阶段', -1, -1, '2018-11-21 15:46:17', '3014216', '3014216', '2018-11-21 16:39:10', 0, 5, 5);