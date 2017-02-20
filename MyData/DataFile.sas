*LIBNAME myxlsx PCFILES SERVER=D2323 PATH='C:\Users\simon\Documents\A.MSc Business Computing\Business Intelli\MyData\ExData.xls';
*PROC IMPORT OUT=yoursasdata 
 *           DATAFILE='C:\Users\simon\Documents\A.MSc Business Computing\Business Intelli\MyData\gard.xlsx'
  *          DBMS=  EXCELCS   REPLACE;
   *         SHEET='yoursheet'; 
*RUN;

LIBNAME myd 'C:\Users\simon\Documents\A.MSc Business Computing\Business Intelli\MyData\ExData.xls';

proc contents data=myd._all_;
run;
