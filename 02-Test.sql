#Test Sql Script
Create or replace Procedure Test ()
is
Begin
null;
dbms_output.put_line("Test Procedure");
exception when others then null;
end;