create table zhvi_processed_by_zhvi_zip_cleaned
(
    regionid integer
        constraint zhvi_processed_by_zhvi_zip_cleaned_regions_cleaned_regionid_fk
            references "Regions_cleaned",
    date     text,
    value    double precision
);

alter table zhvi_processed_by_zhvi_zip_cleaned
    owner to postgres;

