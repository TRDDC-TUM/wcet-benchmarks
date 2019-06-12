--  Ada WCET Benchmark v0.1
--
--  Ada port of the Mälardalen WCET benchmarks.
--    http://www.mrtc.mdh.se/projects/wcet/benchmarks.html
--
--  Technical University of Munich
--  Real-Time Computer Systems
--  Martin Becker (becker@rcs.ei.tum.de)
--
with Ada.Text_IO; use Ada.Text_IO;

procedure Prime is

   function Divides (n, m : Natural) return Boolean is (m mod n = 0);
   function Is_Even (n : Natural) return Boolean is (Divides (2, n));

   --------------
   -- Is_Prime --
   --------------

   function Is_Prime (n : Natural) return Boolean is
      i : Integer := 3;
   begin
      if Is_Even (n) then
         return (n = 2);
      end if;

      searchloop :
      loop
         exit searchloop when i*i > n or i > 65_535;
         if Divides (i, n) then -- ai: loop here min 0 max 357 end;
            return False;
         end if;
         i := i + 2;
      end loop searchloop;

      return n > 1;
   end Is_Prime;

   ----------
   -- Swap --
   ----------

   procedure Swap (a, b : in out Integer) is
      tmp : constant Integer := b;
   begin
      b := a;
      a := tmp;
   end Swap;

   ------------
   --  Test
   ------------

   function Test return Boolean is
      x : Natural := 21_649; -- is a prime number
      y : Natural := 513_239; -- is a prime number
   begin
      Swap (x, y); -- why is that in the benchmark?
      return Is_Prime (x) and Is_Prime (Y);
   end Test;

   ret : Boolean;
begin

   ret := Test;
   Put_Line ("Test=" & ret'Img);

   for k in 1 .. 50 loop
      if Is_Prime (k) then
         Put_Line (k'Img & " is prime");
      else
         Put_Line (k'Img & " is not prime");
      end if;
   end loop;
end Prime;
