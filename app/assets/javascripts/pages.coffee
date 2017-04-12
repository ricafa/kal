# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $("#calendar").fullCalendar(
    events: '/events.json'
    defaultView: 'agendaDay'
    minTime: "08:00:00"
    maxTime:  "21:00:00"
    header:
      left: 'prev,next today myCustomButton'
      center: 'title'
      right: 'agendaWeek,agendaDay'
    dayNames: ["Domingo", "Segunda-feira", "Terça-feira", "Quarta-feira", "Quinta-feira", "Sexta-feira", "Sábado"]
    monthNames: ['Janeiro', 'Fevereiro', 'Março', 'Abril', 'Maio', 'Junho', 'Julho', 'Agosto', 'Setembro', 'Outubro', 'Novembro', 'Dezembro']
    monthNamesShort: ['Jan', 'Fev', 'Mar', 'Abr', 'Mai', 'Jun', 'Jul', 'Ago', 'Set', 'Out', 'Nov', 'Dez']
    dayNamesShort: ['Dom', 'Seg', 'Ter', 'Qua', 'Qui', 'Sex', 'Sab']
    buttonText:
        today: "Hoje"
        month: "Mês"
        week: "Semana"
        day: "Dia"
  )

  #https://fullcalendar.io/js/fullcalendar-3.3.1/demos/locales.html
