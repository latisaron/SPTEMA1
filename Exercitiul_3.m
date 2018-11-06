a=randn(1,10)
b=randn(1,10)
z=complex(a,b)
function[medar,patr,inmtr]=fct(a,b,z)
> > medar=mean(a)
> > patr=z.^2
> > tr=z.'
> > inmtr=z*tr
> > end
fct(a,b,z);