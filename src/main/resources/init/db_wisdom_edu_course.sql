create table edu_course
(
    id                bigint(19) auto_increment
        primary key,
    teacher_id        bigint(19)   null,
    subject_id        bigint(19)   null,
    subject_parent_id bigint(19)   null,
    title             varchar(128) not null,
    price             bigint(19)   null,
    lesson_num        smallint     null,
    cover             varchar(256) null,
    view_count        bigint       null,
    status            tinyint      null,
    deleted           bit          not null,
    create_user_id    bigint(19)   null,
    update_user_id    bigint(19)   null,
    create_date       datetime     not null,
    update_date       datetime     null
)
    charset = utf8;

INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (1, 4, 2, 1, 'Spring 进阶课程', null, 20, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 80, 1, false, 1, null, '2022-03-09 14:00:29', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (2, 4, 2, 1, 'Spring Boot', null, 20, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 43, 1, false, 1, null, '2022-03-09 14:00:29', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (3, 4, 2, 1, 'Spring Cloud', null, 20, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 20, 1, false, 1, null, '2022-03-09 14:00:29', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (4, 5, 2, 1, 'Shiro', null, 20, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 60, 1, false, 1, null, '2022-03-09 14:00:29', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (5, 4, 2, 1, 'Java web servlet', null, 20, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 114, 1, false, 1, null, '2022-03-09 14:00:29', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (6, 5, 11, 8, 'mysql 基础', null, 20, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 41, 1, false, 1, null, '2022-03-09 14:00:29', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (7, 5, 11, 8, 'mysql 调优', null, 20, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 40, 1, false, 1, null, '2022-03-09 14:00:29', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (8, 5, 11, 8, 'mysql 高级', null, 20, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 22, 1, false, 1, null, '2022-03-09 14:00:29', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (9, 5, 11, 8, 'mysql 主从复制', null, 20, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 33, 1, false, 1, null, '2022-03-09 14:00:29', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (10, 4, 3, 1, 'Golang 快速入门课程', null, 20, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 66, 1, false, 1, null, '2022-03-09 14:00:29', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (11, 4, 3, 1, 'Golang micro', null, 20, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 40, 1, false, 1, null, '2022-03-09 14:00:29', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (14, 9, 12, 8, 'sqlserver 快速入门', null, 15, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', null, null, false, 1, null, '2022-03-12 04:15:17', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (15, 9, 2, 1, '10天快速入门java', null, 10, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', null, 1, false, 1, null, '2022-03-12 04:48:43', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (16, 11, 2, 1, 'Java基础', null, 10, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', null, 2, false, 1, null, '2022-03-12 04:53:27', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (17, 9, 2, 1, 'Java Test', null, 10, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 1, 1, false, 1, null, '2022-03-12 04:54:49', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (18, 17, 11, 8, 'Mysql 快速入门', null, 10, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', null, 1, false, 1, null, '2022-03-12 04:56:32', null);
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (19, 10, 5, 4, 'Css选择器', null, 10, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 1, 1, false, 1, 1, '2022-03-12 04:57:40', '2022-03-12 05:44:50');
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (20, 9, 12, 8, 'sqlserver 基础课', null, 10, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 1, 1, false, 1, 1, '2022-03-12 04:58:26', '2022-03-12 05:53:34');
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (21, 9, 2, 1, 'java基础', null, 3, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', null, 1, false, 1, 1, '2022-03-12 05:37:06', '2022-03-12 05:58:36');
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (22, 10, 2, 1, 'Java SE', null, 10, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 1, 1, false, 1, 1, '2022-03-12 05:59:13', '2022-03-12 06:00:20');
INSERT INTO db_wisdom.edu_course (id, teacher_id, subject_id, subject_parent_id, title, price, lesson_num, cover, view_count, status, deleted, create_user_id, update_user_id, create_date, update_date) VALUES (23, 19, 2, 1, 'Java Tomcat', null, 4, 'https://wisdom-oss.oss-cn-beijing.aliyuncs.com/2022/03/12/23cea2b3829c43caa6c0de71479c6feb20210928113210.jpeg', 52, 1, false, 1, null, '2022-03-12 06:01:33', null);