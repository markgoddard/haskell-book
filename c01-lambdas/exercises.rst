================
Lambda Exercises
================

Equivalence
===========
1. b
2. c
3. b (use alpha)
3/3

Combinators
===========
1. y
2. n
3. y
4. y
5. n
5/5

Divergence
==========
1. Normal
2. Diverges
3. Normal
3/3

Beta Reduce
===========

.. parsed-literal::

   1. (\abc.cba)zz(\wv.w)
      (\bc.cbzz)(\wv.w)
      \c.c(\wv.w)zz
      \c.c(\v.zz)
      \c.czz
      Wrong!
      (\abc.cba)zz(\wv.w)
      (\bc.cb(\wv.w))zz
      \c.czz(\wv.w)
      (\wv.w)zz
      zz
      Wrong!
      (\abc.cba)zz(\wv.w)
      (\bc.cbz)z(\wv.w)
      (\c.czz)(\wv.w)
      (\wv.w)zz
      (\v.z)
      z
      Finally...
   2. (\x.\y.xyy)(\a.a)b
      (\y.(\a.a)yy)b
      (\a.a)bb
      bb
      Correct
   3. (\y.y)(\x.xx)(\z.zq)
      (\x.xx)(\z.zq)
      (\z.zq)(\z.zq)
      (\z.zq)q
      qq
      Correct
   4. (\z.z)(\z.zz)(\z.zy)
      (\z.zz)(\z.zy)
      (\z.zy)(\z.zy)
      (\z.zy)y
      (\z.zy')y
      yy'
      Sort of. Don't use y->y'
   5. (\x.\y.xyy)(\y.y)y
      (\x.\y'.xy'y')(\y.y)y
      (\y'.(\y.y)y'y')y
      (\y''.(\y'.y')y''y'')y
      (\y'.y')yy
      yy
      Correct
   6. (\a.aa)(\b.ba)c
      (\b.ba)(\b.ba)c
      (\b.ba)ac
      (\b.ba')ac
      aa'c
      Sort of. Don't use a->a'.
   7. (\xyz.xz(yz))(\x.z)(\x.a)
      (\xyz'.xz'(yz))(\x.z)(\x.a)
      (\yz'.(\x.z)z'(yz'))(\x.a)
      \z'.(\x.z)z'((\x.a)z')
      (\x.z)((\x.a)z')
      z
      Wrong!
3-5/7
