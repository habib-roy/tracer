PGDMP     -    5            
    x            tracer    9.6.19    9.6.19 $    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �           1262    28790    tracer    DATABASE     �   CREATE DATABASE tracer WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Indonesian_Indonesia.1252' LC_CTYPE = 'Indonesian_Indonesia.1252';
    DROP DATABASE tracer;
             postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    3                        3079    12387    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            �           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            �            1259    28849    auth_assignment    TABLE     �   CREATE TABLE public.auth_assignment (
    item_name character varying(64) NOT NULL,
    user_id character varying(64) NOT NULL,
    created_at integer
);
 #   DROP TABLE public.auth_assignment;
       public         postgres    false    3            �            1259    28820 	   auth_item    TABLE     �   CREATE TABLE public.auth_item (
    name character varying(64) NOT NULL,
    type smallint NOT NULL,
    description text,
    rule_name character varying(64),
    data bytea,
    created_at integer,
    updated_at integer
);
    DROP TABLE public.auth_item;
       public         postgres    false    3            �            1259    28834    auth_item_child    TABLE     }   CREATE TABLE public.auth_item_child (
    parent character varying(64) NOT NULL,
    child character varying(64) NOT NULL
);
 #   DROP TABLE public.auth_item_child;
       public         postgres    false    3            �            1259    28812 	   auth_rule    TABLE     �   CREATE TABLE public.auth_rule (
    name character varying(64) NOT NULL,
    data bytea,
    created_at integer,
    updated_at integer
);
    DROP TABLE public.auth_rule;
       public         postgres    false    3            �            1259    28807 	   migration    TABLE     g   CREATE TABLE public.migration (
    version character varying(180) NOT NULL,
    apply_time integer
);
    DROP TABLE public.migration;
       public         postgres    false    3            �            1259    28956    prodi    TABLE     K  CREATE TABLE public.prodi (
    id_prodi integer NOT NULL,
    jurusan character varying(255) DEFAULT NULL::character varying,
    prodi character varying(255) DEFAULT NULL::character varying,
    jenjang character varying(255) DEFAULT NULL::character varying,
    prodi_p character varying(255) DEFAULT NULL::character varying
);
    DROP TABLE public.prodi;
       public         postgres    false    3            �            1259    28954    prodi_id_prodi_seq    SEQUENCE     {   CREATE SEQUENCE public.prodi_id_prodi_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.prodi_id_prodi_seq;
       public       postgres    false    3    194            �           0    0    prodi_id_prodi_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.prodi_id_prodi_seq OWNED BY public.prodi.id_prodi;
            public       postgres    false    193            �            1259    28862    ts    TABLE     
  CREATE TABLE public.ts (
    nim bigint DEFAULT 0 NOT NULL,
    nama character varying(255) DEFAULT ''::character varying,
    masuk smallint,
    lulus smallint,
    hp bigint,
    f201 integer,
    f202 integer,
    f203 integer,
    f204 integer,
    f205 integer,
    f206 integer,
    f207 integer,
    f301 character varying(255),
    f302 integer,
    f401 integer,
    f402 integer,
    f403 integer,
    f404 integer,
    f405 integer,
    f406 integer,
    f407 integer,
    f408 integer,
    f409 integer,
    f410 integer,
    f411 integer,
    f412 integer,
    f413 integer,
    f414 integer,
    f415 integer,
    f501 character varying(255),
    f502 integer,
    f6 integer,
    f701 character varying(255),
    f702 integer,
    f8 integer,
    f901 integer,
    f902 integer,
    f903 integer,
    f904 integer,
    f905 integer,
    f906 character varying(255) DEFAULT ''::character varying,
    f1001 character varying(255),
    f1002 character varying(255),
    f1101 character varying(255),
    f1102 character varying(255),
    f1301 integer,
    f1302 integer,
    f1303 integer,
    f14 character varying(255),
    f15 character varying(255),
    f1601 integer,
    f1602 integer,
    f1603 integer,
    f1604 integer,
    f1605 integer,
    f1606 integer,
    f1607 integer,
    f1608 integer,
    f1609 integer,
    f1610 integer,
    f1611 integer,
    f1612 integer,
    f1613 integer,
    f1614 character varying(255),
    f17a01 integer,
    f17a02 integer,
    f17a03 integer,
    f17a04 integer,
    f17a05 integer,
    f17a06 integer,
    f17a07 integer,
    f17a08 integer,
    f17a09 integer,
    f17a10 integer,
    f17a11 integer,
    f17a12 integer,
    f17a13 integer,
    f17a14 integer,
    f17a15 integer,
    f17a16 integer,
    f17a17 integer,
    f17a18 integer,
    f17a19 integer,
    f17a20 integer,
    f17a21 integer,
    f17a22 integer,
    f17a23 integer,
    f17a24 integer,
    f17a25 integer,
    f17a26 integer,
    f17a27 integer,
    f17a28 integer,
    f17a29 integer,
    f17b10 integer,
    f17b01 integer,
    f17b02 integer,
    f17b03 integer,
    f17b04 integer,
    f17b05 integer,
    f17b06 integer,
    f17b07 integer,
    f17b08 integer,
    f17b09 integer,
    f17b11 integer,
    f17b12 integer,
    f17b13 integer,
    f17b14 integer,
    f17b15 integer,
    f17b16 integer,
    f17b17 integer,
    f17b18 integer,
    f17b19 integer,
    f17b20 integer,
    f17b21 integer,
    f17b22 integer,
    f17b23 integer,
    f17b24 integer,
    f17b25 integer,
    f17b26 integer,
    f17b27 integer,
    f17b28 integer,
    f17b29 integer,
    saran01 character varying(255) DEFAULT ''::character varying,
    saran02 character varying(255) DEFAULT ''::character varying,
    saran03 character varying(255) DEFAULT ''::character varying,
    saran04 character varying(255) DEFAULT ''::character varying,
    saran05 character varying(255) DEFAULT ''::character varying,
    saran06 character varying(255) DEFAULT ''::character varying,
    saran07 character varying(255) DEFAULT ''::character varying,
    saran08 character varying(255) DEFAULT ''::character varying,
    saran09 character varying(255) DEFAULT ''::character varying,
    saran10 character varying(255) DEFAULT ''::character varying,
    prodi character varying(255) DEFAULT NULL::character varying
);
    DROP TABLE public.ts;
       public         postgres    false    3            �            1259    28793    user    TABLE     �  CREATE TABLE public."user" (
    id_user bigint NOT NULL,
    username character varying(255) NOT NULL,
    auth_key character varying(32) NOT NULL,
    password_hash character varying(255) NOT NULL,
    password_reset_token character varying(255),
    email character varying(255) NOT NULL,
    status smallint DEFAULT 10 NOT NULL,
    created_at integer NOT NULL,
    updated_at integer NOT NULL,
    verification_token character varying(255),
    nim bigint
);
    DROP TABLE public."user";
       public         postgres    false    3            �            1259    28791    user_id_user_seq    SEQUENCE     y   CREATE SEQUENCE public.user_id_user_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.user_id_user_seq;
       public       postgres    false    3    186            �           0    0    user_id_user_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.user_id_user_seq OWNED BY public."user".id_user;
            public       postgres    false    185                       2604    28959    prodi id_prodi    DEFAULT     p   ALTER TABLE ONLY public.prodi ALTER COLUMN id_prodi SET DEFAULT nextval('public.prodi_id_prodi_seq'::regclass);
 =   ALTER TABLE public.prodi ALTER COLUMN id_prodi DROP DEFAULT;
       public       postgres    false    194    193    194            �           2604    28796    user id_user    DEFAULT     n   ALTER TABLE ONLY public."user" ALTER COLUMN id_user SET DEFAULT nextval('public.user_id_user_seq'::regclass);
 =   ALTER TABLE public."user" ALTER COLUMN id_user DROP DEFAULT;
       public       postgres    false    185    186    186                       2606    28853 $   auth_assignment auth_assignment_pkey 
   CONSTRAINT     r   ALTER TABLE ONLY public.auth_assignment
    ADD CONSTRAINT auth_assignment_pkey PRIMARY KEY (item_name, user_id);
 N   ALTER TABLE ONLY public.auth_assignment DROP CONSTRAINT auth_assignment_pkey;
       public         postgres    false    191    191    191                       2606    28838 $   auth_item_child auth_item_child_pkey 
   CONSTRAINT     m   ALTER TABLE ONLY public.auth_item_child
    ADD CONSTRAINT auth_item_child_pkey PRIMARY KEY (parent, child);
 N   ALTER TABLE ONLY public.auth_item_child DROP CONSTRAINT auth_item_child_pkey;
       public         postgres    false    190    190    190                       2606    28827    auth_item auth_item_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_item
    ADD CONSTRAINT auth_item_pkey PRIMARY KEY (name);
 B   ALTER TABLE ONLY public.auth_item DROP CONSTRAINT auth_item_pkey;
       public         postgres    false    189    189                       2606    28819    auth_rule auth_rule_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_rule
    ADD CONSTRAINT auth_rule_pkey PRIMARY KEY (name);
 B   ALTER TABLE ONLY public.auth_rule DROP CONSTRAINT auth_rule_pkey;
       public         postgres    false    188    188                       2606    28811    migration migration_pkey 
   CONSTRAINT     [   ALTER TABLE ONLY public.migration
    ADD CONSTRAINT migration_pkey PRIMARY KEY (version);
 B   ALTER TABLE ONLY public.migration DROP CONSTRAINT migration_pkey;
       public         postgres    false    187    187                       2606    28968    prodi prodi_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.prodi
    ADD CONSTRAINT prodi_pkey PRIMARY KEY (id_prodi);
 :   ALTER TABLE ONLY public.prodi DROP CONSTRAINT prodi_pkey;
       public         postgres    false    194    194                       2606    28970 
   ts ts_pkey 
   CONSTRAINT     I   ALTER TABLE ONLY public.ts
    ADD CONSTRAINT ts_pkey PRIMARY KEY (nim);
 4   ALTER TABLE ONLY public.ts DROP CONSTRAINT ts_pkey;
       public         postgres    false    192    192            
           2606    28801    user user_pkey 
   CONSTRAINT     S   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT user_pkey PRIMARY KEY (id_user);
 :   ALTER TABLE ONLY public."user" DROP CONSTRAINT user_pkey;
       public         postgres    false    186    186                       1259    28860    idx-auth_assignment-user_id    INDEX     \   CREATE INDEX "idx-auth_assignment-user_id" ON public.auth_assignment USING btree (user_id);
 1   DROP INDEX public."idx-auth_assignment-user_id";
       public         postgres    false    191                       1259    28861    idx-auth_item-type    INDEX     J   CREATE INDEX "idx-auth_item-type" ON public.auth_item USING btree (type);
 (   DROP INDEX public."idx-auth_item-type";
       public         postgres    false    189                       2606    28854 .   auth_assignment auth_assignment_item_name_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_assignment
    ADD CONSTRAINT auth_assignment_item_name_fkey FOREIGN KEY (item_name) REFERENCES public.auth_item(name) ON UPDATE CASCADE ON DELETE CASCADE;
 X   ALTER TABLE ONLY public.auth_assignment DROP CONSTRAINT auth_assignment_item_name_fkey;
       public       postgres    false    2064    191    189                       2606    28844 *   auth_item_child auth_item_child_child_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_item_child
    ADD CONSTRAINT auth_item_child_child_fkey FOREIGN KEY (child) REFERENCES public.auth_item(name) ON UPDATE CASCADE ON DELETE CASCADE;
 T   ALTER TABLE ONLY public.auth_item_child DROP CONSTRAINT auth_item_child_child_fkey;
       public       postgres    false    190    189    2064                       2606    28839 +   auth_item_child auth_item_child_parent_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_item_child
    ADD CONSTRAINT auth_item_child_parent_fkey FOREIGN KEY (parent) REFERENCES public.auth_item(name) ON UPDATE CASCADE ON DELETE CASCADE;
 U   ALTER TABLE ONLY public.auth_item_child DROP CONSTRAINT auth_item_child_parent_fkey;
       public       postgres    false    2064    189    190                       2606    28828 "   auth_item auth_item_rule_name_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_item
    ADD CONSTRAINT auth_item_rule_name_fkey FOREIGN KEY (rule_name) REFERENCES public.auth_rule(name) ON UPDATE CASCADE ON DELETE SET NULL;
 L   ALTER TABLE ONLY public.auth_item DROP CONSTRAINT auth_item_rule_name_fkey;
       public       postgres    false    188    189    2062           