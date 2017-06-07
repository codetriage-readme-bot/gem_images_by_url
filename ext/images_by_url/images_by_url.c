#include "images_by_url.h"

VALUE rb_mImagesByUrl;

void
Init_images_by_url(void)
{
  rb_mImagesByUrl = rb_define_module("ImagesByUrl");
}
