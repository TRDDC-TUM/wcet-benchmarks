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
--   * swapped long double for float

procedure Ud is

   type Long_Flt_Array is array (Positive range <>) of Float;
   type Long_Flt_Matrix is array (Positive range <>, Positive range <>)
     of Float;

   a : Long_Flt_Matrix (1 .. 50, 1 .. 50);
   b, x : Long_Flt_Array (1 .. 50);

   function Ludcmp (nmax : Integer; n : Integer) return Integer is
      --  i, j, k : Integer := 1;
      w : Float;
      y : Long_Flt_Array (1 .. 100);

   begin
      for i in 1 .. n loop
         for j in i + 1 ..n loop -- gnat2goto does not support non-const loop bounds, yet
            w := a (j, i);
            if (i /= 1) then
               for k in 1 .. i loop
                  w := w - (a (j, k) * a (k, i));
               end loop;
            end if;

            a (j, i) := w / a (i, i);
         end loop;
         for j in i + 1 ..n loop
            w := a (i + 1, j);
            for k in 1 .. i loop
               w := w - (a (i + 1, k) * a(k, j));
            end loop;
            a (i + 1, j) := w;
         end loop;
      end loop;
      y (1) := b (1);
      for i in 1 .. n loop
         w := b (i);
         for j in 1 .. i loop
            w := w - (a (i, j) * y (j));
         end loop;
         y (i) := w;
      end loop;
      x (n) := y (n) / a (n, n);
      for i in reverse 1 .. (n -1) loop
         w := y (i);
         for j in i + 1 ..n loop
            w := w - (a (i, j) * x (j));
         end loop;
         --  Put_line("a(i,i)= " & Float'Image(Float(a(i,i))));
         x (i) := w / a(i, i);
      end loop;
      return 1;
      --        exception
      --           when Error : others =>
      --           Put_Line("---> " & Ada.Exceptions.Exception_Name(Error));
      --           return 3;
   end Ludcmp;
begin
   declare
      nmax : Integer := 50;
      n : Integer := 5;
      chkerr : Integer;
      w : Float;
   begin
      for i in 1 .. n loop
         w := 0.0;
         for j in 1 .. n loop
            a (i, j) := Float ((i + 1) + (j + 1));
            if (i = j) then
               a (i, j) := a (i, j) *2.0;
            end if;
            w := w + a (i, j);
         end loop;
         b (i) := w;
      end loop;
      chkerr :=  Ludcmp (nmax, n);
   end;
end Ud;
