$ ->
  $.get "/persons", (persons) ->
    $.each persons, (index, person) ->
      $("#persons").append $("<li>").text "name: " + person.name + "  Role : " + person.access