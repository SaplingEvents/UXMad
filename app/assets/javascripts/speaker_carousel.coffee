$ ->
  $("#speaker_cycle").cycle(
    fx: "scrollHorz"
    height: 460
    prev: ".speakers .prev"
    next: ".speakers .next"
    autoStop: true
    speed: 1000
    timeout: 0
    after: (currSlideElement, nextSlideElement, options, forwardFlag) ->
      $("#current_speaker")[0].innerHTML = (options.currSlide + 1)
  )

$ ->
  $("#sponsor_cycle").cycle(
    fx: "scrollHorz"
    height: 460
    prev: ".sponsors .prev"
    next: ".sponsors .next"
    autoStop: true
    speed: 1000
    timeout: 0
    after: (currSlideElement, nextSlideElement, options, forwardFlag) ->
      $("#current_sponsor")[0].innerHTML = (options.currSlide + 1)
  )
