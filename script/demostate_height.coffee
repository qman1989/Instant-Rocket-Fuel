
stateclass["height"] = class StateHeight extends State
  constructor: (@parent) ->
    
    simple = new Sprite
      "texture": "assets/images/beach3d.png"
      "width": 107
      "height": 107
      "innerWidth": 87
      "innerHeight": 87
      "key":
        "00": 12
        "dd": 12

    @background = new Map
      "map": "assets/minimap.png"
      "pattern": "simple"
      "sprite": simple
    
  update: (delta) ->
    
  render: (ctx) -> 
    @background.render(ctx)

