# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# ruby encoding: utf-8

Pregunta.create( [ {texto_pregunta: "¿Qué tipo de servicio realizas?", valor: 1, area: "Todas"}] )

Pregunta.create( [ {texto_pregunta: "Describa la o las problemáticas que se van a abordar", valor: 1, area: "Todas"}] )
Pregunta.create( [ {texto_pregunta: "Ingreso mensual de la población a la que se quiere llegar", valor: 1, area: "Todas"}] )
Pregunta.create( [ {texto_pregunta: "¿A cuántas personas se estima que ayudarán al año?", valor: 1, area: "Todas"}] )
Pregunta.create( [ {texto_pregunta: "¿Cuántas metas tiene el proyecto?", valor: 1, area: "Todas"}] )
Pregunta.create( [ {texto_pregunta: "¿Cuántas actividades a realizar tiene?", valor: 1, area: "Todas"}] )
Pregunta.create( [ {texto_pregunta: "¿Cuántas personas se necesita para participar en cada actividad?", valor: 1, area: "Todas"}] )
Pregunta.create( [ {texto_pregunta: "¿Cuántos voluntarios internos?", valor: 1, area: "Todas"}] )
Pregunta.create( [ {texto_pregunta: "¿Cuántos voluntarios externos?", valor: 1, area: "Todas"}] )