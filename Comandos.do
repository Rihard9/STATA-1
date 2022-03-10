CLS
cls
use "C:\Users\richard\OneDrive - Universidad Nacional Mayor de San Marcos\CURSO DE STATA LAMBDA\Clase 1\737-Modulo01\enaho01-2020-100.dta"
br hogar
br
br
br conglome vivienda hogar ubigeo dominio p110 factor07
 br if altitud 2800
 br if altitud>2800
help operator
br if dominio==7
 br if dominio==7 & altitud<200
br conglome vivienda hogar ubigeo dominio p110 factor07 if altitud<200
br conglome vivienda hogar altitud ubigeo dominio p110 factor07
br conglome vivienda hogar altitud ubigeo dominio p110 factor07 if altitud<200
br in 20/32
br conglome vivienda hogar altitud ubigeo dominio p110 factor07 if altitud<200 in 132/136
br, nol
h su
summarize
su p104
su p104 p104a
su p106, d
