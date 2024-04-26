class zcl_test_pei_abapgit definition
  public
  final
  create public .

  public section.
    interfaces if_oo_adt_classrun.
  protected section.
  private section.
endclass.



class zcl_test_pei_abapgit implementation.

  method if_oo_adt_classrun~main.
     out->write( 'Hello World!' ).
  endmethod.

endclass.
