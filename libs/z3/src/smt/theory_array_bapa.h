/*++
Copyright (c) 2006 Microsoft Corporation

Module Name:

    theory_array_bapa.h

Abstract:

    <abstract>

Author:

    Nikolaj Bjorner 2019-04-13

Revision History:

--*/
#ifndef THEORY_ARRAY_BAPA_H_
#define THEORY_ARRAY_BAPA_H_

#include "ast/ast.h"
#include "smt/smt_theory.h"

namespace smt {

    class theory_array_full;

    class theory_array_bapa {
        class imp;
        imp* m_imp;
    public:
        theory_array_bapa(theory_array_full& th);
        ~theory_array_bapa();
        void internalize_size(app* term);
        final_check_status final_check();
        void init_model();
    };

};

#endif /* THEORY_ARRAY_BAPA_H_ */

