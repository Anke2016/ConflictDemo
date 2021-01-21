class-pool .
*"* class pool for class ZCL_HELLO

*"* local type definitions
include ZCL_HELLO=====================ccdef.

*"* class ZCL_HELLO definition
*"* public declarations
  include ZCL_HELLO=====================cu.
*"* protected declarations
  include ZCL_HELLO=====================co.
*"* private declarations
  include ZCL_HELLO=====================ci.
endclass. "ZCL_HELLO definition

*"* macro definitions
include ZCL_HELLO=====================ccmac.
*"* local class implementation
include ZCL_HELLO=====================ccimp.

*"* test class
include ZCL_HELLO=====================ccau.

class ZCL_HELLO implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_HELLO implementation
