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

procedure bsort100 is

   ------------
   --  Types
   ------------

   type Data_Set_T is array (Natural range <>) of Integer;

   -------------
   --  Methods
   -------------

   procedure Bubble_Sort (Data : in out Data_Set_T) is
      Sorted : Boolean;
      tmp    : Integer;
   begin

      sortloop :
      for i in Data'Range loop
         Sorted := True;

         bubbleloop :
         for k in Data'Range loop
            exit bubbleloop when k > Data'Last - i;
            if Data(k) > Data(k+1) then
               tmp := Data (k);
               Data(k) := Data(k+1);
               Data(k+1) := tmp;
               Sorted := False;
            end if;
         end loop bubbleloop;
         exit sortloop when Sorted;
      end loop sortloop;

   end Bubble_Sort;

   ----------------
   -- Initialize --
   ----------------

   procedure Initialize (Data : in out Data_Set_T) is
      factor : constant Integer := -1;
      KNOWN_VALUE : constant Integer := 1;
      UNKNOWN_VALUE : Integer;
   begin
      for Idx in Data'Range loop
         Data (Idx) := Idx * factor * KNOWN_VALUE;
      end loop;
   end Initialize;

   -----------
   -- Image --
   -----------

   function Image (Data : Data_Set_T) return String is
      str : Unbounded_String;
   begin
      for k in Data'Range loop
         str := str & Data(k)'Img;
         if k /= Data'Last then
            str := str & ",";
         end if;
      end loop;
      return To_String (str);
   end Image;

   ------------
   --  Test
   ------------

   procedure Test_Sort is
      Test_Data : Data_Set_T (1..15);
   begin
      Initialize (Test_Data);
      Put_Line("Before: " & Image (Test_Data));
      Bubble_Sort (Test_Data);
      Put_Line("After: " & Image (Test_Data));
   end Test_Sort;

begin
   Test_Sort;
end bsort100;
