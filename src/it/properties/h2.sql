
    drop table test_simple if exists;

    create table test_simple (
        uuid varchar(36) not null,
        content clob,
        externalid varchar(148),
        sources varchar(255),
        primary key (uuid)
    );

    create index idx_test_simple_tuple on test_simple (sources, uuid);
