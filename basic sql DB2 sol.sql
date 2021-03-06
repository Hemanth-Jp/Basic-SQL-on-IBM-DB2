bplist00�[OSType-DataXUTI-Data�TstylTustlO         z       O�   �                          h                         (   dman                        Courier                      �	
_public.utf8-plain-text_$com.apple.traditional-mac-plain-text_com.apple.webarchive[public.html_ public.utf16-external-plain-textZpublic.rtf_public.utf16-plain-text_-- 0. Drop table INSTRUCTOR in case it already exists
drop table INSTRUCTOR
;
--1. Create table INSTRUCTOR
CREATE TABLE INSTRUCTOR
  (ins_id INTEGER PRIMARY KEY NOT NULL, 
   lastname VARCHAR(15) NOT NULL, 
   firstname VARCHAR(15) NOT NULL, 
   city VARCHAR(15), 
   country CHAR(2)
  )
;
--2A. Insert single row for Rav Ahuja
INSERT INTO INSTRUCTOR
  (ins_id, lastname, firstname, city, country)
  VALUES 
  (1, 'Ahuja', 'Rav', 'Toronto', 'CA')
;
--2B. Insert the two rows for Raul and Hima
INSERT INTO INSTRUCTOR
  VALUES
  (2, 'Chong', 'Raul', 'Toronto', 'CA'),
  (3, 'Vasudevan', 'Hima', 'Chicago', 'US')
;
--3. Select all rows in the table
SELECT * FROM INSTRUCTOR
;
--3b. Select firstname, lastname and country where city is Toronto
SELECT firstname, lastname, country from INSTRUCTOR where city='Toronto'
;
--4. Change the city for Rav to Markham
UPDATE INSTRUCTOR SET city='Markham' where ins_id=1
;
--5. Delete the row for Raul Chong
DELETE FROM INSTRUCTOR where ins_id=2
;
--5b. Retrieve all rows from the table
SELECT * FROM INSTRUCTOR 
;O-- 0. Drop table INSTRUCTOR in case it already existsdrop table INSTRUCTOR;--1. Create table INSTRUCTORCREATE TABLE INSTRUCTOR  (ins_id INTEGER PRIMARY KEY NOT NULL,    lastname VARCHAR(15) NOT NULL,    firstname VARCHAR(15) NOT NULL,    city VARCHAR(15),    country CHAR(2)  );--2A. Insert single row for Rav AhujaINSERT INTO INSTRUCTOR  (ins_id, lastname, firstname, city, country)  VALUES   (1, 'Ahuja', 'Rav', 'Toronto', 'CA');--2B. Insert the two rows for Raul and HimaINSERT INTO INSTRUCTOR  VALUES  (2, 'Chong', 'Raul', 'Toronto', 'CA'),  (3, 'Vasudevan', 'Hima', 'Chicago', 'US');--3. Select all rows in the tableSELECT * FROM INSTRUCTOR;--3b. Select firstname, lastname and country where city is TorontoSELECT firstname, lastname, country from INSTRUCTOR where city='Toronto';--4. Change the city for Rav to MarkhamUPDATE INSTRUCTOR SET city='Markham' where ins_id=1;--5. Delete the row for Raul ChongDELETE FROM INSTRUCTOR where ins_id=2;--5b. Retrieve all rows from the tableSELECT * FROM INSTRUCTOR ;O�bplist00�_WebMainResource�	
_WebResourceData_WebResourceMIMEType_WebResourceTextEncodingName^WebResourceURL_WebResourceFrameNameO�<pre style="caret-color: rgb(0, 0, 0); color: rgb(0, 0, 0); font-style: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; widows: auto; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; text-decoration: none; word-wrap: break-word; white-space: pre-wrap;">-- 0. Drop table INSTRUCTOR in case it already exists
drop table INSTRUCTOR
;
--1. Create table INSTRUCTOR
CREATE TABLE INSTRUCTOR
  (ins_id INTEGER PRIMARY KEY NOT NULL, 
   lastname VARCHAR(15) NOT NULL, 
   firstname VARCHAR(15) NOT NULL, 
   city VARCHAR(15), 
   country CHAR(2)
  )
;
--2A. Insert single row for Rav Ahuja
INSERT INTO INSTRUCTOR
  (ins_id, lastname, firstname, city, country)
  VALUES 
  (1, 'Ahuja', 'Rav', 'Toronto', 'CA')
;
--2B. Insert the two rows for Raul and Hima
INSERT INTO INSTRUCTOR
  VALUES
  (2, 'Chong', 'Raul', 'Toronto', 'CA'),
  (3, 'Vasudevan', 'Hima', 'Chicago', 'US')
;
--3. Select all rows in the table
SELECT * FROM INSTRUCTOR
;
--3b. Select firstname, lastname and country where city is Toronto
SELECT firstname, lastname, country from INSTRUCTOR where city='Toronto'
;
--4. Change the city for Rav to Markham
UPDATE INSTRUCTOR SET city='Markham' where ins_id=1
;
--5. Delete the row for Raul Chong
DELETE FROM INSTRUCTOR where ins_id=2
;
--5b. Retrieve all rows from the table
SELECT * FROM INSTRUCTOR 
;</pre>Ztext/plainUUTF-8_dhttps://d3c33hcgiwev3.cloudfront.net/SLhReE2IEei-Qgpt2td5Qg_48e777204d8811e8b3333730931fc7fe_Lab2-solution-Script.sql.txt?Expires=1550275200&Signature=Yf1BZcWGt67TJdJ2jsgbfOio33EOJZhAgt71PLtp~Nfvt5Pjn3ElLzoHZqA0PJ552hqMZlLE1Dcxsj7T7-KzRuDWk58VX9TREnQTxEpBMCEN7xwoNi8NqICbrHkmMlJYYJfuleMcUrxll7QX2X5nEyHS6KRokUefqHuOHONzL1c_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5AP    ( : P n } �ALR�                           �O�<pre style="caret-color: rgb(0, 0, 0); color: rgb(0, 0, 0); font-style: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; widows: auto; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; text-decoration: none; word-wrap: break-word; white-space: pre-wrap;">-- 0. Drop table INSTRUCTOR in case it already exists
drop table INSTRUCTOR
;
--1. Create table INSTRUCTOR
CREATE TABLE INSTRUCTOR
  (ins_id INTEGER PRIMARY KEY NOT NULL, 
   lastname VARCHAR(15) NOT NULL, 
   firstname VARCHAR(15) NOT NULL, 
   city VARCHAR(15), 
   country CHAR(2)
  )
;
--2A. Insert single row for Rav Ahuja
INSERT INTO INSTRUCTOR
  (ins_id, lastname, firstname, city, country)
  VALUES 
  (1, 'Ahuja', 'Rav', 'Toronto', 'CA')
;
--2B. Insert the two rows for Raul and Hima
INSERT INTO INSTRUCTOR
  VALUES
  (2, 'Chong', 'Raul', 'Toronto', 'CA'),
  (3, 'Vasudevan', 'Hima', 'Chicago', 'US')
;
--3. Select all rows in the table
SELECT * FROM INSTRUCTOR
;
--3b. Select firstname, lastname and country where city is Toronto
SELECT firstname, lastname, country from INSTRUCTOR where city='Toronto'
;
--4. Change the city for Rav to Markham
UPDATE INSTRUCTOR SET city='Markham' where ins_id=1
;
--5. Delete the row for Raul Chong
DELETE FROM INSTRUCTOR where ins_id=2
;
--5b. Retrieve all rows from the table
SELECT * FROM INSTRUCTOR 
;</pre>O6��- -   0 .   D r o p   t a b l e   I N S T R U C T O R   i n   c a s e   i t   a l r e a d y   e x i s t s 
 d r o p   t a b l e   I N S T R U C T O R 
 ; 
 - - 1 .   C r e a t e   t a b l e   I N S T R U C T O R 
 C R E A T E   T A B L E   I N S T R U C T O R 
     ( i n s _ i d   I N T E G E R   P R I M A R Y   K E Y   N O T   N U L L ,   
       l a s t n a m e   V A R C H A R ( 1 5 )   N O T   N U L L ,   
       f i r s t n a m e   V A R C H A R ( 1 5 )   N O T   N U L L ,   
       c i t y   V A R C H A R ( 1 5 ) ,   
       c o u n t r y   C H A R ( 2 ) 
     ) 
 ; 
 - - 2 A .   I n s e r t   s i n g l e   r o w   f o r   R a v   A h u j a 
 I N S E R T   I N T O   I N S T R U C T O R 
     ( i n s _ i d ,   l a s t n a m e ,   f i r s t n a m e ,   c i t y ,   c o u n t r y ) 
     V A L U E S   
     ( 1 ,   ' A h u j a ' ,   ' R a v ' ,   ' T o r o n t o ' ,   ' C A ' ) 
 ; 
 - - 2 B .   I n s e r t   t h e   t w o   r o w s   f o r   R a u l   a n d   H i m a 
 I N S E R T   I N T O   I N S T R U C T O R 
     V A L U E S 
     ( 2 ,   ' C h o n g ' ,   ' R a u l ' ,   ' T o r o n t o ' ,   ' C A ' ) , 
     ( 3 ,   ' V a s u d e v a n ' ,   ' H i m a ' ,   ' C h i c a g o ' ,   ' U S ' ) 
 ; 
 - - 3 .   S e l e c t   a l l   r o w s   i n   t h e   t a b l e 
 S E L E C T   *   F R O M   I N S T R U C T O R 
 ; 
 - - 3 b .   S e l e c t   f i r s t n a m e ,   l a s t n a m e   a n d   c o u n t r y   w h e r e   c i t y   i s   T o r o n t o 
 S E L E C T   f i r s t n a m e ,   l a s t n a m e ,   c o u n t r y   f r o m   I N S T R U C T O R   w h e r e   c i t y = ' T o r o n t o ' 
 ; 
 - - 4 .   C h a n g e   t h e   c i t y   f o r   R a v   t o   M a r k h a m 
 U P D A T E   I N S T R U C T O R   S E T   c i t y = ' M a r k h a m '   w h e r e   i n s _ i d = 1 
 ; 
 - - 5 .   D e l e t e   t h e   r o w   f o r   R a u l   C h o n g 
 D E L E T E   F R O M   I N S T R U C T O R   w h e r e   i n s _ i d = 2 
 ; 
 - - 5 b .   R e t r i e v e   a l l   r o w s   f r o m   t h e   t a b l e 
 S E L E C T   *   F R O M   I N S T R U C T O R   
 ; _w{\rtf1\ansi\ansicpg1252\cocoartf1671\cocoasubrtf200
{\fonttbl\f0\fmodern\fcharset0 Courier;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0;}
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs26 \cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 -- 0. Drop table INSTRUCTOR in case it already exists\
drop table INSTRUCTOR\
;\
--1. Create table INSTRUCTOR\
CREATE TABLE INSTRUCTOR\
  (ins_id INTEGER PRIMARY KEY NOT NULL, \
   lastname VARCHAR(15) NOT NULL, \
   firstname VARCHAR(15) NOT NULL, \
   city VARCHAR(15), \
   country CHAR(2)\
  )\
;\
--2A. Insert single row for Rav Ahuja\
INSERT INTO INSTRUCTOR\
  (ins_id, lastname, firstname, city, country)\
  VALUES \
  (1, 'Ahuja', 'Rav', 'Toronto', 'CA')\
;\
--2B. Insert the two rows for Raul and Hima\
INSERT INTO INSTRUCTOR\
  VALUES\
  (2, 'Chong', 'Raul', 'Toronto', 'CA'),\
  (3, 'Vasudevan', 'Hima', 'Chicago', 'US')\
;\
--3. Select all rows in the table\
SELECT * FROM INSTRUCTOR\
;\
--3b. Select firstname, lastname and country where city is Toronto\
SELECT firstname, lastname, country from INSTRUCTOR where city='Toronto'\
;\
--4. Change the city for Rav to Markham\
UPDATE INSTRUCTOR SET city='Markham' where ins_id=1\
;\
--5. Delete the row for Raul Chong\
DELETE FROM INSTRUCTOR where ins_id=2\
;\
--5b. Retrieve all rows from the table\
SELECT * FROM INSTRUCTOR \
;}O4- -   0 .   D r o p   t a b l e   I N S T R U C T O R   i n   c a s e   i t   a l r e a d y   e x i s t s  d r o p   t a b l e   I N S T R U C T O R  ;  - - 1 .   C r e a t e   t a b l e   I N S T R U C T O R  C R E A T E   T A B L E   I N S T R U C T O R      ( i n s _ i d   I N T E G E R   P R I M A R Y   K E Y   N O T   N U L L ,          l a s t n a m e   V A R C H A R ( 1 5 )   N O T   N U L L ,          f i r s t n a m e   V A R C H A R ( 1 5 )   N O T   N U L L ,          c i t y   V A R C H A R ( 1 5 ) ,          c o u n t r y   C H A R ( 2 )      )  ;  - - 2 A .   I n s e r t   s i n g l e   r o w   f o r   R a v   A h u j a  I N S E R T   I N T O   I N S T R U C T O R      ( i n s _ i d ,   l a s t n a m e ,   f i r s t n a m e ,   c i t y ,   c o u n t r y )      V A L U E S        ( 1 ,   ' A h u j a ' ,   ' R a v ' ,   ' T o r o n t o ' ,   ' C A ' )  ;  - - 2 B .   I n s e r t   t h e   t w o   r o w s   f o r   R a u l   a n d   H i m a  I N S E R T   I N T O   I N S T R U C T O R      V A L U E S      ( 2 ,   ' C h o n g ' ,   ' R a u l ' ,   ' T o r o n t o ' ,   ' C A ' ) ,      ( 3 ,   ' V a s u d e v a n ' ,   ' H i m a ' ,   ' C h i c a g o ' ,   ' U S ' )  ;  - - 3 .   S e l e c t   a l l   r o w s   i n   t h e   t a b l e  S E L E C T   *   F R O M   I N S T R U C T O R  ;  - - 3 b .   S e l e c t   f i r s t n a m e ,   l a s t n a m e   a n d   c o u n t r y   w h e r e   c i t y   i s   T o r o n t o  S E L E C T   f i r s t n a m e ,   l a s t n a m e ,   c o u n t r y   f r o m   I N S T R U C T O R   w h e r e   c i t y = ' T o r o n t o '  ;  - - 4 .   C h a n g e   t h e   c i t y   f o r   R a v   t o   M a r k h a m  U P D A T E   I N S T R U C T O R   S E T   c i t y = ' M a r k h a m '   w h e r e   i n s _ i d = 1  ;  - - 5 .   D e l e t e   t h e   r o w   f o r   R a u l   C h o n g  D E L E T E   F R O M   I N S T R U C T O R   w h e r e   i n s _ i d = 2  ;  - - 5 b .   R e t r i e v e   a l l   r o w s   f r o m   t h e   t a b l e  S E L E C T   *   F R O M   I N S T R U C T O R    ;     " ' , 1 J � �(?Kny��	��u�%*                           -b