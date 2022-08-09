-- Table: public.todos

-- DROP TABLE IF EXISTS public.todos;

CREATE TABLE IF NOT EXISTS public.todos
(
    item text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.todos
    OWNER to postgres;