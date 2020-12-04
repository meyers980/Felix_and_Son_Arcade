{
  "spriteId": {
    "name": "s_pigeon_idle",
    "path": "sprites/s_pigeon_idle/s_pigeon_idle.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": {
    "name": "s_pigeon_idle",
    "path": "sprites/s_pigeon_idle/s_pigeon_idle.yy",
  },
  "persistent": false,
  "parentObjectId": {
    "name": "o_entity",
    "path": "objects/o_entity/o_entity.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 0,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":true,"eventNum":0,"eventType":8,"collisionObjectId":null,"parent":{"name":"o_pigeon","path":"objects/o_pigeon/o_pigeon.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"o_pigeon","path":"objects/o_pigeon/o_pigeon.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"o_rat","path":"objects/o_rat/o_rat.yy",},"parent":{"name":"o_pigeon","path":"objects/o_pigeon/o_pigeon.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"o_pigeon","path":"objects/o_pigeon/o_pigeon.yy",},"parent":{"name":"o_pigeon","path":"objects/o_pigeon/o_pigeon.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":2,"collisionObjectId":null,"parent":{"name":"o_pigeon","path":"objects/o_pigeon/o_pigeon.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"o_fox","path":"objects/o_fox/o_fox.yy",},"parent":{"name":"o_pigeon","path":"objects/o_pigeon/o_pigeon.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":7,"collisionObjectId":null,"parent":{"name":"o_pigeon","path":"objects/o_pigeon/o_pigeon.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":0,"collisionObjectId":null,"parent":{"name":"o_pigeon","path":"objects/o_pigeon/o_pigeon.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":0,"value":"1.2","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"resourceVersion":"1.0","name":"walk_spd","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"7","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"resourceVersion":"1.0","name":"jump_spd","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"s_pigeon_idle","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"resourceVersion":"1.0","name":"spr_idle","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"s_pigeon_walk","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"resourceVersion":"1.0","name":"spr_walk","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"FelixSr_Sprite_Air","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"resourceVersion":"1.0","name":"spr_air","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"s_pigeon_stun","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"resourceVersion":"1.0","name":"spr_stun","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [
    {"propertyId":{"name":"spr_dead","path":"objects/o_entity/o_entity.yy",},"objectId":{"name":"o_entity","path":"objects/o_entity/o_entity.yy",},"value":"s_pigeon_dead","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"state","path":"objects/o_entity/o_entity.yy",},"objectId":{"name":"o_entity","path":"objects/o_entity/o_entity.yy",},"value":"es.WALK","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
  ],
  "parent": {
    "name": "enemies",
    "path": "folders/Objects/enemies.yy",
  },
  "resourceVersion": "1.0",
  "name": "o_pigeon",
  "tags": [],
  "resourceType": "GMObject",
}