#Interpretacion de coeficientes

c <- 0.635
y <- -1.003
i <- -0.178
p <- -0.007
e <- 0.002

# IM promedio -0.01
# Promedio electricidad 77.8
# población promedio 40715
# drenaje promedio 35.05
im = i*(-0.01)
pob = p *log(40715)
elec = e*77.8

sum = c + y + im + pob +elec
calc <- exp(sum)

calc*100/(1+calc)


a <- exp(1.522-0.064-0.096*0.01-0.082*log(40715)+0.002*35.05)
a*100/(1+a)


b <- exp(0.191-2.234+0.237*0.01+0.06*log(40715)+0.002*77.8)
b*100/(1+b)

c <- exp(3.319+1.797+0.168*0.01-0.294*log(40715)-0.003*35.05)
c*100/(1+c)

#2021
##Todos los modelos

#Electricidad

eo <- -20.709 + (0.019*10.3) +0.868*log(40666) + (0.27*-0.01)
eo + 2.352 + 1.911 -0.768 -9.029 +11.749

#Homicidios
raw <- 0.959+(0.04*-0.1)-0.043*log(40666)-(0.076*-0.01)
exp(raw)*100/(1+exp(raw))

dumm <- raw-1.061+0.166+0.230-0.419-0.035+0.195
exp(dumm)*100/(1+exp(dumm))

##PAN

#Lineal

e <- -28.588+(0.071*10.3)+1.375*log(40666)+(1.036*-0.01)

e-1.567+6.779-3.09+5.164-4.158-3.7

d <- -26.853-(0.022*15.4)+1.146*log(40666)+(0.224*-0.01)

d-1.678+5.599-0.906+1.801-3.256+6.889

#Logit

dren <- 0.94+(0.003*15.4)-0.043*log(40666)+(0.183*-0.01)
exp(dren)*100/(1+exp(dren))

dd <- dren+0.094+0.416-0.336+0.261-0.126-0.283
exp(dd)*100/(1+exp(dd))


hom <- 1.446+(0.008*-0.1)-0.116*log(40666)+(0.167*-0.01)
exp(hom)*100/(1+exp(hom))

dh <- hom+0.258+0.502-0.177-0.348-0.071+0.280
exp(dh)*100/(1+exp(dh))


#PRD

h <- -28.12-(0.055*-0.1)+1.765*log(40666)-(0.588*-0.01)

h-1.508-5.061-0.252+9.41+1.994-5.158

#logit

dren <- 1.873+(-0.004*15.4)-0.211*log(40666)-(0.043*-0.01)
exp(dren)*100/(1+exp(dren))

dd <- dren+1.338+0.967-0.219-13.654-0.042+14.177
exp(dd)*100/(1+exp(dd))

hom <- 3.633+(0.009*-0.1)-0.368*log(40666)-(0.038*-0.01)
exp(hom)*100/(1+exp(hom))

dh <- hom+0.727-0.03-1.331-0.149+0.964
exp(dh)*100/(1+exp(dh))


# Interpretación 2021 -----------------------------------------------------

pob <- log(10000)
im <- 1
#cambios porcentuales 1%
#cambios en 

pob*.902
1*-.512


exp(-0.001)/(1+exp(-0.001))

-20.774+0.217+(0.902*pob)+0.024

-20.774 + 12.598 -0.103 -9.516-1.23+2.034+2.081+0.217+(0.902*pob)+0.024


dren <- 0.399-0.068+(0.017*pob)-0.001

f <- exp(dren)*100/(1+exp(dren))

dd <- dren -1.135+0.132+0.431-0.995-0.004+0.654
g <- exp(dd)*100/(1+exp(dd))

h <- 1.588-0.082-(.101*pob)+.007
f <- exp(h)*100/(1+exp(h))

hd <- h-1.055+0.08+0.311-0.346-.038+.042
g <- exp(hd)*100/(1+exp(hd))





-29.067-0.071+(1.396*pob)+0.055
-29.067-0.071+(1.396*pob)+0.055-0.071-2.101+6.555-0.871+4.819-5.767-.476

-25.975+.925+1.353*pob+.1
-25.975+.925+1.353*pob+.1-.771+3.655-1.612-.167-3.002+6.07


-31.441+0.386+1.651*pob-0.023
round(-31.441+0.386+1.651*pob-0.023+-6.403+8.482+3.904+2.002-5.344+2.684,1)

h <- 2.185+0.258-0.168*pob+.012
exp(h)*100/(1+exp(h))

hd <- h+.105+.580-.306-.499-.192+.402
exp(hd)*100/(1+exp(hd))

-14.291-.433+(.417*pob)-.034
-14.291-.433+(.417*pob)-.034+5.630+.98+.591-12.579+1.555+12.922


d <- 1.302-0.221-(.011*pob)
exp(d)*100/(1+exp(d))
dd <- d-2.737-.353+.175-.346+.194+1.04
exp(dd)*100/(1+exp(dd))


h <- .473-.107+(.027*pob)
exp(h)*100/(1+exp(h))
hd <- h-2.05-.183+.537-.002+.049-.289
exp(hd)*100/(1+exp(hd))


-33.225-0.134+(1.951*pob)-0.88
-33.225-0.134+(1.951*pob)-0.88-.134+.054-.639-3.623+20.366-0.243-12.843



h <- 4.803-.042-(.443*pob)
exp(h)*100/(1+exp(h))
hd <- h+.481+.35+.306-13.978+.01+13.29
exp(hd)*100/(1+exp(hd))
