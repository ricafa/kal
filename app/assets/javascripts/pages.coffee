# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $("#calendar").fullCalendar(
    events: '/events.json'
    header:
      left: 'prev,next today myCustomButton',
      center: 'title',
      right: 'month,agendaWeek,agendaDay'
  )
