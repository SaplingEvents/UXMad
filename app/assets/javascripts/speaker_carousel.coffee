$ -> 
  $("#speaker_cycle").cycle(
    fx: "scrollHorz"
    height: 440
    prev: ".prev"
    next: ".next"
    autoStop: true
    speed: 1000
    timeout: 0
    after: (currSlideElement, nextSlideElement, options, forwardFlag) ->
      $("#current_speaker")[0].innerHTML = (options.currSlide + 1)
  )
