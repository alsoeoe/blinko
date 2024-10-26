PGDMP         .            	    |            postgres     14.13 (Debian 14.13-1.pgdg120+1)    15.8     C           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            D           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            E           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            F           1262    13780    postgres    DATABASE     s   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';
    DROP DATABASE postgres;
                postgres    false            ;          0    16766    notes 
   TABLE DATA           �   COPY public.notes (id, type, content, "isArchived", "isRecycle", "isShare", "isTop", "sharePassword", metadata, users, "createdAt", "updatedAt") FROM stdin;
    public          postgres    false    217   �       7          0    16740    attachments 
   TABLE DATA           {   COPY public.attachments (id, "isShare", "sharePassword", name, path, size, "noteId", "createdAt", "updatedAt") FROM stdin;
    public          postgres    false    213   �       9          0    16756    config 
   TABLE DATA           1   COPY public.config (id, key, config) FROM stdin;
    public          postgres    false    215          @          0    16805    scheduledTask 
   TABLE DATA           f   COPY public."scheduledTask" (name, schedule, "lastRun", "isSuccess", "isRunning", output) FROM stdin;
    public          postgres    false    222   *       =          0    16784    tag 
   TABLE DATA           O   COPY public.tag (id, name, icon, parent, "createdAt", "updatedAt") FROM stdin;
    public          postgres    false    219   �       ?          0    16797 
   tagsToNote 
   TABLE DATA           =   COPY public."tagsToNote" (id, "noteId", "tagId") FROM stdin;
    public          postgres    false    221   �       H           0    0    accounts_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.accounts_id_seq', 1, true);
          public          postgres    false    210            I           0    0    attachments_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.attachments_id_seq', 2, true);
          public          postgres    false    212            J           0    0    config_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.config_id_seq', 1, false);
          public          postgres    false    214            K           0    0    notes_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.notes_id_seq', 3, true);
          public          postgres    false    216            L           0    0 
   tag_id_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.tag_id_seq', 1, false);
          public          postgres    false    218            M           0    0    tagsToNote_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public."tagsToNote_id_seq"', 1, false);
          public          postgres    false    220            ;   ;   x�3�4�442"�4(��
����)�Z�Y����hX������� �A      7      x������ � �      9      x������ � �      @   x   x�sJL�.-PpI,ILJ,N�4P0P�BN##]C]#3s+c+C#=K��4�j�ẰĒ%+%} S?-3'U?)'3/;?>�� ��D/);_IG	$U���-Ƣ��+F��� ��,      =      x������ � �      ?      x������ � �     