--  Ada WCET Benchmark v0.1
--
--  Ada port of the Mälardalen WCET benchmarks.
--    http://www.mrtc.mdh.se/projects/wcet/benchmarks.html
--
--  Technical University of Munich
--  Real-Time Computer Systems
--  Martin Becker (becker@rcs.ei.tum.de)
--
with Ada.Text_IO;           use Ada.Text_IO;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;

procedure Insertsort is

   -----------
   --  Types
   -----------

   type My_Array is array (Natural range <>) of Integer;
   subtype Array11 is My_Array (0..10);

   ------------
   --  Methods
   ------------

   --  this algorithm ignores the first element in the array
   --  that's not a bug, but rather a copy of the original
   --  C benchmark.
   procedure sort (a : in out Array11) is
      i : Integer := 2;
      j, temp : Integer;
   begin
      while i <= a'Last loop
         j := i;
         while j > a'First + 1 and -- short-circuit to prevent bad array access
         then a(j) < a(j-1) loop
            temp := a(j);
            a(j) := a(j - 1);
            a(j - 1) := temp;
            j := j - 1;
         end loop;
         i := i + 1;
      end loop;
   end sort;

   ----------
   --  Test
   ----------

   Test_Data : Array11 := (22, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2);
   --  the '22' is ignored

   function Image (a : My_Array) return String is
      str : Unbounded_String;
   begin
      for k in a'Range loop
         str := str & a(k)'Img;
         if k /= a'Last then
            str := str & ",";
         end if;
      end loop;
      return To_String (str);
   end Image;

   procedure Test is
   begin
      Put_Line("Before: " & Image (Test_Data));
      sort (Test_Data);
      Put_Line("After: " & Image (Test_Data));
   end Test;

begin
   Test;
end Insertsort;
