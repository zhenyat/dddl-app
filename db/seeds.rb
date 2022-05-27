# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
ar = Make.create name: 'Alfa Romeo'
mar = Model.create make_id: ar.id, name: 'First'
Year.create model_id: mar.id, year: 1991
Year.create model_id: mar.id, year: 1992
Year.create model_id: mar.id, year: 1993
Year.create model_id: mar.id, year: 1994
mar = Model.create make_id: ar.id, name: 'Second'
Year.create model_id: mar.id, year: 1995
Year.create model_id: mar.id, year: 1996
Year.create model_id: mar.id, year: 1997

op = Make.create name: "Opel"
mop = Model.create make_id: op.id, name: 'Corsa'
Year.create model_id: mop.id, year: 2001
Year.create model_id: mop.id, year: 2002
Year.create model_id: mop.id, year: 2003
mop = Model.create make_id: op.id, name: 'Vectra'
Year.create model_id: mop.id, year: 2011
Year.create model_id: mop.id, year: 2012
Year.create model_id: mop.id, year: 2013

v = Make.create name: 'Volvo'
mv = Model.create make_id: v.id, name: 'S60'
Year.create model_id: mv.id, year: 2005
Year.create model_id: mv.id, year: 2006
Year.create model_id: mv.id, year: 2007
mv = Model.create make_id: v.id, name: 'S80'
Year.create model_id: mv.id, year: 2020
Year.create model_id: mv.id, year: 2021
Year.create model_id: mv.id, year: 2022