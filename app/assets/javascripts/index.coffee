$ ->
  $.get "/persons", (persons) ->
    $.each persons, (index, person) ->
      $("#persons").append $("<li>").text "name: " + person.name + " , " + "  Access : " + person.access