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

procedure bs is

   ------------
   --  Types
   ------------

   --  the range notations in the following are needed by gnat2goto
   type Key_T is new Integer range Integer'First .. Integer'Last;
   type Index_T is new Natural range Natural'First .. Natural'Last;
   subtype Value_T is Integer range Integer'First .. Integer'Last;

   type Data_T is record
      Key   : Key_T;
      Value : Value_T;
   end record;

   type Search_Result is record
      Value : Value_T;
      Found : Boolean;
   end record;

   type Data_Set_T is array (Index_T range <>) of Data_T;

   -------------
   --  Methods
   -------------

   function Binary_Search (data : Data_Set_T;
                           Key  : Key_T) return Search_Result is
      res : Search_Result;

      up  : Index_T := data'Last; -- gnat2goto cannot handle this.
      low : Index_T := data'First;

      mid : Index_T;
   begin
      res.Found := False;

      searching :
      while low <= up loop
         mid := (low + up) / 2;
         if data (mid).Key = Key then -- found
            res.Found := True;
            res.Value := data (mid).Value;
            exit searching;
         else
            if data (mid).Key > Key then
               up := mid - 1;
            else
               low := mid + 1;
            end if;
         end if;
      end loop searching;

      return res;
   end Binary_Search;

   ------------
   --  Test
   ------------

   procedure Test_Search is
      Test_Data : constant Data_Set_T (1..15) :=
        ((1,100), (5,200), (6,300), (7,700), (8,900),
         (9, 250), (10, 400), (11, 600), (12, 800), (13, 1500),
         (14, 1200), (15, 110), (16, 140), (17, 133), (18, 10));

      Test_Key : constant Key_T := 8;
      ret      : Search_Result;
   begin
      ret := Binary_Search (Test_Data, Test_Key);
      Put_Line ("Query for key=" & key_T'Image (Test_Key) &
                  ": found=" & Boolean'Image (ret.Found) &
                  " value=" & Value_T'Image (ret.Value));
   end Test_Search;

begin
   Test_Search;
end bs;
