-- databasee 名字叫 n8n_db 可改但是工作流需要改
 
create table if not exists n8n_db.deep_research
(
    id               int auto_increment
        primary key,
    search_topic     text null,
    title            text null,
    introduction     text null,
    chapter_1        text null,
    chapter_2        text null,
    chapter_3        text null,
    chapter_4        text null,
    chapter_5        text null,
    topic_1_sources  text null,
    topic_1_sections text null,
    topic_1_content  text null,
    topic_2_sources  text null,
    topic_2_sections text null,
    topic_2_content  text null,
    topic_3_sources  text null,
    topic_3_sections text null,
    topic_3_content  text null,
    topic_4_sources  text null,
    topic_4_sections text null,
    topic_4_content  text null,
    topic_5_sources  text null,
    topic_5_sections text null,
    topic_5_content  text null,
    sources          text null,
    toc              text null
);

