      *begin {iscobol}compiler-directives
      *end {iscobol}compiler-directives
      *begin {iscobol}prog-comment
      *products.cbl
      *products.cbl is generated from C:\Users\edval\OneDrive\Área de Trabalho\Hello_EIS\products\screen\products.isp
      *end {iscobol}prog-comment
       identification division.
      *begin {iscobol}progid
       program-id. products.
       author. edval.
       remarks.
      *end {iscobol}progid
       environment division.
       configuration section.
       special-names.
      *begin {iscobol}activex-def
      *end {iscobol}activex-def
      *begin {iscobol}alphabet
      *end {iscobol}alphabet
      *begin {iscobol}decimal-point
       decimal-point is comma.
      *end {iscobol}decimal-point
       repository.
      *begin {iscobol}repository
      *end {iscobol}repository
       input-output section.
       file-control.
      *begin {iscobol}file-control
       copy "product.sl".
      *end {iscobol}file-control
       data division.
       file section.
      *begin {iscobol}file-section
       copy "product.fd".
      *end {iscobol}file-section
       working-storage section.
      *begin {iscobol}is-def
       copy "isgui.def".
       copy "iscobol.def".
       copy "iscrt.def".
       copy "isfonts.def".
       copy "isresize.def".
       copy "ismsg.def".
      *end {iscobol}is-def
      *begin {iscobol}copy-working
       copy "products.wrk".
      *end {iscobol}copy-working
      *begin {iscobol}external-definitions
      *end {iscobol}external-definitions
      *begin {iscobol}copy-local
      *end {iscobol}copy-local
      *begin {iscobol}copy-thread-local
      *end {iscobol}copy-local
       linkage section.
      *begin {iscobol}copy-linkage
      *end {iscobol}copy-linkage
       screen section.
      *begin {iscobol}copy-screen
       copy "products.scr".
      *end {iscobol}copy-screen
      *begin {iscobol}procedure-using
       procedure division.
      *end {iscobol}procedure-using
      *begin {iscobol}declarative
       declaratives.
       input-error section.
           use after standard error procedure on input.
       0100-decl.
           exit.
       i-o-error section.
           use after standard error procedure on i-o.
       0200-decl.
           exit.
       output-error section.
           use after standard error procedure on output.
       0300-decl.
           exit.
       product-error section.
           use after standard error procedure on product.
       end declaratives.
      *end {iscobol}declarative
       main-logic.
      *begin {iscobol}entry-bef-prog
      *end {iscobol}entry-bef-prog
      *begin {iscobol}initial-routines
           perform is-initial-routine
      *end {iscobol}initial-routines
      *begin {iscobol}run-main-screen
           perform is-screenProduct-routine
      *end {iscobol}run-main-screen
      *begin {iscobol}exit-routines
           perform is-exit-rtn.
      *end {iscobol}exit-routines
      *begin {iscobol}copy-procedure
       copy "ismsg.cpy".
       copy "products.prd".
       copy "products.evt".
      *end {iscobol}copy-procedure
       report-composer section.
      *begin {iscobol}external-copyfiles
      *end {iscobol}external-copyfiles
