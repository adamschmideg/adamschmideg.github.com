Both [k language](http://www.kx.com/) and
[numpy](http://numpy.scipy.org/) are array language implementations
for numeric-intensive computation. Well, they're of course more,
you can read about them following the links above.
**k**
**numpy**
+a
transpose(a)
a+3
a+3
-a
-a
a-3
a-3
\*a
a[0]
a\*3
a\*3
a\*b
a\*b
%a
1./a
a%3
a/3.
&a
???
a&3
where(a<3,a,3)
|a
a[::-1]
a|b
where(a\>b,a,b)
4|a
where(a\>4,a,4)
< a
argsort(a)[::-1]
a < b
a < b
\>a
argsort(a)
a\>b
a\>b
=a
*NA (not rectangle result)*
a=3
a==b
\^a
shape(a)
a\^3
a\*\*3
!3
arange(3)
3!a
roll(a,3)
a!3
a%3
\~a
a==0
a\~b
any(a==b)
,3
array([3])
a,b
hstack([a,b])
\#a
size(a)
3\#a
resize(a, 3)
2 3\#a
resize(a, [2,3])
\_ a
floor(a)
3\_ a
a[3:]
2 3\_ a
*NA (not rectangle result)*
$a
asarray(a,dtype=str)
3$a
*Use standard python formatting*
?a
unique(a)
a?3
nonzero(a==3)[0][0]
@a
not ndim(a)
a@3
a[3]
And some often used expressions
a[&a\>b]
a[a\>b]
\#\^a
rank(a)
(\#a)\>a?3
any(a==3)
a[\>a]
sort(a)


