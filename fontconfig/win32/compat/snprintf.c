/**
 * Workaround for lack of snprintf(3) in Visual Studio.  See
 * http://stackoverflow.com/questions/2915672/snprintf-and-visual-studio-2010/8712996#8712996
 * It's a trivial wrapper around the builtin _vsnprintf_s and
 * _vscprintf functions.
 */

/* Adapted from libtiff's port\snprintf.c for pre-2015 Visual Studio that does not support snprintf() */

#include <stdio.h>
#include <stdarg.h>

#if defined (_MSC_VER) && (_MSC_VER < 1900)

int snprintf(char* str, size_t size, const char* format, ...)
{
  int count;
  va_list ap;

  va_start(ap, format);
  count = vsnprintf(str, size, format, ap);
  va_end(ap);

  return count;
}

#endif // _MSC_VER
