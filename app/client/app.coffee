  Template.hello.greeting = ()->
     "Welcome to app."
  

  Template.hello.events
    'click input' : ()->
      # template data, if any, is available in 'this'
      if typeof console isnt 'undefined'
        console.log "You press the button" 

