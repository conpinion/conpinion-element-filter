Polymer

  is: 'conpinion-element-filter'

  properties:
    filter: {type: Boolean, value: false, observer: 'filterChanged'}

  filterChanged: ->
    console.log @filter
    if @filter
      @.classList.add 'filter'
    else
      @.classList.remove 'filter'
