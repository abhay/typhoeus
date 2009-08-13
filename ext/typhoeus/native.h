#ifndef TYPHOEUS_NATIVE
#define TYPHOEUS_NATIVE

#include <ruby.h>

#ifndef RSTRING_PTR
#define RSTRING_PTR(s) (RSTRING(s)->ptr)
#endif

#ifndef RSTRING_LEN
#define RSTRING_LEN(s) (RSTRING(s)->len)
#endif

#include <curl/curl.h>
#include <curl/easy.h>
#include <curl/multi.h>

extern VALUE mTyphoeus;

#endif