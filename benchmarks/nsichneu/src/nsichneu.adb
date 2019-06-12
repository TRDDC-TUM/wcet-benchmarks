--  Ada WCET Benchmark v0.1
--
--  Ada port of the Mälardalen WCET benchmarks.
--    http://www.mrtc.mdh.se/projects/wcet/benchmarks.html
--
--  Technical University of Munich
--  Real-Time Computer Systems
--  Martin Becker (becker@rcs.ei.tum.de)
with Ada.Text_IO; use Ada.Text_IO;

procedure nsichneu is

   type array3 is array (0 .. 2) of Integer;
   type array5 is array (0 .. 4) of Integer;
   type array6 is array (0 .. 5) of Integer;

   P1_is_marked : Integer := 3;
   P1_marking_member_0 : array3 with Volatile;
   P2_is_marked : Integer := 5;
   P2_marking_member_0 : array5 with Volatile;
   P3_is_marked : Integer := 0;
   P3_marking_member_0 : array6 with Volatile;

   dummy_i : Integer;
begin

   --  dummy_i := 17; Takes too much time
   dummy_i := 2;

   while (dummy_i > 0) loop
      Put_Line ("Iteration " & dummy_i'Img);

      dummy_i := dummy_i - 1;
      --  Permutation for Place P1 : 0, 1, 2
      --  Transition T1
      if ( (P1_is_marked >= 3) and
            (P3_is_marked + 3 <= 6) and
            (P1_marking_member_0(1) = P1_marking_member_0(2)) ) then

         declare
            x : Integer;
            y : Integer;
            z : Integer;
         begin
            x := P1_marking_member_0(0);
            y := P1_marking_member_0(1);

            --  Transition condition
            if (x < y) then

               --  demarking of input places
               P1_is_marked := P1_is_marked - 3;

               --  preaction
               z := x - y;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := x;
               P3_marking_member_0(P3_is_marked+1) := y;
               P3_marking_member_0(P3_is_marked+2) := z;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P1 : 0, 2, 1
      --  Transition T1
      if ( (P1_is_marked >= 3) and
            (P3_is_marked + 3 <= 6) and
            (P1_marking_member_0(2) = P1_marking_member_0(1)) ) then

         declare
            x : Integer;
            y : Integer;
            z : Integer;
         begin
            x := P1_marking_member_0(0);
            y := P1_marking_member_0(2);

            --  Transition condition
            if ((x < y)) then


               --  demarking of input places
               P1_is_marked := P1_is_marked - 3;

               --  preaction
               z := x - y;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := x;
               P3_marking_member_0(P3_is_marked+1) := y;
               P3_marking_member_0(P3_is_marked+2) := z;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P1 : 1, 0, 2
      --  Transition T1
      if ( (P1_is_marked >= 3) and
            (P3_is_marked + 3 <= 6) and
            (P1_marking_member_0(0) = P1_marking_member_0(2)) ) then

         declare
            x : Integer;
            y : Integer;
            z : Integer;
         begin
            x := P1_marking_member_0(1);
            y := P1_marking_member_0(0);

            --  Transition condition
            if (x < y) then


               --  demarking of input places
               P1_is_marked := P1_is_marked - 3;

               --  preaction
               z := x - y;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := x;
               P3_marking_member_0(P3_is_marked+1) := y;
               P3_marking_member_0(P3_is_marked+2) := z;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P1 : 1, 2, 0
      --  Transition T1
      if ( (P1_is_marked >= 3) and
            (P3_is_marked + 3 <= 6) and
            (P1_marking_member_0(2) = P1_marking_member_0(0))) then

         declare
            x : Integer;
            y : Integer;
            z : Integer;
         begin
            x := P1_marking_member_0(1);
            y := P1_marking_member_0(2);

            --  Transition condition
            if ((x < y)) then


               --  demarking of input places
               P1_is_marked := P1_is_marked - 3;

               --  preaction
               z := x - y;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := x;
               P3_marking_member_0(P3_is_marked+1) := y;
               P3_marking_member_0(P3_is_marked+2) := z;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P1 : 2, 0, 1
      --  Transition T1
      if ( (P1_is_marked >= 3) and
            (P3_is_marked + 3 <= 6) and
            (P1_marking_member_0(0) = P1_marking_member_0(1)) ) then
         declare
            x : Integer;
            y : Integer;
            z : Integer;
         begin
            x := P1_marking_member_0(2);
            y := P1_marking_member_0(0);

            --  Transition condition
            if ((x < y)) then

               --  demarking of input places
               P1_is_marked := P1_is_marked - 3;

               --  preaction
               z := x - y;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := x;
               P3_marking_member_0(P3_is_marked+1) := y;
               P3_marking_member_0(P3_is_marked+2) := z;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P1 : 2, 1, 0
      --  Transition T1
      if ( (P1_is_marked >= 3) and
            (P3_is_marked + 3 <= 6) and
            (P1_marking_member_0(1) = P1_marking_member_0(0)) ) then
         declare
            x : Integer;
            y : Integer;
            z : Integer;
         begin
            x := P1_marking_member_0(2);
            y := P1_marking_member_0(1);

            --  Transition condition
            if ((x < y)) then

               --  demarking of input places
               P1_is_marked := P1_is_marked - 3;

               --  preaction
               z := x - y;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := x;
               P3_marking_member_0(P3_is_marked+1) := y;
               P3_marking_member_0(P3_is_marked+2) := z;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 0, 1, 2, 3
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            (((P3_is_marked + 3) <= 6)) and
            ( ((P2_marking_member_0(1) = P2_marking_member_0(2))) and
                 ((P2_marking_member_0(1) = P2_marking_member_0(3))) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 0, 1, 3, 2
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            (((P3_is_marked + 3) <= 6)) and
            ( (P2_marking_member_0(1) = P2_marking_member_0(3)) and
               (P2_marking_member_0(1) = P2_marking_member_0(2)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 0, 2, 1, 3
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(2) = P2_marking_member_0(1)) and
                 (P2_marking_member_0(2) = P2_marking_member_0(3)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 0, 2, 3, 1
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(2) = P2_marking_member_0(3)) and
                 (P2_marking_member_0(2) = P2_marking_member_0(1)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 0, 3, 1, 2
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(3) = P2_marking_member_0(1)) and
                 (P2_marking_member_0(3) = P2_marking_member_0(2)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 0, 3, 2, 1
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(3) = P2_marking_member_0(2)) and
                 (P2_marking_member_0(3) = P2_marking_member_0(1)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 1, 0, 2, 3
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(0) = P2_marking_member_0(2)) and
                 (P2_marking_member_0(0) = P2_marking_member_0(3)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 1, 0, 3, 2
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(0) = P2_marking_member_0(3)) and
                 (P2_marking_member_0(0) = P2_marking_member_0(2)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 1, 2, 0, 3
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(2) = P2_marking_member_0(0)) and
                 (P2_marking_member_0(2) = P2_marking_member_0(3)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 1, 2, 3, 0
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(2) = P2_marking_member_0(3)) and
                 (P2_marking_member_0(2) = P2_marking_member_0(0)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then
               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 1, 3, 0, 2
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(3) = P2_marking_member_0(0)) and
                 (P2_marking_member_0(3) = P2_marking_member_0(2)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then
               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 3, 2, 0
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(3) = P2_marking_member_0(2)) and
                 (P2_marking_member_0(3) = P2_marking_member_0(0)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 0, 1, 3
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(0) = P2_marking_member_0(1)) and
                 (P2_marking_member_0(0) = P2_marking_member_0(3)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then
               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 2, 0, 3, 1
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(0) = P2_marking_member_0(3)) and
                 (P2_marking_member_0(0) = P2_marking_member_0(1)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then
               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 2, 1, 0, 3
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(1) = P2_marking_member_0(0)) and
                 (P2_marking_member_0(1) = P2_marking_member_0(3)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then
               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 2, 1, 3, 0
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(1) = P2_marking_member_0(3)) and
                 (P2_marking_member_0(1) = P2_marking_member_0(0)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then
               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 2, 3, 0, 1
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(3) = P2_marking_member_0(0)) and
                 (P2_marking_member_0(3) = P2_marking_member_0(1)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then
               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 2, 3, 1, 0
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(3) = P2_marking_member_0(1)) and
                 (P2_marking_member_0(3) = P2_marking_member_0(0)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then
               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;

      --  Permutation for Place P2 : 3, 0, 1, 2
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ((P3_is_marked + 3) <= 6) and
              ( (P2_marking_member_0(0) = P2_marking_member_0(1)) and
                 (P2_marking_member_0(0) = P2_marking_member_0(2)) ) ) then
         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 0, 2, 1
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(0) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 1, 0, 2
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(1) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 1, 2, 0
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(1) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 2, 0, 1
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(2) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 2, 1, 0
      --  Transition T2
      if ( (P2_is_marked >= 4) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(2) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 1, 2, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(1) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 1, 3, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(1) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 1, 4, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(1) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 1, 4, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(1) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 2, 1, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(2) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 2, 3, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(2) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 2, 4, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(2) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 2, 4, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(2) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 3, 1, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(3) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 3, 2, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(3) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 3, 4, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(3) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 3, 4, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(3) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 4, 1, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(4) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 4, 1, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(4) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 4, 2, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(4) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 4, 2, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(4) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 4, 3, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(4) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 0, 4, 3, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              ( ( P2_marking_member_0(4) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(0);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 0, 2, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 0, 3, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 0, 4, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 0, 4, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 2, 0, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 2, 3, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 2, 4, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 2, 4, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 3, 0, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 3, 2, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 3, 4, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 3, 4, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 4, 0, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 4, 0, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 4, 2, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 4, 2, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 4, 3, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 1, 4, 3, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(1);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 0, 1, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 0, 3, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 0, 4, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 0, 4, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 1, 0, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 1, 3, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 1, 4, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 1, 4, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 3, 0, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 3, 1, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 3, 4, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 3, 4, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 4, 0, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 4, 0, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 4, 1, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 4, 1, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 4, 3, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 2, 4, 3, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(2);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 0, 1, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 0, 2, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 0, 4, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 0, 4, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 1, 0, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 1, 2, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 1, 4, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 1, 4, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 2, 0, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 2, 1, 4
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(4)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 2, 4, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 2, 4, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(4)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 4, 0, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 4, 0, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 4, 1, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 4, 1, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 4, 2, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 3, 4, 2, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(4) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(4) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(3);
            b := P2_marking_member_0(4);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 0, 1, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 0, 1, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 0, 2, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 0, 2, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 0, 3, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 0, 3, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(0) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(0) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(0);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 1, 0, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 1, 0, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 1, 2, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 1, 2, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 1, 3, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 1, 3, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(1) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(1) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(1);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 2, 0, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 2, 0, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 2, 1, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(3);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 2, 1, 3
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(3)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 2, 3, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 2, 3, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(2) = P2_marking_member_0(3)) and
                 ( P2_marking_member_0(2) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(2);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 3, 0, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 3, 0, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(0)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 3, 1, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(2);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 3, 1, 2
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(1)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(2)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 3, 2, 0
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(0)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_marking_member_0(0) := P2_marking_member_0(1);
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;


      --  Permutation for Place P2 : 4, 3, 2, 1
      --  Transition T2
      if ( (P2_is_marked >= 5) and
            ( (P3_is_marked + 3) <= 6) and
              (( P2_marking_member_0(3) = P2_marking_member_0(2)) and
                 ( P2_marking_member_0(3) = P2_marking_member_0(1)) ) ) then

         declare
            a : Integer;
            b : Integer;
            c : Integer;
         begin
            a := P2_marking_member_0(4);
            b := P2_marking_member_0(3);

            --  Transition condition
            if ((b > a)) then

               --  demarking of input places
               P2_is_marked := P2_is_marked - 4;

               --  preaction
               c := a + b;

               --  marking of output places
               P3_marking_member_0(P3_is_marked+0) := a;
               P3_marking_member_0(P3_is_marked+1) := b;
               P3_marking_member_0(P3_is_marked+2) := c;
               P3_is_marked := P3_is_marked + 3;

            end if; --  end of if (Transition condition)
         end;
      end if;
   end loop;

   Put_Line ("Finished");
   dummy_i := 77;

end nsichneu;
