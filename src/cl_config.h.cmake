#ifndef CL_CONFIG_H
#define CL_CONFIG_H
#include "cln/host_cpu.h"

#cmakedefine GMP_DEMANDS_UINTD_INT
#cmakedefine GMP_DEMANDS_UINTD_LONG
#cmakedefine GMP_DEMANDS_UINTD_LONG_LONG

#cmakedefine CL_USE_GMP 1

#cmakedefine ASM_UNDERSCORE
#cmakedefine CL_HAVE_ATTRIBUTE_FLATTEN
#cmakedefine HAVE_UNISTD_H

#endif /* CL_CONFIG_H */
