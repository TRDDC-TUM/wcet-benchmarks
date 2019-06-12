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
--   * remove exceptions, as not supported by gnat2goto, yet.

procedure Matmult is

   type Data is array (Positive range <>, Positive range <>) of Integer;
   type Matrix (Rows : Positive; Cols : Positive) is record
      Mat   : Data (1..Rows, 1..Cols);
      valid : Boolean := False;
   end record;

   Seed : Integer := 0;

   ArrayA, ArrayB, ResultArray : Matrix (20, 20);

   procedure Init_Seed is
   begin
      Seed := 0;
   end Init_Seed;

   function MM_Multiply (A : in Matrix; B : in Matrix) return Matrix is
      result : Matrix (A.Rows, B.Cols);
   begin
      if A.Rows /= B.Cols or not A.valid or not B.Valid then
         result.valid := False;
         return result;
      else
         result.valid := True;
      end if;
      for i in 1 .. A.Rows loop
         for j in 1 .. B.Cols loop
            result.Mat (i, j) := 0;
            for k in 1 .. A.Cols loop
               result.Mat (i, j) :=
                 result.Mat (i, j) + (A.Mat(i,k) * B.Mat(k,j));
            end loop;
         end loop;
      end loop;
      return result;
   end MM_Multiply;


   function MM_RandomInteger return Integer is
   begin
      Seed := (((Seed * 133) + 81) mod 8095);
      return Seed;
   end MM_RandomInteger;


   procedure MM_Initialize (A : in out Matrix) is
      --  r, c : Integer;
   begin
      for i in 1 .. A.Rows loop
         for j in 1 .. A.Cols loop
            A.Mat (i, j) := MM_RandomInteger;
         end loop;
      end loop;
      A.valid := True;
   end MM_Initialize;


   procedure MM_Test (A : in out Matrix; B : in out Matrix) is
   begin
      MM_Initialize (A);
      MM_Initialize (B);
      ResultArray := MM_Multiply (A, B);
   end MM_Test;


begin
   Init_Seed;
   MM_Test (ArrayA, ArrayB);
end Matmult;
