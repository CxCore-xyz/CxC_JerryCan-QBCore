--CxCCore.xyz/Script/Security/Protocol/#212347
return(function(...)local v={"fMfhFNxurArIUXOAFNs6","J/f+JNo+FTJol/3DRMJc","RVfHv/fcR7==","l/3LrM6W","JQxHvQIN9MPA9+1Vf7==","lVBw8APBF/fuFT1ev/OIrNo+26fcrAI6RWPov/zL","1/6yxaoHfXzPAXJq9Vj=","A/BBRMfQ";"A/f+JWf6U0==";"RauqJM6wFNOMrXz1Aj==";"f4PIr/i6R6x6RWr6RQf/rNo+","RNmnv/3Yrl==","rX6cvNPurAsDiMfnrNo+";"CTxlrNJPUQzLpfr6FX6HUXA=","RVfHv/fcRYotU/z+TVxsv/x6RV1=","rX6cvNPurAsDiTx6";"lNJQJTr6UWJmvNoQUXfY";"f/zIi0==";"RMfMiNOKiMfhFNxurl==","JWfLvVJIU/oc";"J/f+AXOBpNfYAXfQ";"9XzLr7==","AMfWFTx+rTP2rTJziMfLi0==","9M3+FNro","AAPwUVP62QxuFNfLiwIyU65uvT66RQODvNJ6r0==";"U6vqUQoDRQiqx/jq";"rTPYUVm=","FNoMUYoIUWr6FX6HUXfKiMfhFNxurl==","lVBw8APBF/fuFT1eR/fYiMfY26P6UN3/rA6+rN+=";"iNo7vNxG","9X3HvNOlUXzorTm=";"N4rvJ6xPrXzHpM6ZNl==";"A4PDrVP6RVxtvTm=","vWxF1+J4rWJzRX6VJAv=";"lQ62JM3FfWhcfXmqpj==","FNoMUYo7RM3WRMfcRs3tvTPKiMfhFNxurl==","lM3BiaxBUQ6+rN+=","i0==";"FNoMUYoIUWr6FX6HUXfKvM3Bi0==";"f4PIr/i6RQf/rNo+";"lVBw2QI6RWPol/zL2QzLFNsBiX6DUHIARM6Wr/fY";"FTx1U/iWrNJPUj==";"rX6cvNPurAxDUNPBi0==";"Ts3urNq=","rTPYUVmLiX3DrMzYvTiBpf3/rNBIv/O6","R/3sRMx6";"lM3BiarIUXOAFNs6","rX6cvNPurAxBRQsDiMfnrNo+";"FNo/rNo+UVPo2MxuFNfLiwIPiXfnlM3q";"RMfMiNOKvM3Bi0==","Ts3Wv7==";"J/f+l/ODR/fcizr6FX6HUXA=";"JWf6UzxHRM67i0==","J/sy2fx9Aw54faxCNj==";"J/f+l/3YrA3tFMfHi0==";"rTPYUVmLiX3DrMzYvTiBpf3tU/z+","vs57A6Iz19fDrA+OfX+=";"RVfHv/fcRYo/rNBKRVfHv/fcR7==";"CTJ6UT1=","rTB7UVP+R7==","CWiwF4xBCV66rVIJiAm=";"Ts3IUMJ6p0==","FNoMUYo7RM3WRMfcRs3tvTPKvM3Bi0==";"fXzcFsJsRMolrNJAU+rBv/fzUWJIi4Q=","fMfhFNxurAxBUQ6+rN+=","RVJBiXA=","rTPYUVmLv/zLv/furNl=";"lM3BiarIUXO5UN3sUWl=";"RsBcfAkYFARVR/JVi0==","RMfnUVr6";"fMfhFNxurArIUXO5UN3sUWl=";"lVBw8APBF/fuFT1ev/OIrNo+26fcrAI6RWPov/zLl/zY";"AAPwUVP62QxuFNfLiwIyU65uvT66R6fLUX3Br0=="}local function p(p)return v[p+26395]end for p,j in ipairs({{1;73};{1,64};{65;73}})do while j[1]<j[2]do v[j[1]],v[j[2]],j[1],j[2]=v[j[2]],v[j[1]],j[1]+1,j[2]-1 end end do local p=string.sub local j=table.concat local h=table.insert local W=type local K=string.len local J=math.floor local n={S=59;["8"]=11,Q=36,g=2,B=33;d=62;t=34,["0"]=0,v=24;H=35;k=60,["+"]=52,I=41,b=10;o=57,w=3,R=28;T=23,D=47;V=55,M=38,y=15;c=51;W=39;x=13,["9"]=19;["4"]=7;X=6,n=45;r=25,K=31,f=21;z=5,["/"]=54,E=63;l=16,["2"]=14,C=18;Y=50,J=17;L=46,F=26,["3"]=61;A=20;["1"]=12,U=27;h=40;Z=42,O=49,q=56;p=30,s=53;["7"]=48,j=32,P=9,m=8;i=29,G=43;N=22;e=58;u=44,a=4,["6"]=37;["5"]=1}local q=string.char local U=v for v=1,#U,1 do local V=U[v]if W(V)=="string"then local W=K(V)local f={}local t=1 local b=0 local D=0 while t<=W do local v=p(V,t,t)local j=n[v]if j then b=b+j*64^(3-D)D=D+1 if D==4 then D=0 local v=J(b/65536)local p=J((b%65536)/256)local j=b%256 h(f,q(v,p,j))b=0 end elseif v=="="then h(f,q(J(b/65536)))if t>=W or p(V,t+1,t+1)~="="then h(f,q(J((b%65536)/256)))end break end t=t+1 end U[v]=j(f)end end end return(function(v,h,W,K,J,n,q,D,f,m,Q,j,I,t,b,U,k,V,P,y,R)Q,t,U,b,f,R,m,P,j,D,k,I,V,y=function(v,p)local h=b(p)local W=function(W,K,J,n,q)return j(v,{W;K,J,n,q},p,h)end return W end,0,{},function(v)for p=1,#v,1 do V[v[p]]=V[v[p]]+1 end if W then local j=W(true)local h=J(j)h[p(-26342)],h[p(-26353)],h[p(-26360)]=v,D,function()return-2457291 end return j else return K({},{[p(-26353)]=D;[p(-26342)]=v,[p(-26360)]=function()return-2457291 end})end end,function()t=t+1 V[t]=1 return t end,function(v,p)local h=b(p)local W=function(...)return j(v,{...},p,h)end return W end,function(v,p)local h=b(p)local W=function()return j(v,{},p,h)end return W end,function(v,p)local h=b(p)local W=function(W,K,J,n)return j(v,{W;K;J;n},p,h)end return W end,function(j,W,K,J)local D,L,i,C,O,r,t,E,Z,M,B,V,q,w,x,o,a,z,Y,b,c,N,R while j do if j<8058777 then if j<3301903 then if j<1524557 then if j<1356044 then if j<765215 then q=false j=true U[K[1]]=j U[K[2]]=q q={}j=v[p(-26370)]else j=false q=false U[K[1]]=j U[K[2]]=q j=v[p(-26347)]q={}end else j=false U[K[1]]=j t=U[K[2]]b=p(-26337)D=p(-26384)V=t[D]t=p(-26380)D=p(-26382)q=V[t]t=v[D]D=p(-26366)j=v[p(-26326)]D=t[D]D=D(t,b)t=p(-26377)V=q(D,t)q={}end else if j<2907916 then b=p(-26337)j=false U[K[1]]=j D=p(-26384)t=U[K[2]]V=t[D]t=p(-26380)q=V[t]D=p(-26382)t=v[D]D=p(-26366)D=t[D]j=v[p(-26369)]D=D(t,b)t=p(-26377)V=q(D,t)q={}else V=p(-26344)q=v[V]D=p(-26327)t=v[D]D=p(-26351)V=t[D]b=p(-26327)j=q[V]V=U[K[1]]q=p(-26322)D=v[b]L=p(-26323)b=p(-26336)q=j[q]t=D[b]b=p(-26327)D=p(-26389)q=q(j,V,t)t=p(-26384)V=U[K[2]]q=V[t]t=p(-26382)V=p(-26380)j=q[V]V=v[t]t=p(-26366)t=V[t]t=t(V,D)V=p(-26328)q=j(t,V)q=p(-26393)V=p(-26375)j=v[q]D=v[b]b=p(-26367)t=D[b]D=1 q=j(V,t,D)D=p(-26358)q=p(-26364)V=p(-26355)j=v[q]t=v[D]B=U[K[2]]R=B[L]L=p(-26327)B=p(-26345)b=R[B]B=v[L]L=p(-26367)R=B[L]D=b[R]b=p(-26334)q=j(V,t,D,b)q={}j=v[p(-26324)]end end else if j<6203168 then if j<4678514 then if j<4356977 then a=p(-26384)Z=1000 L=U[K[1]]q=L[a]L=p(-26352)j=q[L]L=f()N=p(-26384)q=j()U[L]=q q=p(-26340)j=v[q]a=U[L]z=p(-26368)O=true q=j(V,a,Z)o=p(-26382)a=1000 M=p(-26361)q=p(-26386)j=v[q]q=j(a)q=p(-26364)j=v[q]E=p(-26356)a=p(-26363)q=j(a)j=true U[K[2]]=j Z=U[K[1]]i=p(-26388)a=Z[N]C=p(-26391)c=true Z=p(-26371)q=a[Z]N=v[o]o=p(-26366)Y=true Z=p(-26385)o=N[o]r=false x=p(-26327)w={[C]=Y,[E]=O,[i]=r,[M]=c}Y={}o=o(N,z)z=v[x]x=p(-26330)O=Q(14468026,{L;K[1]})C={}N=z[x]L=I(L)E={}z=false i=P(2894424,{K[2];K[1]})j=9543459 x=true a=q(Z,o,N,z,x,w,C,Y,E,O,i)else q=p(-26383)j=v[q]b=p(-26384)V=-1 q=j(V)V=q q=p(-26390)j=v[q]q=j(V)D=U[K[1]]t=q q=D[b]D=p(-26352)j=q[D]q=j()D=q q=p(-26329)j=v[q]q=j(V)b=q q=p(-26329)j=v[q]q=j(D)R=q q=b-R j=#q B=j q=2.5 j=B>q j=j and 8151289 or 8944913 end else Z=p(-26376)L=U[K[1]]a=p(-26384)q=L[a]a=p(-26382)L=p(-26380)j=q[L]L=v[a]a=p(-26366)a=L[a]a=a(L,Z)L=p(-26377)q=j(a,L)j=9543459 end else if j<6839534 then Z=p(-26359)L=U[K[1]]a=p(-26384)q=L[a]L=p(-26380)a=p(-26382)j=q[L]L=v[a]a=p(-26366)a=L[a]a=a(L,Z)L=p(-26377)q=j(a,L)j=v[p(-26372)]q={}else j=v[p(-26335)]b=nil D=nil t=nil B=nil q={}R=nil V=nil end end end else if j<9951222 then if j<9142504 then if j<8720002 then if j<8456501 then Z=p(-26348)a=p(-26384)L=U[K[1]]q=L[a]a=p(-26382)L=p(-26380)j=q[L]L=v[a]a=p(-26366)a=L[a]a=a(L,Z)L=p(-26377)q=j(a,L)q={}j=v[p(-26378)]else j=t and 5152413 or 3924087 end else j=t and 10490688 or 10174263 end else if j<9580299 then D=nil R=nil b=nil V=nil j=v[p(-26350)]t=nil q={}B=nil else V=W t=p(-26344)q=v[t]t=p(-26392)j=q[t]q=p(-26349)t=f()q=j[q]q=q(j)b=p(-26373)U[t]=q R=p(-26379)D=v[b]b=p(-26338)q=D[b]D=p(-26362)j=q[D]D=f()U[D]=j b=f()B=P(652307,{D;b})q=p(-26381)j=false U[b]=j j=v[q]q=j(R,B)B=y(1085473,{D;b})R=p(-26331)q=p(-26381)j=v[q]q=j(R,B)q=p(-26381)R=p(-26325)j=v[q]q=j(R)q=p(-26387)j=v[q]B=Q(4577931,{t,b})R=p(-26325)q=j(R,B)R=p(-26332)B=Q(10459967,{t;b})q=p(-26381)j=v[q]D=I(D)b=I(b)q=j(R)q=p(-26387)t=I(t)R=p(-26332)j=v[q]q=j(R,B)q={}j=v[p(-26343)]end end else if j<10472170 then if j<10279121 then a=p(-26384)L=U[K[1]]o=p(-26382)q=L[a]E=p(-26356)Z=1000 L=p(-26352)j=q[L]L=f()q=j()U[L]=q q=p(-26340)j=v[q]a=U[L]q=j(V,a,Z)q=p(-26386)j=v[q]C=p(-26391)z=p(-26341)a=1000 q=j(a)a=p(-26363)q=p(-26364)j=v[q]M=p(-26361)q=j(a)c=true j=true U[K[2]]=j Z=U[K[1]]N=p(-26384)a=Z[N]Z=p(-26371)Y=true j=7532774 q=a[Z]x=p(-26327)Z=p(-26354)O=true N=v[o]o=p(-26366)o=N[o]o=o(N,z)z=v[x]x=p(-26357)r=false N=z[x]x=true i=p(-26388)w={[C]=Y;[E]=O,[i]=r;[M]=c}O=m(2962522,{L;K[1]})L=I(L)C={}z=false Y={}i=k(1376298,{K[2],K[1]})E={}a=q(Z,o,N,z,x,w,C,Y,E,O,i)else q=p(-26383)j=v[q]V=-1 q=j(V)V=q q=p(-26390)j=v[q]q=j(V)b=p(-26384)t=q D=U[K[1]]q=D[b]D=p(-26352)j=q[D]q=j()D=q q=p(-26329)j=v[q]q=j(V)b=q q=p(-26329)j=v[q]q=j(D)R=q q=b-R j=#q q=2.5 B=j j=B>q j=j and 6374594 or 8655112 end else if j<13553774 then a=p(-26384)L=U[K[1]]q=L[a]L=p(-26380)j=q[L]Z=p(-26365)a=p(-26382)L=v[a]a=p(-26366)a=L[a]a=a(L,Z)L=p(-26377)q=j(a,L)j=7532774 else V=p(-26344)q=v[V]D=p(-26327)t=v[D]D=p(-26351)V=t[D]j=q[V]q=p(-26322)q=j[q]b=p(-26327)V=U[K[1]]D=v[b]b=p(-26333)t=D[b]q=q(j,V,t)t=p(-26384)b=p(-26327)V=U[K[2]]q=V[t]t=p(-26382)V=p(-26380)j=q[V]V=v[t]t=p(-26366)D=p(-26346)t=V[t]t=t(V,D)V=p(-26328)q=j(t,V)q=p(-26393)V=p(-26375)j=v[q]D=v[b]b=p(-26339)t=D[b]D=1 q=j(V,t,D)V=p(-26355)q=p(-26364)D=p(-26358)j=v[q]L=p(-26323)t=v[D]B=U[K[2]]R=B[L]B=p(-26345)L=p(-26327)b=R[B]B=v[L]L=p(-26339)R=B[L]D=b[R]b=p(-26334)q=j(V,t,D,b)j=v[p(-26394)]q={}end end end end end j=#J return h(q)end,function(v)local p,j=1,v[1]while j do V[j],p=V[j]-1,1+p if V[j]==0 then V[j],U[j]=nil,nil end j=v[p]end end,function(v,p)local h=b(p)local W=function(W,K,J)return j(v,{W;K;J},p,h)end return W end,function(v)V[v]=V[v]-1 if 0==V[v]then V[v],U[v]=nil,nil end end,{},function(v,p)local h=b(p)local W=function(W,K)return j(v,{W,K},p,h)end return W end return(R(9638182,{}))(h(q))end)(getfenv and getfenv()or _ENV,unpack or table[p(-26374)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
