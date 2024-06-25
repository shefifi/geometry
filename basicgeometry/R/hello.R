# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

segitiga <- function(alas, tinggi)
{
  Luas <- (1/2)*alas*tinggi
  cat("Menghitung Luas","\n")
  cat("Luasnya adalah:",Luas,"\n")
}
segitiga(4,10)

#Luas Trapesium
trapesium <- function(pendek, panjang)
{
  Luas <- (1/2)*(pendek + panjang)
  cat("luas dari trapesiumnya adalah",Luas,"\n")
}
trapesium(7,9)

#VOLUME#
#kerucut
kerucut <- function(r,t)
{
  volume <- (1/3)*3.14*r^2*t
  cat("volume dari kerucut adalah",volume,"\n")
}
kerucut(6,7)

#kubus
kubus <- function(s)
{
  volume <- s^3
  cat("volume dari kubus tersebut adalah",volume,"\n")
}
kubus(8)

#balok
balok <- function(p, l, t)
{
  volume <- p*l*t
  cat("volume dari balok tersebut adalah",volume,"\n")
}
balok(7,3,6)

#prisma
prisma <- function(p,l,t)
{
  volume <- (1/3)*p*l*t
  cat("volume dari prisma tersebut adalah",volume,"\n")
}
prisma(6,7,9)

#tabung
tabung <- function(r,t)
{
  volume <- 3.14*r^2*t
  cat("volume dari tabung tersebut adalah",volume,"\n")
}
tabung(7,10)

#limas
limas <- function(L,t)
{
  volume <- (1/3)*L*t
  cat("volume dari limas tersebut adalah",volume,"\n")
}
limas(36,7)

#bola
bola <- function(r)
{
  volume <- (4/3)*3.14*r^3
  cat("volume dari bola tersebut adalah",volume,"\n")
}
bola(5)

#LUAS#
#lingkaran
lingkaran <- function(r)
{
  luas <- 3.14*r^2
  cat("luas dari lingkaran adalah",luas,"\n")
}
lingkaran(14)

#trapesium
trapesium <- function(pendek, panjang)
{
  luas <- (1/2)*(pendek + panjang)
  cat("luas dari trapesium adalah",luas,"\n")
}
trapesium(7,9)

#segitiga
segitiga <- function(a, t)
{
  luas <- (1/2)*a*t
  cat("luas dari segitiga adalah",luas,"\n")
}
segitiga(4,5)

#jajargenjang
jajargenjang <- function(alas,miring)
{
  luas <- alas*miring
  cat("luas dari jajargenjang adalah",luas,"\n")
}
jajargenjang(8,10)

#persegi panjang
persegipanjang <- function(p,l)
{
  luas <- p*l
  cat("luas dari persegi panjang adalah",luas,"\n")
}
persegipanjang(6,7)
