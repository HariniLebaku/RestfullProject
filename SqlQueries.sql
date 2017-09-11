CREATE TABLE active.tenderdetails
(
    sno integer NOT NULL,
    portal_group text COLLATE pg_catalog."default" NOT NULL,
    date_of_epublish date NOT NULL,
    ministry_name text COLLATE pg_catalog."default" NOT NULL,
    organisation_type text COLLATE pg_catalog."default" NOT NULL,
    organisation_name text COLLATE pg_catalog."default" NOT NULL,
    product_category text COLLATE pg_catalog."default" NOT NULL,
    no_of_tenders integer NOT NULL,
    value_of_tenders integer NOT NULL,
    tender_opening_date date
);
