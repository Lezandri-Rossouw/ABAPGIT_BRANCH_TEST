CLASS zlr_cl_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    METHODS: basic_imp.
    METHODS: feature1_imp.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zlr_cl_test IMPLEMENTATION.

  METHOD basic_imp.

    DATA(lv_string1) = 'THIS IS THE VERSION 1 text'.

  ENDMETHOD.


  METHOD feature1_imp.

    DATA(lv_string1) = 'THIS IS THE VERSION 1 feature 1 text'.

  ENDMETHOD.

ENDCLASS.
