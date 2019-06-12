--  Ada WCET Benchmark v0.1
--
--  Ada port of the Mälardalen WCET benchmarks.
--    http://www.mrtc.mdh.se/projects/wcet/benchmarks.html
--
--  Technical University of Munich
--  Real-Time Computer Systems
--  Martin Becker (becker@rcs.ei.tum.de)
with Ada.Text_IO; use Ada.Text_IO;

procedure Fibcall is

   -----------
   --  Types
   -----------

   function fib (N : Positive) return Integer with
     Pre => N <= 30;

   function fib (N : Positive) return Integer is
      Fnew, Fold, temp : Integer;

   begin

      Fnew := 1;
      Fold := 0;

      fibloop :
      for i in 2 .. 30 loop
         if i > N then
            exit fibloop;
         end if;
         temp := Fnew;
         Fnew := Fnew + Fold;
         Fold := temp;
      end loop fibloop;
      return Fnew;
   end fib;


   procedure Test is
      f : Integer;
   begin
      for n in 1 .. 30 loop
         f := fib (N);
         Put_Line ("fib(" & Integer'Image(N) & ") =" & Integer'Image(f));
      end loop;
   end Test;

begin
   Test;
end Fibcall;
