--  Ada WCET Benchmark v0.1
--
--  Ada port of the Mälardalen WCET benchmarks.
--    http://www.mrtc.mdh.se/projects/wcet/benchmarks.html
--
--  Technical University of Munich
--  Real-Time Computer Systems
--  Martin Becker (becker@rcs.ei.tum.de)
--
--  This file is based on
--  =======================================================
--  Ada WCET Benchmark v.1.0
--  University of Padua
--  emezzett@math.unipd.it
--  =======================================================
--  Changes:
--   * remove indirection from loop bounds, as not supported
--     by gnat2goto, yet.

procedure Cnt is

   type Int_Matrix is array (1 .. 20, 1 .. 20) of Integer;

   Seed : Integer;
   Postotal, Negtotal, Poscnt, Negcnt : Integer;
   -- pragma Unreferenced (Postotal, Negtotal, Poscnt, Negcnt); -- unsupported by gnat2goto
   myArray : Int_Matrix;

   procedure Init_Seed is
   begin
      Seed := 0;
   end Init_Seed;

   function Random_Integer return Integer is
   begin
      Seed := ((Seed * 133) + 81) mod 8095;
      return Seed;
   end Random_Integer;

   procedure cnt_Initialize (myArray : in out Int_Matrix) is
   begin
      for OuterIndex in 1 .. myArray'Length loop
         for InnerIndex in 1 .. myArray'Length loop
            myArray (OuterIndex, InnerIndex) := Random_Integer;
         end loop;
      end loop;
   end cnt_Initialize;

   procedure Sum (mat : Int_Matrix) is
      Ptotal, Ntotal, Pcnt, Ncnt : Integer := 0;
   begin
      for Outer in 1 .. 10 loop
         for Inner in 1 .. 10 loop
            if (mat (Outer, Inner) < 0) then
               Ptotal := Ptotal + mat (Outer, Inner);
               Pcnt := Pcnt + 1;
            else
               Ntotal := Ntotal + mat (Outer, Inner);
               Ncnt := Ncnt + 1;
            end if;
         end loop;
      end loop;
      Postotal := Ptotal;
      Poscnt := Pcnt;
      Negtotal := Ntotal;
      Negcnt := Ncnt;
--     exception
--        when Error : others =>
--           Put_Line("---> " & Ada.Exceptions.Exception_Name(Error));
   end Sum;

   procedure Test (mat : in out Int_Matrix) is
   begin
      cnt_Initialize (mat);
      Sum (mat);
   end Test;

begin
   Init_Seed;
   Test (myArray);
end Cnt;
