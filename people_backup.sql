PGDMP                      |           people    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16449    people    DATABASE     �   CREATE DATABASE people WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE people;
                postgres    false            �            1259    16451    people    TABLE       CREATE TABLE public.people (
    index integer NOT NULL,
    user_id character varying(120),
    first_name character varying(120),
    last_name character varying(120),
    sex character varying(120),
    email character varying(120),
    job_title character varying(120)
);
    DROP TABLE public.people;
       public         heap    postgres    false            �            1259    16450    people_index_seq    SEQUENCE     �   CREATE SEQUENCE public.people_index_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.people_index_seq;
       public          postgres    false    216            �           0    0    people_index_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.people_index_seq OWNED BY public.people.index;
          public          postgres    false    215            P           2604    16454    people index    DEFAULT     l   ALTER TABLE ONLY public.people ALTER COLUMN index SET DEFAULT nextval('public.people_index_seq'::regclass);
 ;   ALTER TABLE public.people ALTER COLUMN index DROP DEFAULT;
       public          postgres    false    216    215    216            �          0    16451    people 
   TABLE DATA           ^   COPY public.people (index, user_id, first_name, last_name, sex, email, job_title) FROM stdin;
    public          postgres    false    216   5       �           0    0    people_index_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.people_index_seq', 1, false);
          public          postgres    false    215            R           2606    16458    people people_pkey 
   CONSTRAINT     S   ALTER TABLE ONLY public.people
    ADD CONSTRAINT people_pkey PRIMARY KEY (index);
 <   ALTER TABLE ONLY public.people DROP CONSTRAINT people_pkey;
       public            postgres    false    216            �      x��Y[��H�~N�
=�Dt��ޖ��ݶ���1ލؗ�$,j@Uƿ~�D*ʽ11�`�\U:d��w9�,�J�rn<���
�Ӟ5�/���4�l�QS��@�}��SC�hid�呆��gj���U��s^��r�X��a_7M}bO�����t���{�N������<�ݸ�^��a�p�+JT�iSQ�y�����uK�K/���r25��i��U�ݑ����%�M����� b�C����{��%�A�cS��g�~�w�q��c��8�&`�JD��o$��c���Kg��Pg���(�35����F��V��v8�;��M�T��"ˋ2ȣ0HY��`��.�Fݵ��Cu��}��H[ė;:R;n���5�&�*⢨��S�%�`�K�T�����ؘ5��E�3�k;����ZM[�o&�"b^Qfa��,d�k-{ӱu;v��/�GU��.�d�7m��-l̔�u��DU�"�M����U��G�eۮ2�Q�L��밈�2��Sn�J��:�Z�Y޽�׮x��]�"��&^��h�#����P��q]��N��g^�*��ԍd�ݰ���,۝F&����L袡nw[�uwF%�;��X?#��J�#�U��"�
�4J=����d��SC}7�)oo�}���ʜe��$7�4��m���F��U�S۩�V��t��@��j48��l����;\ #R����	�6��x<�(�]����gJ�~�����Ҿ6;T����`�5��@?u���^:�.��A�E���I��Gs�Ɩ!.�8k�����]_�s3�{�C��Z���Y��9��S�~�/�9���z����=>4�H�������|yԭט��i���֭�`yhTp'���O3���{�չ6�'j���aX�tO#���4Gd{9v�Fĸ��ٍ��	C�J���>�4�˵�w���7���M=�r�w��L��p�D+'���bI�y���wu�Э��T������Ŷ_�� �[2gt{t�0o�/8�Ah�s��&{��#>���&��F&���%L!ҵm��@�e���'�2";I�h�O���ψ���A��k9��uo棴���<�{���$�]�J���kT�}�cUScn�C�}_�2�,/�]�ǣ�=f��q�S���)����ږێ��[��g��_�8#�]< �cMû%�W�W��r�(v��yl���]��0JKR������A�V��{ˮ@�"���R'���4A5K���{f�����q�u�b&�8,��Lǥ�E^�;i�� 1�-�H϶d��M3q�W�jO�aT��\��P�l[�$�r���UZY�K%t=���t�0�M�,�7aψ�4�#/b�:p�K<��K-B�cK�v'o7��l�nXg������ӋY�N�<,�$��og[vPgCWB��7�uk&����)��*s��NUx�L���H���S���� �^�U�K����x%�2Y��ip�L1���&�QY.X5b�uf;�޷70�ӹJ6�Lh
�z����r�����ZX�[��16a����po>�YTT"O+-S�S!J1�����e�w�,�<=�TG����ʤ�Y��T`�#2���F<���6��$�>��w�W5������C�ERTaD�'"ߦ�0ؐ'(��=�L���dj�u���]k�2�`_0Q��d� F�d]w��3�L�,��<^�ŷk�.�Gn���I��L
?Y�d�;�wo���x	o[�)�5Q\�x̿��% �+ɸ�K��)��8�:c�A�V�-��` 5��fQq�i��?��#�ÆCׅ���,+,ʦv�Ci�w��=�����T����(�7v�U��^r^�֎��)��C���:onegp�:\�n��2�;�N�0ˤ��#���[��\�[�3���SZ�ǲ�LD�fT9.O
�{� ����YO{j��
h_���<�58�����d�,�e!t�y��Sb�q-�MGk^ֈ���.^i.�U�H�Dp!��<(� ^�.ƩG��pu�O@�����*^%ZF�*?���Jo��{��A�7��b�n�Vh�r�,T�� K��fa��-L?�wwu
909�'⯇-0󧩭&��x�{���B���ɀ_�6+�p3�|%���i�#V�O���&1J�R҇�"��l��x����W�����F��x�B� ��Sc��9��l�ߠ,/l�@Y��e*�<��,31���r���-��G��zGk2-�Y]��x�|�.��ň8-��)�@���U�)������f���:8~���]cg_!���d�P��H���* P��m��$@G6ݫ�ٸ�	]p�:�p����<e Q%x�f��?��1��i}��*��m�+��l-n��,�t<�1y���gi� h0@.�t�G+�;/^u~v�jܸ�{̀�Ni����"�J���UB]�M�M�tĺ�N4�b�5��@yYs`2#U��Ti���j A;t������qz�q\�ħ���t}��ÆEq�eyd8��(���w�������8�#ߌ����8��Ub"�J�Ӫ����k;��Ѡ>˩�����J��rYW1� �ra���-K��9x�f�{�?�Y׭���B��>�*�������_H�M�0����B/N�*d�{	S�0�ڍ��Bj��k+�@c�5��]���4&?.',� )x8� ��Uz�t�~5�ӭQ�|1�����:A�;<�]��]A1�]��7H8ۡoT�k�9sdZI�ܨp������uo�
����XpU��t�����| �U�3��G�>�`��E.b��W ��e��^.d{���<_5 J����!�>��DV������l���U���l�$�&��**���
cX��VS����X�˽�KO��M��ZV@lB8��
RĮ*y���>м5Z���f�e�ywm�0b�����UQ�����yz<C4ߗ�`��[��ƬP�*S��2�����x@?y�Z
��vY5��n8�#p����g�{�X[��(�{��+�z��;��uA"�J�; ��F;�}��eh�2��eg��?)U����?�\�wg��])��੆E!%��m�y$��-��d��z�o%\6���lѻ3�����,PY$��"�QL��ݏ(-�y�v�W	(�v�w+[l4j�J\����/�1$�dk��- ��1�˖o������|�1�GX&Nꔐ�Ƿ���d�������&
�Lz�N+�w�V����k�#���#�r��#Z��W:�{eYc��Of��u�HUA���X_-�B�X���d
�*� 2���}k��#���DN�ܼ���	����;�S��r]7��G�|D���?�� ����S�5k�}8�4����a!��Ue�ǡ���B�?g.�	��5(b�P2��,������L�Ew� c_���]s�_ߺ�#��
�{g���@+�N�DY"�̑�Ʊ�o_]��'k���5�,!�W���ʏKG\s�~�����VdK�6(�b�`����|���TU��L�����@�=<�B	����1 �t�k��ڻ��6dɆ�D��$��8Em�ۋO��W
�H/�h��5��i��M�,u�BV����n��a�@
�dt���b�۵@8��/�R���5�B��X^_�)�n=�NH����WG_�xX3m'�3����D�(7ױm/Q��lA\/;�|C�f9e�R3�}_�E1X�K�G�4����2/��|_�h��JC|U�s���������b�
��Q�;U�6K믶���U�3+��	5��g_8n �JGRkOqɳ�%@$���[��������.G�<x{̄E�1fʗI@a��pi�����\�x}��0�.]���6��K8/D&���S�5���ZD��H������H��[�����FPթ0�#����L2��j3�	|���ӂ nZ�L!�����a�����v�z���tn������P�CPi��2��t!j=�� �^-���k��U� �U���d��sÅ���z��@���尗~�:�i��F�tT��`T:
��+/�{� l   �럡�]o�:p- � /-��Ӑ��-����'ߌ?��AK�<߼�H�NP����\�a*��s?v�L�;��Cm����2�z�:�U�_�\��w�+Ȃ���f��Q2     