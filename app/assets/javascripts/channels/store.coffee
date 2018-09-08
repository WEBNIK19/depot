App.store = App.cable.subscriptions.create "StoreChannel",
  connected: ->
    # Called when the subscription is ready for use on the server

  disconnected: ->
    # Called when the subscription has been terminated by the server

  received: (data) ->
  	$(".store #main").html(data.html)
    # Called when there's incoming data on the websocket for this channel
