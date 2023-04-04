## My Sql First Class
## Addition
select 34+90;
## Subtraction
select 89 -890;
## Multiplication

select 56*90;
## Division
select 89/78;
## Modulus
select mod(32,6);

## Alternate Mode
select 55%7;

## Floor And Ceiling
## Floor
 select floor(23.78);
 
 ## Ceiling 
 select ceiling(45.89);
 
 ## Absolute Value 
 select abs(-89);
 
 ## RAndom Values
 select rand();
 
 ## Absolute Random Values
 select floor(rand()*100);
 
select floor(10+rand()*12);

## 10,000 to 40,000
select floor(10000+rand()*30000);

## Upper Case
select upper("kaif");

## Lower Case 
select Lower("Jill");

## Upper Case Twin
select UCASe("Mohd . KAif");

## LOwer Case Twin 

select lcase("Modern");
 
## POwer
select pow(45,4);

## Sqrroot 
select sqrt(89);

## LEft and Right
select right("KAif",2) , left("Mohd",3);

##  Concatenation
SELECT CONCAT('Mohd', ' ', 'Kaif');

## Concat With Space
select concat("Mohd ","Kaif"," ");

SELECT 
    CONCAT('Mohd',
            '--->',
            'Pooja',
            '---->',
            'tushaar');

## Concat With Seperator
SELECT 
    CONCAT_WS('----***----',
            'KAif',
            'Tushaar',
            'Arvind');

## Instr and substr

SELECT INSTR('KAif', 'i');

SELECT SUBSTR('Mohd', 3, 2);

## Replace
select replace("Bhai","Bhai","Behen");

# reverse 
select reverse("malayalam");

## Trim
select trim("         Mohd Kaif      ");


## Date

## For Current Time and Date
select now();
 select sysdate();
 ## Date Only
 select curdate();
 ## Time
 select curtime();
 
 ### date extraction
 
 ## Select Year
 select year(curdate());
 ## Selct Date
select day(curdate());

## Select Dayname
select dayname(curdate());

## Select Quarter
select quarter(curdate());
## Select Week
select week(curdate());
 
 ## Add Date
select adddate(curdate(),interval 3 day);
 
select adddate(curdate(),interval 3 week);
  
## Subtracting Date
select subdate(curdate(),interval 3 day);

select subdate(curdate(),interval 3 week);

select subdate(curdate(),interval 3 quarter);
  
select adddate(curdate(),interval 3 year);
 
## What IS Database
# Database is the Place Where Multiple data are stored
## Creating The Database
Create database mysql11am;
## How To Enter The Database or Table
use mysql11am;
## How TO Create Data Or Table

create table employee(
id int,
Ename varchar(30),
Age int,
Department varchar(30),
Salary int,
City varchar(30));
