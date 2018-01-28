#!/usr/bin/env coffee

project = 'a-is-like-b'

require 'shelljs/make'
shell = require 'shelljs'
path = require 'path'
mission = require 'mission'

mission.time()

cirru = (data) ->
  mission.cirruHtml
    file: 'index.cirru'
    from: 'cirru/'
    to: './'
    extname: '.html'
    data: data

pretty = () ->
  shell.mv('-f', 'index.html', 'index.tmp')
  shell.cat('index.tmp').exec('html').to('index.html')
  shell.rm('index.tmp')

target.dev = ->
  cirru inDev: yes

target.pretty = ->
  pretty()

target.watch = ->
  station = mission.reload()

  mission.watch
    files: ['cirru/', 'code/']
    trigger: () ->
      cirru inDev: yes
      pretty()
      station.reload project

target.patch = ->
  mission.bump
    file: 'package.json'
    options:
      at: 'patch'
