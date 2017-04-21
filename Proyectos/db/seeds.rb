# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# ruby encoding: utf-8

Pregunta.create( [ {texto_pregunta: "¿Qué tipo de servicio realizas?", valor: 1, area: "Todas", etapa: "1"}] )
Pregunta.create( [ {texto_pregunta: "Describa la o las problemáticas que se van a abordar", valor: 1, area: "Todas", etapa: "1"}] )
Pregunta.create( [ {texto_pregunta: "Ingreso mensual de la población a la que se quiere llegar", valor: 1, area: "Todas", etapa: "1"}] )
Pregunta.create( [ {texto_pregunta: "¿A cuántas personas se estima que ayudarán al año?", valor: 1, area: "Todas", etapa: "1"}] )
Pregunta.create( [ {texto_pregunta: "¿Cuántas metas tiene el proyecto?", valor: 1, area: "Todas"}] )
Pregunta.create( [ {texto_pregunta: "¿Cuántas actividades a realizar tiene?", valor: 1, area: "Todas", etapa: "1"}] )
Pregunta.create( [ {texto_pregunta: "¿Cuántas personas se necesita para participar en cada actividad?", valor: 1, area: "Todas", etapa: "1"}] )
Pregunta.create( [ {texto_pregunta: "¿Cuántos voluntarios internos?", valor: 1, area: "Todas", etapa: "1"}] )
Pregunta.create( [ {texto_pregunta: "¿Cuántos voluntarios externos?", valor: 1, area: "Todas", etapa: "1"}] )

Pregunta.create( [ {texto_pregunta: "¿Existe o ha existido una problemática que ha interferido en el desarrollo del proyecto?", valor: 1, area: "Todas", etapa: "2"}] )

Pregunta.create( [ {texto_pregunta: "¿Los beneficiarios colaboran en el proyecto?", valor: 1, area: "Todas", etapa: "2"}] )

Pregunta.create( [ {texto_pregunta: "¿Realizas algún tipo de evaluación del proyecto?", valor: 1, area: "Todas", etapa: "2"}] )

Pregunta.create( [ {texto_pregunta: "¿Ha habido cambios de enfoque en la problemática que se quiere desarrollar?", valor: 1, area: "Todas", etapa: "2"}] )

Pregunta.create( [ {texto_pregunta: "¿Cuáles considera que son las áreas de oportunidad del proyecto?", valor: 1, area: "Todas", etapa: "2"}] )

Pregunta.create( [ {texto_pregunta: "¿A cuántas personas se ha ayudado en la implementación del proyecto?", valor: 1, area: "Todas", etapa: "2"}] )
Pregunta.create( [ {texto_pregunta: "¿Cuántas metas se han cumplido?", valor: 1, area: "Todas", etapa: "2"}] )

Pregunta.create( [ {texto_pregunta: "¿Hubo cambios en las actividades?", valor: 1, area: "Todas", etapa: "2"}] )

Pregunta.create( [ {texto_pregunta: "¿Del 1 al 10 con cuánto éxito se realizaron las activdades?", valor: 1, area: "Todas", etapa: "2"}] )

Pregunta.create( [ {texto_pregunta: "¿A cuántas personas se ha beneficiado con esta actividad?", valor: 1, area: "Todas", etapa: "2"}] )
Pregunta.create( [ {texto_pregunta: "¿En el siguiente espacio pon un link de drive/dropbox donde se encuentren los documentos que respalden la información de igual forma compartelo con el email de CCB?", valor: 1, area: "Todas", etapa: "2"}] )
