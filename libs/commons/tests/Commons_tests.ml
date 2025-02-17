(*
   All unit tests for the commons library
*)
let tests =
  Alcotest_ext.pack_suites "Commons"
    [
      Unit_Hashtbl_.tests;
      Unit_immutable_buffer.tests;
      Unit_Pcre_.tests;
      Unit_regexp_engine.tests;
    ]
