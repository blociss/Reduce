#include <pnetc/op/singular_template/compute.hpp>
#include <string>
#include <interface/template_interface.hpp>
#include <util-generic/dynamic_linking.hpp>
#include <iostream>

namespace pnetc
{
  namespace op
  {
    namespace singular_template
    {
      void compute
        ( const std::string& input
        , std::string& output
        )
      {
#line 25 "/home/atraore/gpi/try_gpi/Reduce/template/workflow/template.xpnet"

					output="123";
          std::cout<<"****output****"<<output<<std::endl;
            		
      }
    }
  }
}