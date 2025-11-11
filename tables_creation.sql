CREATE TABLE public.customer
(
    user_id integer NOT NULL,
    firstName character varying(30),
    lastName character varying(30),
    age integer,
    gender character(6),
    profession character varying(35),
    department character varying(35),
    city character varying(15),
    state character varying(15),
    country character varying(15),
    postalCode character(6),
    CONSTRAINT customer_pk PRIMARY KEY (user_id)
);

ALTER TABLE IF EXISTS public.customer
    OWNER to postgres;


CREATE TABLE public.product
(
    product_id integer NOT NULL,
    name character varying(50),
    category character varying(30),
    rating numeric(3,2),
    CONSTRAINT product_pk PRIMARY KEY (product_id)
);

ALTER TABLE IF EXISTS public.product
    OWNER to postgres;

CREATE TABLE public.cart
(
    transaction_id SERIAL PRIMARY KEY,
    cart_id integer NOT NULL,
    product_id integer NOT NULL,
    price numeric(10,3),
    quantity integer,
    total numeric(10,3),
    discountPercentage numeric(5,2),
    discountedTotal numeric(10,3),
    user_id integer NOT NULL,

    CONSTRAINT cart_product_id_fkey FOREIGN KEY (product_id)
    REFERENCES public.product (product_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION,

    CONSTRAINT cart_user_id_fkey FOREIGN KEY (user_id)
    REFERENCES public.customer (user_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
);

ALTER TABLE IF EXISTS public.cart
    OWNER to postgres;