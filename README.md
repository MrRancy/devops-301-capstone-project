### **SAST Scanning in the NodeJS Code**

```
[INFO] Running Static Analyzer on - /home/labuser/devops-301-capstone-project/source-code

{
    "files": [
        {
            "/npm-audit.sh": "/home/labuser/devops-301-capstone-project/source-code/npm-audit.sh"
        },
        {
            "/package.json": "/home/labuser/devops-301-capstone-project/source-code/package.json"
        },
        {
            "/package-lock.json": "/home/labuser/devops-301-capstone-project/source-code/package-lock.json"
        },
        {
            "/app.js": "/home/labuser/devops-301-capstone-project/source-code/app.js"
        },
        {
            "/docker-compose.yml": "/home/labuser/devops-301-capstone-project/source-code/docker-compose.yml"
        },
        {
            "/app/views/game.html": "/home/labuser/devops-301-capstone-project/source-code/app/views/game.html"
        },
        {
            "/app/controllers/game-controller.js": "/home/labuser/devops-301-capstone-project/source-code/app/controllers/game-controller.js"
        },
        {
            "/app/models/food.js": "/home/labuser/devops-301-capstone-project/source-code/app/models/food.js"
        },
        {
            "/app/models/player-container.js": "/home/labuser/devops-301-capstone-project/source-code/app/models/player-container.js"
        },
        {
            "/app/models/food-consumed.js": "/home/labuser/devops-301-capstone-project/source-code/app/models/food-consumed.js"
        },
        {
            "/app/models/player-stats.js": "/home/labuser/devops-301-capstone-project/source-code/app/models/player-stats.js"
        },
        {
            "/app/models/coordinate-attribute.js": "/home/labuser/devops-301-capstone-project/source-code/app/models/coordinate-attribute.js"
        },
        {
            "/app/models/player.js": "/home/labuser/devops-301-capstone-project/source-code/app/models/player.js"
        },
        {
            "/app/models/coordinate.js": "/home/labuser/devops-301-capstone-project/source-code/app/models/coordinate.js"
        },
        {
            "/app/models/direction.js": "/home/labuser/devops-301-capstone-project/source-code/app/models/direction.js"
        },
        {
            "/app/models/kill-report.js": "/home/labuser/devops-301-capstone-project/source-code/app/models/kill-report.js"
        },
        {
            "/app/models/player-stat-board.js": "/home/labuser/devops-301-capstone-project/source-code/app/models/player-stat-board.js"
        },
        {
            "/app/services/notification-service.js": "/home/labuser/devops-301-capstone-project/source-code/app/services/notification-service.js"
        },
        {
            "/app/services/name-service.js": "/home/labuser/devops-301-capstone-project/source-code/app/services/name-service.js"
        },
        {
            "/app/services/admin-service.js": "/home/labuser/devops-301-capstone-project/source-code/app/services/admin-service.js"
        },
        {
            "/app/services/color-service.js": "/home/labuser/devops-301-capstone-project/source-code/app/services/color-service.js"
        },
        {
            "/app/services/player-spawn-service.js": "/home/labuser/devops-301-capstone-project/source-code/app/services/player-spawn-service.js"
        },
        {
            "/app/services/player-service.js": "/home/labuser/devops-301-capstone-project/source-code/app/services/player-service.js"
        },
        {
            "/app/services/bot-direction-service.js": "/home/labuser/devops-301-capstone-project/source-code/app/services/bot-direction-service.js"
        },
        {
            "/app/services/validation-service.js": "/home/labuser/devops-301-capstone-project/source-code/app/services/validation-service.js"
        },
        {
            "/app/services/coordinate-service.js": "/home/labuser/devops-301-capstone-project/source-code/app/services/coordinate-service.js"
        },
        {
            "/app/services/food-service.js": "/home/labuser/devops-301-capstone-project/source-code/app/services/food-service.js"
        },
        {
            "/app/services/image-service.js": "/home/labuser/devops-301-capstone-project/source-code/app/services/image-service.js"
        },
        {
            "/app/services/board-occupancy-service.js": "/home/labuser/devops-301-capstone-project/source-code/app/services/board-occupancy-service.js"
        },
        {
            "/app/services/game-controls-service.js": "/home/labuser/devops-301-capstone-project/source-code/app/services/game-controls-service.js"
        },
        {
            "/app/configs/board.js": "/home/labuser/devops-301-capstone-project/source-code/app/configs/board.js"
        },
        {
            "/app/configs/server-config.js": "/home/labuser/devops-301-capstone-project/source-code/app/configs/server-config.js"
        },
        {
            "/public/js/main.js": "/home/labuser/devops-301-capstone-project/source-code/public/js/main.js"
        },
        {
            "/public/js/view/canvas-factory.js": "/home/labuser/devops-301-capstone-project/source-code/public/js/view/canvas-factory.js"
        },
        {
            "/public/js/view/game-view.js": "/home/labuser/devops-301-capstone-project/source-code/public/js/view/game-view.js"
        },
        {
            "/public/js/view/canvas-view.js": "/home/labuser/devops-301-capstone-project/source-code/public/js/view/canvas-view.js"
        },
        {
            "/public/js/controller/audio-controller.js": "/home/labuser/devops-301-capstone-project/source-code/public/js/controller/audio-controller.js"
        },
        {
            "/public/js/controller/game-controller.js": "/home/labuser/devops-301-capstone-project/source-code/public/js/controller/game-controller.js"
        },
        {
            "/test/CoordinateServiceTest.js": "/home/labuser/devops-301-capstone-project/source-code/test/CoordinateServiceTest.js"
        },
        {
            "/test/BoardOccupancyServiceTest.js": "/home/labuser/devops-301-capstone-project/source-code/test/BoardOccupancyServiceTest.js"
        },
        {
            "/test/PlayerTest.js": "/home/labuser/devops-301-capstone-project/source-code/test/PlayerTest.js"
        },
        {
            "/test/ColorServiceTest.js": "/home/labuser/devops-301-capstone-project/source-code/test/ColorServiceTest.js"
        },
        {
            "/test/BotDirectionServiceTest.js": "/home/labuser/devops-301-capstone-project/source-code/test/BotDirectionServiceTest.js"
        },
        {
            "/test/PlayerContainerTest.js": "/home/labuser/devops-301-capstone-project/source-code/test/PlayerContainerTest.js"
        },
        {
            "/test/ValidationServiceTest.js": "/home/labuser/devops-301-capstone-project/source-code/test/ValidationServiceTest.js"
        },
        {
            "/test/GameControlsServiceTest.js": "/home/labuser/devops-301-capstone-project/source-code/test/GameControlsServiceTest.js"
        },
        {
            "/test/SocketIoTest.js": "/home/labuser/devops-301-capstone-project/source-code/test/SocketIoTest.js"
        },
        {
            "/test/NameServiceTest.js": "/home/labuser/devops-301-capstone-project/source-code/test/NameServiceTest.js"
        },
        {
            "/test/PlayerSpawnServiceTest.js": "/home/labuser/devops-301-capstone-project/source-code/test/PlayerSpawnServiceTest.js"
        },
        {
            "/test/AppTest.js": "/home/labuser/devops-301-capstone-project/source-code/test/AppTest.js"
        }
    ],
    "good_finding": {
        "Application Related": [
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "app.js",
                "line": 1,
                "lines": "'use strict';\nconst path = require('path');\nconst GameController = require('./app/controllers/game-controller');\nconst express = require('express');\nconst app = express();",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app.js",
                "sha2": "f19dcfd95592355e6718cc77d73d6ea5d300a0c0007d8ab19b177af191e56cb8",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "game-controller.js",
                "line": 1,
                "lines": "'use strict';\n\nconst ServerConfig = require('../configs/server-config');\n\nconst AdminService = require('../services/admin-service');",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/controllers/game-controller.js",
                "sha2": "e8ad595353c0cc41c84c65210d2de219231295a85b26cd25861f2c71487d8182",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "food.js",
                "line": 1,
                "lines": "'use strict';\n\nclass Food {\n    constructor(id, coordinate, type, color) {\n            this.id = id;",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/models/food.js",
                "sha2": "3df022900a0a2a414667c4644528233337bb81e02ee4b658275b41ddeffad5eb",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "player-container.js",
                "line": 1,
                "lines": "'use strict';\n\nclass PlayerContainer {\n\n    constructor() {",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/models/player-container.js",
                "sha2": "1ea77100ee108ecbaa98ef389e5fdd3f318bdbea555ae534d8847738c44aaa7e",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "food-consumed.js",
                "line": 1,
                "lines": "'use strict';\n\nclass FoodConsumed {\n\n    constructor(foodId, playerId) {",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/models/food-consumed.js",
                "sha2": "1ed678d272be73384b5cf67042432216206bc8e00d65c54f19a9635865668e3f",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "player-stats.js",
                "line": 1,
                "lines": "'use strict';\n\nclass PlayerStats {\n\n    constructor(name, color) {",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/models/player-stats.js",
                "sha2": "0bb8aad50b223bd842944d8571e18fabd29410c5cf70481592b244bab4298811",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "coordinate-attribute.js",
                "line": 1,
                "lines": "'use strict';\n\nclass CoordinateAttribute {\n    constructor() {\n            this.wall = false;",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/models/coordinate-attribute.js",
                "sha2": "2514dcf58e41a1399d543aba6a1f9c50b06136798efad0ed7dcefeeca5d721f1",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "player.js",
                "line": 1,
                "lines": "'use strict';\n\nclass Player {\n    constructor(id, name, color) {\n            this.id = id;",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/models/player.js",
                "sha2": "77a8e81dc1bc7893f84adb32030cd87a7f26f4937070ed10f7610629d02eb0e3",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "coordinate.js",
                "line": 1,
                "lines": "'use strict';\n\n/**\n *  A coordinate that is not scaled to the canvas.\n */",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/models/coordinate.js",
                "sha2": "b95baa02985f2fe32aab46372bd0008ad21cfc7130dfe1756cbfa67d9f0c2e15",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "direction.js",
                "line": 1,
                "lines": "'use strict';\n// (0,0) is top-left\nconst Direction = {\n        UP: {\n            x: 0,\n            y: -1\n        },\n        DOWN: {\n            x: 0,\n            y: 1\n        },",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/models/direction.js",
                "sha2": "dc49e36290ed2ef727c30374879ddde712f7a25db7d47f3cac481d77a8c44231",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "kill-report.js",
                "line": 1,
                "lines": "'use strict';\n\nclass KillReport {\n\n    constructor(killerId, victimId, victimIds) {",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/models/kill-report.js",
                "sha2": "4fd7793155fc7db5ad8438e4a40b2d08f7b6211fe78b01f47e65fab92194f049",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "player-stat-board.js",
                "line": 1,
                "lines": "'use strict';\nconst PlayerStats = require('./player-stats');\n\nclass PlayerStatBoard {",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/models/player-stat-board.js",
                "sha2": "bd30b4efef8dfedf06f34ab66d6afc48cdefbc7246c8642d82dae04ed886e6f8",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "notification-service.js",
                "line": 1,
                "lines": "'use strict';\nconst ServerConfig = require('../configs/server-config');\n\n/**\n * Data broadcasts to all players or a specific player",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/services/notification-service.js",
                "sha2": "9d173d93f4fafa7c79c9666c08578707653a395714a93794ded4922152d28fd3",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "name-service.js",
                "line": 1,
                "lines": "'use strict';\n\n/**\n * Generates names and ids, and stores them so they aren't reused\n */",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/services/name-service.js",
                "sha2": "45a7762fd967d7a8e49afd72a6bae4ca80f6e1c0cfe3e5247cc5f05706eedff7",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "admin-service.js",
                "line": 1,
                "lines": "'use strict';\nconst ServerConfig = require('../configs/server-config');\n\n/**\n * Admin-specific functionality",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/services/admin-service.js",
                "sha2": "5dbc4d6d092285c10171ef5e5bc0cb695779ae7df5bf4a1f204ad3f3cce26a2a",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "color-service.js",
                "line": 1,
                "lines": "'use strict';\n\n/**\n *  Generates new unused colors and stores used colors\n */",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/services/color-service.js",
                "sha2": "e37c7b5514d6b0c9be4ee5862b256489b8ed2400bddd1e71c0c7f89a0197763a",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "player-spawn-service.js",
                "line": 1,
                "lines": "'use strict';\nconst Direction = require('../models/direction');\n\n/**\n * Spawns and/or respawns a player with other entities in mind",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/services/player-spawn-service.js",
                "sha2": "21905033316977fdffe0e9b28214c2ce328c0a5cba968e8c7a37278192c72298",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "player-service.js",
                "line": 1,
                "lines": "'use strict';\nconst Board = require('../configs/board');\nconst ServerConfig = require('../configs/server-config');\nconst Player = require('../models/player');",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/services/player-service.js",
                "sha2": "543bf09d5a76c3bbcb4c7053183fc89d81c8835510d0c397d31448151ea0738a",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "bot-direction-service.js",
                "line": 1,
                "lines": "'use strict';\nconst CoordinateService = require('../services/coordinate-service');\nconst GameControlsService = require('../services/game-controls-service');\n\n/**",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/services/bot-direction-service.js",
                "sha2": "13996e0f61c3e95d7b80947656403dec2db3c794ba84aba5bd0ac5c76ea6743e",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "validation-service.js",
                "line": 1,
                "lines": "'use strict';\nconst StringValidator = require('validator');\nconst ServerConfig = require('../configs/server-config');\n\n/**",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/services/validation-service.js",
                "sha2": "149f2d72c2d0a394454768df4402fb98ffd60a3eb593e6f88bfe2f931a2c3dbc",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "coordinate-service.js",
                "line": 1,
                "lines": "'use strict';\nconst Coordinate = require('../models/coordinate');\n\n/**\n * Coordinate arithmetics",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/services/coordinate-service.js",
                "sha2": "7baadab6930ecffacd6084d25641f25bfd19625da9d9b7b13f0b4131e7117ddf",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "food-service.js",
                "line": 1,
                "lines": "'use strict';\nconst ServerConfig = require('../configs/server-config');\nconst Food = require('../models/food');\n\n/**",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/services/food-service.js",
                "sha2": "0587f4758bf39cf4e30183de79ad3414deac536fdbe6ba1694a279a5de67e2d3",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "image-service.js",
                "line": 1,
                "lines": "'use strict';\nconst ValidationService = require('../services/validation-service');\n\n/**\n * Image-related actions",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/services/image-service.js",
                "sha2": "0285362a32dbab65d097836efec5ad2bf46e98180734422277cb97e72dc50b70",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "board-occupancy-service.js",
                "line": 1,
                "lines": "'use strict';\nconst Board = require('../configs/board');\nconst Coordinate = require('../models/coordinate');\nconst CoordinateAttribute = require('../models/coordinate-attribute');\nconst FoodConsumed = require('../models/food-consumed');",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/services/board-occupancy-service.js",
                "sha2": "074c50cf732c224755a3cf9b35aadd1b7fcdfe5f271c7d0462345df66c571c38",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "game-controls-service.js",
                "line": 1,
                "lines": "'use strict';\nconst Direction = require('../models/direction');\n\nconst KEYCODE_TO_DIRECTION = {\n        // WASD and arrow keys",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/services/game-controls-service.js",
                "sha2": "33b4b80eda3f8b63bba1b297410907e143e355aef5075a0372a970e1953fcccc",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "board.js",
                "line": 1,
                "lines": "'use strict';\n\nconst Board = {\n        SQUARE_SIZE_IN_PIXELS: 12.5,\n        HORIZONTAL_SQUARES: 50,",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/configs/board.js",
                "sha2": "ef406ed4680838115d7a382991ecbbfbf682f4d1ae330f2a8558548c131bf08c",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "server-config.js",
                "line": 1,
                "lines": "'use strict';\n\nconst ServerConfig = {\n        MIN_FPS: 8,\n        STARTING_FPS: 8,",
                "path": "/home/labuser/devops-301-capstone-project/source-code/app/configs/server-config.js",
                "sha2": "cad96a8771e1ec17d718072ab03959b36044b6036d498e3e22fa9a0122e2607c",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "CoordinateServiceTest.js",
                "line": 8,
                "lines": "const Direction = require('../app/models/direction');\nconst Player = require('../app/models/player');\nconst CoordinateService = require('../app/services/coordinate-service');\n\ndescribe('CoordinateService', () => {\n            'use strict';\n\n            it('should move player to the next coordinate based on current direction', done => {\n                        const player = new Player();\n                        player._segments = [new Coordinate(5, 1),",
                "path": "/home/labuser/devops-301-capstone-project/source-code/test/CoordinateServiceTest.js",
                "sha2": "8e78c05f27304e66ec9d6d3e36247d936d71d1b86b049cf43397ba5ef6d9286a",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "BoardOccupancyServiceTest.js",
                "line": 7,
                "lines": "const Coordinate = require('../app/models/coordinate');\nconst Player = require('../app/models/player');\nconst BoardOccupancyService = require('../app/services/board-occupancy-service');\n\ndescribe('BoardOccupancyService', () => {\n            'use strict';\n\n            let boardOccupancyService;\n\n            beforeEach(() => {",
                "path": "/home/labuser/devops-301-capstone-project/source-code/test/BoardOccupancyServiceTest.js",
                "sha2": "92ef52ab53008d798acf8ddb20db79cc6b8733ae4ef3378e0738fa12a59c9330",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "PlayerTest.js",
                "line": 7,
                "lines": "const Coordinate = require('../app/models/coordinate');\nconst Direction = require('../app/models/direction');\nconst Player = require('../app/models/player');\n\ndescribe('Player', () => {\n            'use strict';\n\n            it('should swap bodies with player', done => {\n                        const player1 = new Player(1);\n                        player1._segments = [new Coordinate(4, 2),",
                "path": "/home/labuser/devops-301-capstone-project/source-code/test/PlayerTest.js",
                "sha2": "bb368609a34fc632dc9db0fbe4eb68c6396f68aab6cb47c029969d50256a516b",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "ColorServiceTest.js",
                "line": 5,
                "lines": "const assert = require('chai').assert;\nconst ColorService = require('../app/services/color-service');\n\ndescribe('ColorService', () => {\n            'use strict';\n\n            const NUMBER_OF_COLORS_TO_TEST = 10000;\n\n            it('should generate a new unused color', done => {",
                "path": "/home/labuser/devops-301-capstone-project/source-code/test/ColorServiceTest.js",
                "sha2": "f643322c49a7fa9d677a09d1bff4ac4af5d1032aa131cdc8b8bede452e92d0c9",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "BotDirectionServiceTest.js",
                "line": 9,
                "lines": "const Player = require('../app/models/player');\nconst BoardOccupancyService = require('../app/services/board-occupancy-service');\nconst BotDirectionService = require('../app/services/bot-direction-service');\n\ndescribe('BotDirectionService', () => {\n            'use strict';\n\n            let bot;\n            let boardOccupancyService;\n            let botDirectionService;",
                "path": "/home/labuser/devops-301-capstone-project/source-code/test/BotDirectionServiceTest.js",
                "sha2": "01c4556450530774040dbc3894d8ccb14484eb018bcca9ab5561dae0c3b7074f",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "PlayerContainerTest.js",
                "line": 6,
                "lines": "const assert = require('chai').assert;\nconst Player = require('../app/models/player');\nconst PlayerContainer = require('../app/models/player-container');\n\ndescribe('PlayerContainer', () => {\n            'use strict';\n\n            it('should get a random active player', done => {\n                        const playerContainer = new PlayerContainer();\n                        const player1 = new Player(1);",
                "path": "/home/labuser/devops-301-capstone-project/source-code/test/PlayerContainerTest.js",
                "sha2": "b604095d2dc79f308c991f9ad98459800dafcba58079efdcda92dffac355a431",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "ValidationServiceTest.js",
                "line": 5,
                "lines": "const assert = require('chai').assert;\nconst ValidationService = require('../app/services/validation-service');\n\ndescribe('ValidationService', () => {\n            'use strict';\n\n            it('should allow a valid base64 data uri', done => {\n                        const base64DataURI = 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAwAAAAMCAYAAABWdVznAAAA' +\n                            'gUlEQVQoU62QKxKAMAxENwKJ4UpwISwHwHIhuBIGiQjTkLZJYAZDVWZ3X/MhhMcAE0BJtnWOifEGJS2D1o8A68+SMW' +",
                "path": "/home/labuser/devops-301-capstone-project/source-code/test/ValidationServiceTest.js",
                "sha2": "c221f4ff4ecf2aace07788a7f2e92fe356655246431061fced460293576a0e9c",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "GameControlsServiceTest.js",
                "line": 7,
                "lines": "const Direction = require('../app/models/direction');\nconst Player = require('../app/models/player');\nconst GameControlsService = require('../app/services/game-controls-service');\n\ndescribe('GameControlsService', () => {\n            'use strict';\n\n            it('should get valid next moves when moving up', done => {\n                        const nextMoves = GameControlsService.getValidNextMove(Direction.UP);\n                        assert.deepEqual(nextMoves, [Direction.LEFT, Direction.RIGHT]);",
                "path": "/home/labuser/devops-301-capstone-project/source-code/test/GameControlsServiceTest.js",
                "sha2": "8869231afac3262a55bb3876b7c5911d0f6556c74c3532efbbdd110beb79e98f",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "SocketIoTest.js",
                "line": 9,
                "lines": "const ServerConfig = require('../app/configs/server-config.js');\n\nconst socketURL = `http://localhost:${app.get('port')}`;\n\ndescribe('socket.io connection', () => {\n            'use strict';\n\n            it('should provide a new player information to start playing', done => {\n                        const player1Socket = io.connect(socketURL);\n                        player1Socket.emit(ServerConfig.IO.INCOMING.NEW_PLAYER);",
                "path": "/home/labuser/devops-301-capstone-project/source-code/test/SocketIoTest.js",
                "sha2": "809dcd80abcdc58fbf64e0404bd2aee5bbb6b971b48f9d9cb7391be68bd8bce6",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "NameServiceTest.js",
                "line": 5,
                "lines": "const assert = require('chai').assert;\nconst NameService = require('../app/services/name-service');\n\ndescribe('NameService', () => {\n            'use strict';\n\n            const NUMBER_OF_NAMES_TO_TEST = 500;\n\n            it('should generate a new unused player name', done => {",
                "path": "/home/labuser/devops-301-capstone-project/source-code/test/NameServiceTest.js",
                "sha2": "7b0df1140cdb6ff3bcef24c085aa7293df459fdf5c7673d299bea7d2823be89d",
                "tag": "node",
                "title": "Use Strict"
            },
            {
                "description": "Strict Mode allows you to place a program, or a function, in a \"strict\" operating context. This strict context prevents certain actions from being taken and throws more exceptions.",
                "filename": "PlayerSpawnServiceTest.js",
                "line": 10,
                "lines": "const BoardOccupancyService = require('../app/services/board-occupancy-service');\nconst CoordinateService = require('../app/services/coordinate-service');\nconst PlayerSpawnService = require('../app/services/player-spawn-service');\n\ndescribe('PlayerSpawnService', () => {\n            'use strict';\n\n            const NUMBER_OF_PLAYERS_TO_SPAWN = 100;\n            let player;\n            let boardOccupancyService;",
                "path": "/home/labuser/devops-301-capstone-project/source-code/test/PlayerSpawnServiceTest.js",
                "sha2": "22e5914993c4b887bde179d6f0970cacee6c553ddc686ceb0f989f7bf7a3d6ae",
                "tag": "node",
                "title": "Use Strict"
            }
        ]
    },
    "missing_sec_header": {
        "Web Security": [
            {
                "description": "Strict-Transport-Security (HSTS) header enforces secure (HTTP over SSL/TLS) connections to the server.",
                "tag": "web",
                "title": "Missing Security Header - Strict-Transport-Security (HSTS)"
            },
            {
                "description": "X-Frame-Options (XFO) header provides protection against Clickjacking attacks.",
                "tag": "web",
                "title": "Missing Security Header - X-Frame-Options (XFO)"
            },
            {
                "description": "X-Download-Options header set to noopen prevents IE users from directly opening and executing downloads in your site's context.",
                "tag": "web",
                "title": "Missing Security Header - X-Download-Options: noopen"
            },
            {
                "description": "X-Content-Type-Options header prevents Internet Explorer and Google Chrome from MIME-sniffing a response away from the declared content-type.",
                "tag": "web",
                "title": "Missing Security Header - X-Content-Type-Options"
            },
            {
                "description": "X-XSS-Protection header set to 1 enables the Cross-site scripting (XSS) filter built into most recent web browsers.",
                "tag": "web",
                "title": "Missing Security Header - X-XSS-Protection:1"
            },
            {
                "description": "Public-Key-Pins (HPKP) ensures that certificate is Pinned.",
                "tag": "web",
                "title": "Missing Security Header - Public-Key-Pins (HPKP)"
            },
            {
                "description": "Content Security Policy (CSP), a mechanism web applications can use to mitigate a broad class of content injection vulnerabilities, such as cross-site scripting (XSS). CSP Header was not found.",
                "tag": "web",
                "title": "Missing Security Header - Content-Security-Policy (CSP)"
            },
            {
                "description": "Remove the X-Powered-By header to prevent information gathering.",
                "tag": "web",
                "title": "Information Disclosure - X-Powered-By"
            },
            {
                "description": "JavaScript can access Cookies if they are not marked httpOnly.",
                "tag": "web",
                "title": "Missing 'httpOnly' in Cookie"
            }
        ]
    },
    "sec_issues": {},
    "total_count": {
        "good": 38,
        "mis": 9,
        "sec": 0
    },
    "vuln_count": {}
}

```

### **terraform init**

```
Initializing modules...

Initializing the backend...

Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Reusing previous version of hashicorp/null from the dependency lock file
- Using previously-installed hashicorp/aws v3.68.0
- Using previously-installed hashicorp/null v3.1.0

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.

```
### **terraform apply -var-file=variable.tfvars --auto-approve**
```
Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.testInstance will be created
  + resource "aws_instance" "testInstance" {
      + ami                                  = "ami-020db2c14939a8efb"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = (known after apply)
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = "publicKey"
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true
      + subnet_id                            = (known after apply)
      + tags_all                             = (known after apply)
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + vpc_security_group_ids               = (known after apply)

      + capacity_reservation_specification {
          + capacity_reservation_preference = (known after apply)

          + capacity_reservation_target {
              + capacity_reservation_id = (known after apply)
            }
        }

      + ebs_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + snapshot_id           = (known after apply)
          + tags                  = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }

      + enclave_options {
          + enabled = (known after apply)
        }

      + ephemeral_block_device {
          + device_name  = (known after apply)
          + no_device    = (known after apply)
          + virtual_name = (known after apply)
        }

      + metadata_options {
          + http_endpoint               = (known after apply)
          + http_put_response_hop_limit = (known after apply)
          + http_tokens                 = (known after apply)
        }

      + network_interface {
          + delete_on_termination = (known after apply)
          + device_index          = (known after apply)
          + network_interface_id  = (known after apply)
        }

      + root_block_device {
          + delete_on_termination = (known after apply)
          + device_name           = (known after apply)
          + encrypted             = (known after apply)
          + iops                  = (known after apply)
          + kms_key_id            = (known after apply)
          + tags                  = (known after apply)
          + throughput            = (known after apply)
          + volume_id             = (known after apply)
          + volume_size           = (known after apply)
          + volume_type           = (known after apply)
        }
    }

  # aws_key_pair.ec2key will be created
  + resource "aws_key_pair" "ec2key" {
      + arn             = (known after apply)
      + fingerprint     = (known after apply)
      + id              = (known after apply)
      + key_name        = "publicKey"
      + key_name_prefix = (known after apply)
      + key_pair_id     = (known after apply)
      + public_key      = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDLIJ4fUDHMQR7w6en6Rg5B+Cn8H6NZ/HLIGoNuGtDPMd7LYa+5IDVvyupccLPWIuDRmU4r+/5OGR7eLOHBueNwYV4fnPMwxBBpQWXCIkoXW/kd69x/R9BAZoTKPMUU87xTbPlTwC1QCTtDbAONN02ceiXlvkBDmsieeqSXgiGanSOZHU2Gpin/7bSZbzX73MEXyVwQUA3oPgpqU7ELSDLLq2qQR2nRdf35LwJTvok/ewU7Gn2ZQFOisRw10DozC4ow3U5WIJHs2JdFgKHFP+cDILky34JQhziLyWLlZtXY/4+J/8bFipRkiOOhrKFHUPQk/qM/JF0Io9mj5HeyWWF9 root@ubu"
      + tags_all        = (known after apply)
    }

  # null_resource.ansible-main will be created
  + resource "null_resource" "ansible-main" {
      + id = (known after apply)
    }

  # module.networkModule.aws_internet_gateway.igw will be created
  + resource "aws_internet_gateway" "igw" {
      + arn      = (known after apply)
      + id       = (known after apply)
      + owner_id = (known after apply)
      + tags_all = (known after apply)
      + vpc_id   = (known after apply)
    }

  # module.networkModule.aws_route_table.rtb_public will be created
  + resource "aws_route_table" "rtb_public" {
      + arn              = (known after apply)
      + id               = (known after apply)
      + owner_id         = (known after apply)
      + propagating_vgws = (known after apply)
      + route            = [
          + {
              + carrier_gateway_id         = ""
              + cidr_block                 = "0.0.0.0/0"
              + destination_prefix_list_id = ""
              + egress_only_gateway_id     = ""
              + gateway_id                 = (known after apply)
              + instance_id                = ""
              + ipv6_cidr_block            = ""
              + local_gateway_id           = ""
              + nat_gateway_id             = ""
              + network_interface_id       = ""
              + transit_gateway_id         = ""
              + vpc_endpoint_id            = ""
              + vpc_peering_connection_id  = ""
            },
        ]
      + tags_all         = (known after apply)
      + vpc_id           = (known after apply)
    }

  # module.networkModule.aws_route_table_association.rta_subnet_public will be created
  + resource "aws_route_table_association" "rta_subnet_public" {
      + id             = (known after apply)
      + route_table_id = (known after apply)
      + subnet_id      = (known after apply)
    }

  # module.networkModule.aws_security_group.sg_22 will be created
  + resource "aws_security_group" "sg_22" {
      + arn                    = (known after apply)
      + description            = "Managed by Terraform"
      + egress                 = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = ""
              + from_port        = 0
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "-1"
              + security_groups  = []
              + self             = false
              + to_port          = 0
            },
        ]
      + id                     = (known after apply)
      + ingress                = [
          + {
              + cidr_blocks      = [
                  + "0.0.0.0/0",
                ]
              + description      = ""
              + from_port        = 22
              + ipv6_cidr_blocks = []
              + prefix_list_ids  = []
              + protocol         = "tcp"
              + security_groups  = []
              + self             = false
              + to_port          = 22
            },
        ]
      + name                   = "sg_22"
      + name_prefix            = (known after apply)
      + owner_id               = (known after apply)
      + revoke_rules_on_delete = false
      + tags_all               = (known after apply)
      + vpc_id                 = (known after apply)
    }

  # module.networkModule.aws_subnet.subnet_public will be created
  + resource "aws_subnet" "subnet_public" {
      + arn                             = (known after apply)
      + assign_ipv6_address_on_creation = false
      + availability_zone               = "us-east-2a"
      + availability_zone_id            = (known after apply)
      + cidr_block                      = "10.1.0.0/24"
      + id                              = (known after apply)
      + ipv6_cidr_block_association_id  = (known after apply)
      + map_public_ip_on_launch         = true
      + owner_id                        = (known after apply)
      + tags_all                        = (known after apply)
      + vpc_id                          = (known after apply)
    }

  # module.networkModule.aws_vpc.vpc will be created
  + resource "aws_vpc" "vpc" {
      + arn                            = (known after apply)
      + cidr_block                     = "10.1.0.0/16"
      + default_network_acl_id         = (known after apply)
      + default_route_table_id         = (known after apply)
      + default_security_group_id      = (known after apply)
      + dhcp_options_id                = (known after apply)
      + enable_classiclink             = (known after apply)
      + enable_classiclink_dns_support = (known after apply)
      + enable_dns_hostnames           = true
      + enable_dns_support             = true
      + id                             = (known after apply)
      + instance_tenancy               = "default"
      + ipv6_association_id            = (known after apply)
      + ipv6_cidr_block                = (known after apply)
      + main_route_table_id            = (known after apply)
      + owner_id                       = (known after apply)
      + tags_all                       = (known after apply)
    }

Plan: 9 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  + public_instance_ip = [
      + (known after apply),
    ]
aws_key_pair.ec2key: Creating...
module.networkModule.aws_vpc.vpc: Creating...
aws_key_pair.ec2key: Creation complete after 0s [id=publicKey]
module.networkModule.aws_vpc.vpc: Still creating... [10s elapsed]
module.networkModule.aws_vpc.vpc: Creation complete after 12s [id=vpc-0d7b7f8883eccf2ad]
module.networkModule.aws_subnet.subnet_public: Creating...
module.networkModule.aws_security_group.sg_22: Creating...
module.networkModule.aws_internet_gateway.igw: Creating...
module.networkModule.aws_internet_gateway.igw: Creation complete after 0s [id=igw-05ec74af5b7af2592]
module.networkModule.aws_route_table.rtb_public: Creating...
module.networkModule.aws_route_table.rtb_public: Creation complete after 1s [id=rtb-08168ff4499c724d2]
module.networkModule.aws_security_group.sg_22: Creation complete after 1s [id=sg-007ef64ce1f61d8c5]
module.networkModule.aws_subnet.subnet_public: Still creating... [10s elapsed]
module.networkModule.aws_subnet.subnet_public: Creation complete after 10s [id=subnet-033c9e98ed41827fb]
module.networkModule.aws_route_table_association.rta_subnet_public: Creating...
aws_instance.testInstance: Creating...
module.networkModule.aws_route_table_association.rta_subnet_public: Creation complete after 1s [id=rtbassoc-0b3dbe16171c9e9d2]
aws_instance.testInstance: Still creating... [10s elapsed]
aws_instance.testInstance: Still creating... [20s elapsed]
aws_instance.testInstance: Still creating... [30s elapsed]
aws_instance.testInstance: Provisioning with 'remote-exec'...
aws_instance.testInstance (remote-exec): Connecting to remote host via SSH...
aws_instance.testInstance (remote-exec):   Host: 3.22.70.51
aws_instance.testInstance (remote-exec):   User: ubuntu
aws_instance.testInstance (remote-exec):   Password: false
aws_instance.testInstance (remote-exec):   Private key: true
aws_instance.testInstance (remote-exec):   Certificate: false
aws_instance.testInstance (remote-exec):   SSH Agent: false
aws_instance.testInstance (remote-exec):   Checking Host Key: false
aws_instance.testInstance (remote-exec):   Target Platform: unix
aws_instance.testInstance (remote-exec): Connecting to remote host via SSH...
aws_instance.testInstance (remote-exec):   Host: 3.22.70.51
aws_instance.testInstance (remote-exec):   User: ubuntu
aws_instance.testInstance (remote-exec):   Password: false
aws_instance.testInstance (remote-exec):   Private key: true
aws_instance.testInstance (remote-exec):   Certificate: false
aws_instance.testInstance (remote-exec):   SSH Agent: false
aws_instance.testInstance (remote-exec):   Checking Host Key: false
aws_instance.testInstance (remote-exec):   Target Platform: unix
aws_instance.testInstance (remote-exec): Connecting to remote host via SSH...
aws_instance.testInstance (remote-exec):   Host: 3.22.70.51
aws_instance.testInstance (remote-exec):   User: ubuntu
aws_instance.testInstance (remote-exec):   Password: false
aws_instance.testInstance (remote-exec):   Private key: true
aws_instance.testInstance (remote-exec):   Certificate: false
aws_instance.testInstance (remote-exec):   SSH Agent: false
aws_instance.testInstance (remote-exec):   Checking Host Key: false
aws_instance.testInstance (remote-exec):   Target Platform: unix
aws_instance.testInstance: Still creating... [40s elapsed]
aws_instance.testInstance (remote-exec): Connecting to remote host via SSH...
aws_instance.testInstance (remote-exec):   Host: 3.22.70.51
aws_instance.testInstance (remote-exec):   User: ubuntu
aws_instance.testInstance (remote-exec):   Password: false
aws_instance.testInstance (remote-exec):   Private key: true
aws_instance.testInstance (remote-exec):   Certificate: false
aws_instance.testInstance (remote-exec):   SSH Agent: false
aws_instance.testInstance (remote-exec):   Checking Host Key: false
aws_instance.testInstance (remote-exec):   Target Platform: unix
aws_instance.testInstance (remote-exec): Connected!
aws_instance.testInstance (remote-exec): Reading package lists... 0%
aws_instance.testInstance (remote-exec): Reading package lists... 0%
aws_instance.testInstance (remote-exec): Reading package lists... 0%
aws_instance.testInstance (remote-exec): Reading package lists... 10%
aws_instance.testInstance (remote-exec): Reading package lists... 10%
aws_instance.testInstance (remote-exec): Reading package lists... 15%
aws_instance.testInstance (remote-exec): Reading package lists... 15%
aws_instance.testInstance (remote-exec): Reading package lists... 15%
aws_instance.testInstance (remote-exec): Reading package lists... 15%
aws_instance.testInstance (remote-exec): Reading package lists... 16%
aws_instance.testInstance (remote-exec): Reading package lists... 16%
aws_instance.testInstance (remote-exec): Reading package lists... 37%
aws_instance.testInstance (remote-exec): Reading package lists... 37%
aws_instance.testInstance (remote-exec): Reading package lists... 52%
aws_instance.testInstance (remote-exec): Reading package lists... 52%
aws_instance.testInstance (remote-exec): Reading package lists... 57%
aws_instance.testInstance (remote-exec): Reading package lists... 57%
aws_instance.testInstance (remote-exec): Reading package lists... 60%
aws_instance.testInstance (remote-exec): Reading package lists... 60%
aws_instance.testInstance (remote-exec): Reading package lists... 67%
aws_instance.testInstance (remote-exec): Reading package lists... 78%
aws_instance.testInstance (remote-exec): Reading package lists... 78%
aws_instance.testInstance (remote-exec): Reading package lists... 91%
aws_instance.testInstance (remote-exec): Reading package lists... 91%
aws_instance.testInstance (remote-exec): Reading package lists... 97%
aws_instance.testInstance (remote-exec): Reading package lists... 97%
aws_instance.testInstance (remote-exec): Reading package lists... 99%
aws_instance.testInstance (remote-exec): Reading package lists... 99%
aws_instance.testInstance (remote-exec): Reading package lists... Done
aws_instance.testInstance (remote-exec): Building dependency tree... 0%
aws_instance.testInstance (remote-exec): Building dependency tree... 0%
aws_instance.testInstance (remote-exec): Building dependency tree... 43%
aws_instance.testInstance (remote-exec): Building dependency tree... 50%
aws_instance.testInstance (remote-exec): Building dependency tree... 50%
aws_instance.testInstance (remote-exec): Building dependency tree
aws_instance.testInstance (remote-exec): Reading state information... 0%
aws_instance.testInstance (remote-exec): Reading state information... 0%
aws_instance.testInstance (remote-exec): Reading state information... Done
aws_instance.testInstance (remote-exec): The following additional packages will be installed:
aws_instance.testInstance (remote-exec):   libpython-stdlib
aws_instance.testInstance (remote-exec):   libpython2.7-minimal
aws_instance.testInstance (remote-exec):   libpython2.7-stdlib python-minimal
aws_instance.testInstance (remote-exec):   python2.7 python2.7-minimal
aws_instance.testInstance (remote-exec): Suggested packages:
aws_instance.testInstance (remote-exec):   python-doc python-tk python2.7-doc
aws_instance.testInstance (remote-exec):   binutils binfmt-support
aws_instance.testInstance (remote-exec): The following NEW packages will be installed:
aws_instance.testInstance (remote-exec):   libpython-stdlib
aws_instance.testInstance (remote-exec):   libpython2.7-minimal
aws_instance.testInstance (remote-exec):   libpython2.7-stdlib python
aws_instance.testInstance (remote-exec):   python-minimal python2.7
aws_instance.testInstance (remote-exec):   python2.7-minimal
aws_instance.testInstance (remote-exec): 0 upgraded, 7 newly installed, 0 to remove and 0 not upgraded.
aws_instance.testInstance (remote-exec): Need to get 3967 kB of archives.
aws_instance.testInstance (remote-exec): After this operation, 16.8 MB of additional disk space will be used.
aws_instance.testInstance (remote-exec): 0% [Working]
aws_instance.testInstance (remote-exec): Get:1 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libpython2.7-minimal amd64 2.7.17-1~18.04ubuntu1.6 [335 kB]
aws_instance.testInstance (remote-exec): 0% [1 libpython2.7-minimal 2613 B/335 k
aws_instance.testInstance (remote-exec): 10% [Working]
aws_instance.testInstance (remote-exec): Get:2 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python2.7-minimal amd64 2.7.17-1~18.04ubuntu1.6 [1291 kB]
aws_instance.testInstance (remote-exec): 10% [2 python2.7-minimal 0 B/1291 kB 0%
aws_instance.testInstance (remote-exec): 39% [Working]
aws_instance.testInstance (remote-exec): Get:3 http://archive.ubuntu.com/ubuntu bionic/main amd64 python-minimal amd64 2.7.15~rc1-1 [28.1 kB]
aws_instance.testInstance (remote-exec): 39% [3 python-minimal 0 B/28.1 kB 0%]
aws_instance.testInstance (remote-exec): 42% [Working]
aws_instance.testInstance (remote-exec): Get:4 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libpython2.7-stdlib amd64 2.7.17-1~18.04ubuntu1.6 [1917 kB]
aws_instance.testInstance (remote-exec): 42% [4 libpython2.7-stdlib 0 B/1917 kB
aws_instance.testInstance (remote-exec): 83% [Working]
aws_instance.testInstance (remote-exec): Get:5 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python2.7 amd64 2.7.17-1~18.04ubuntu1.6 [248 kB]
aws_instance.testInstance (remote-exec): 83% [5 python2.7 0 B/248 kB 0%]
aws_instance.testInstance (remote-exec): 91% [Working]
aws_instance.testInstance (remote-exec): Get:6 http://archive.ubuntu.com/ubuntu bionic/main amd64 libpython-stdlib amd64 2.7.15~rc1-1 [7620 B]
aws_instance.testInstance (remote-exec): 91% [6 libpython-stdlib 0 B/7620 B 0%]
aws_instance.testInstance (remote-exec): 94% [Working]
aws_instance.testInstance (remote-exec): Get:7 http://archive.ubuntu.com/ubuntu bionic/main amd64 python amd64 2.7.15~rc1-1 [140 kB]
aws_instance.testInstance (remote-exec): 94% [7 python 0 B/140 kB 0%]
aws_instance.testInstance (remote-exec): 100% [Working]
aws_instance.testInstance (remote-exec): Fetched 3967 kB in 1s (3537 kB/s)
aws_instance.testInstance (remote-exec): Selecting previously unselected package libpython2.7-minimal:amd64.
aws_instance.testInstance (remote-exec): (Reading database ...
aws_instance.testInstance (remote-exec): (Reading database ... 5%
aws_instance.testInstance (remote-exec): (Reading database ... 10%
aws_instance.testInstance (remote-exec): (Reading database ... 15%
aws_instance.testInstance (remote-exec): (Reading database ... 20%
aws_instance.testInstance (remote-exec): (Reading database ... 25%
aws_instance.testInstance (remote-exec): (Reading database ... 30%
aws_instance.testInstance (remote-exec): (Reading database ... 35%
aws_instance.testInstance (remote-exec): (Reading database ... 40%
aws_instance.testInstance (remote-exec): (Reading database ... 45%
aws_instance.testInstance (remote-exec): (Reading database ... 50%
aws_instance.testInstance (remote-exec): (Reading database ... 55%
aws_instance.testInstance (remote-exec): (Reading database ... 60%
aws_instance.testInstance (remote-exec): (Reading database ... 65%
aws_instance.testInstance (remote-exec): (Reading database ... 70%
aws_instance.testInstance (remote-exec): (Reading database ... 75%
aws_instance.testInstance (remote-exec): (Reading database ... 80%
aws_instance.testInstance (remote-exec): (Reading database ... 85%
aws_instance.testInstance (remote-exec): (Reading database ... 90%
aws_instance.testInstance (remote-exec): (Reading database ... 95%
aws_instance.testInstance (remote-exec): (Reading database ... 100%
aws_instance.testInstance (remote-exec): (Reading database ... 57575 files and directories currently installed.)
aws_instance.testInstance (remote-exec): Preparing to unpack .../0-libpython2.7-minimal_2.7.17-1~18.04ubuntu1.6_amd64.deb ...
aws_instance.testInstance (remote-exec): Unpacking libpython2.7-minimal:amd64 (2.7.17-1~18.04ubuntu1.6) ...
aws_instance.testInstance (remote-exec): Selecting previously unselected package python2.7-minimal.
aws_instance.testInstance (remote-exec): Preparing to unpack .../1-python2.7-minimal_2.7.17-1~18.04ubuntu1.6_amd64.deb ...
aws_instance.testInstance (remote-exec): Unpacking python2.7-minimal (2.7.17-1~18.04ubuntu1.6) ...
aws_instance.testInstance (remote-exec): Selecting previously unselected package python-minimal.
aws_instance.testInstance (remote-exec): Preparing to unpack .../2-python-minimal_2.7.15~rc1-1_amd64.deb ...
aws_instance.testInstance (remote-exec): Unpacking python-minimal (2.7.15~rc1-1) ...
aws_instance.testInstance (remote-exec): Selecting previously unselected package libpython2.7-stdlib:amd64.
aws_instance.testInstance (remote-exec): Preparing to unpack .../3-libpython2.7-stdlib_2.7.17-1~18.04ubuntu1.6_amd64.deb ...
aws_instance.testInstance (remote-exec): Unpacking libpython2.7-stdlib:amd64 (2.7.17-1~18.04ubuntu1.6) ...
aws_instance.testInstance (remote-exec): Selecting previously unselected package python2.7.
aws_instance.testInstance (remote-exec): Preparing to unpack .../4-python2.7_2.7.17-1~18.04ubuntu1.6_amd64.deb ...
aws_instance.testInstance (remote-exec): Unpacking python2.7 (2.7.17-1~18.04ubuntu1.6) ...
aws_instance.testInstance (remote-exec): Selecting previously unselected package libpython-stdlib:amd64.
aws_instance.testInstance (remote-exec): Preparing to unpack .../5-libpython-stdlib_2.7.15~rc1-1_amd64.deb ...
aws_instance.testInstance (remote-exec): Unpacking libpython-stdlib:amd64 (2.7.15~rc1-1) ...
aws_instance.testInstance (remote-exec): Setting up libpython2.7-minimal:amd64 (2.7.17-1~18.04ubuntu1.6) ...
aws_instance.testInstance (remote-exec): Setting up python2.7-minimal (2.7.17-1~18.04ubuntu1.6) ...
aws_instance.testInstance (remote-exec): Linking and byte-compiling packages for runtime python2.7...
aws_instance.testInstance (remote-exec): Setting up python-minimal (2.7.15~rc1-1) ...
aws_instance.testInstance (remote-exec): Selecting previously unselected package python.
aws_instance.testInstance (remote-exec): (Reading database ...
aws_instance.testInstance (remote-exec): (Reading database ... 5%
aws_instance.testInstance (remote-exec): (Reading database ... 10%
aws_instance.testInstance (remote-exec): (Reading database ... 15%
aws_instance.testInstance (remote-exec): (Reading database ... 20%
aws_instance.testInstance (remote-exec): (Reading database ... 25%
aws_instance.testInstance (remote-exec): (Reading database ... 30%
aws_instance.testInstance (remote-exec): (Reading database ... 35%
aws_instance.testInstance (remote-exec): (Reading database ... 40%
aws_instance.testInstance (remote-exec): (Reading database ... 45%
aws_instance.testInstance (remote-exec): (Reading database ... 50%
aws_instance.testInstance (remote-exec): (Reading database ... 55%
aws_instance.testInstance (remote-exec): (Reading database ... 60%
aws_instance.testInstance (remote-exec): (Reading database ... 65%
aws_instance.testInstance (remote-exec): (Reading database ... 70%
aws_instance.testInstance (remote-exec): (Reading database ... 75%
aws_instance.testInstance (remote-exec): (Reading database ... 80%
aws_instance.testInstance (remote-exec): (Reading database ... 85%
aws_instance.testInstance (remote-exec): (Reading database ... 90%
aws_instance.testInstance (remote-exec): (Reading database ... 95%
aws_instance.testInstance (remote-exec): (Reading database ... 100%
aws_instance.testInstance (remote-exec): (Reading database ... 58323 files and directories currently installed.)
aws_instance.testInstance (remote-exec): Preparing to unpack .../python_2.7.15~rc1-1_amd64.deb ...
aws_instance.testInstance (remote-exec): Unpacking python (2.7.15~rc1-1) ...
aws_instance.testInstance (remote-exec): Setting up libpython2.7-stdlib:amd64 (2.7.17-1~18.04ubuntu1.6) ...
aws_instance.testInstance (remote-exec): Setting up python2.7 (2.7.17-1~18.04ubuntu1.6) ...
aws_instance.testInstance: Still creating... [50s elapsed]
aws_instance.testInstance (remote-exec): Setting up libpython-stdlib:amd64 (2.7.15~rc1-1) ...
aws_instance.testInstance (remote-exec): Setting up python (2.7.15~rc1-1) ...
aws_instance.testInstance (remote-exec): Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
aws_instance.testInstance (remote-exec): Processing triggers for mime-support (3.60ubuntu1) ...
aws_instance.testInstance: Creation complete after 52s [id=i-029eb4f9da31c15f2]
null_resource.ansible-main: Creating...
null_resource.ansible-main: Provisioning with 'local-exec'...
null_resource.ansible-main (local-exec): Executing: ["/bin/sh" "-c" "       > hosts.ini;\n       export ANSIBLE_HOST_KEY_CHECKING=False;\n       echo \"3.22.70.51\"|tee -a hosts.ini;\n       ansible-playbook --key-file=/root/.ssh/id_rsa -i hosts.ini -u ubuntu ../../automation/playbook.yml\n"]
null_resource.ansible-main (local-exec): 3.22.70.51

null_resource.ansible-main (local-exec): PLAY ***************************************************************************

null_resource.ansible-main (local-exec): TASK [setup] *******************************************************************
null_resource.ansible-main (local-exec): ok: [3.22.70.51]

null_resource.ansible-main (local-exec): TASK [Ansible shell module multiple commands] **********************************
null_resource.ansible-main: Still creating... [10s elapsed]
null_resource.ansible-main (local-exec): changed: [3.22.70.51]
null_resource.ansible-main (local-exec):  [WARNING]: Consider using get_url module rather than running curl

null_resource.ansible-main (local-exec): TASK [Install reqired packages] ************************************************
null_resource.ansible-main: Still creating... [20s elapsed]
null_resource.ansible-main: Still creating... [30s elapsed]
null_resource.ansible-main (local-exec): changed: [3.22.70.51] => (item=[u'nodejs'])

null_resource.ansible-main (local-exec): TASK [Install docker packages] *************************************************
null_resource.ansible-main (local-exec): changed: [3.22.70.51] => (item=[u'apt-transport-https', u'ca-certificates', u'curl', u'software-properties-common'])

null_resource.ansible-main (local-exec): TASK [Add Docker s official GPG key] *******************************************
null_resource.ansible-main (local-exec): changed: [3.22.70.51]

null_resource.ansible-main (local-exec): TASK [Verify that we have the key with the fingerprint] ************************
null_resource.ansible-main (local-exec): ok: [3.22.70.51]

null_resource.ansible-main (local-exec): TASK [Set up the stable repository] ********************************************
null_resource.ansible-main: Still creating... [40s elapsed]
null_resource.ansible-main (local-exec): changed: [3.22.70.51]

null_resource.ansible-main (local-exec): TASK [Update apt packages] *****************************************************
null_resource.ansible-main (local-exec): ok: [3.22.70.51]

null_resource.ansible-main (local-exec): TASK [Install docker] **********************************************************
null_resource.ansible-main: Still creating... [50s elapsed]
null_resource.ansible-main: Still creating... [1m0s elapsed]
null_resource.ansible-main: Still creating... [1m10s elapsed]
null_resource.ansible-main (local-exec): changed: [3.22.70.51]

null_resource.ansible-main (local-exec): TASK [Add remote "ubuntu" user to "docker" group] ******************************
null_resource.ansible-main (local-exec): changed: [3.22.70.51]

null_resource.ansible-main (local-exec): TASK [Install docker-compose] **************************************************
null_resource.ansible-main (local-exec): changed: [3.22.70.51]

null_resource.ansible-main (local-exec): TASK [Change docker-compose binary permission] *********************************
null_resource.ansible-main (local-exec): changed: [3.22.70.51]

null_resource.ansible-main (local-exec): PLAY RECAP *********************************************************************
null_resource.ansible-main (local-exec): 3.22.70.51                 : ok=12   changed=9    unreachable=0    failed=0

null_resource.ansible-main: Creation complete after 1m19s [id=6263397351943026369]

Apply complete! Resources: 9 added, 0 changed, 0 destroyed.

Outputs:

public_instance_ip = [
  "3.22.70.51",
]
```

### **terraform destroy -var-file=variable.tfvars --auto-approve**
```
aws_key_pair.ec2key: Refreshing state... [id=publicKey]
module.networkModule.aws_vpc.vpc: Refreshing state... [id=vpc-09ce13dc4702c75cf]
module.networkModule.aws_internet_gateway.igw: Refreshing state... [id=igw-0a02aaac7d188846a]
module.networkModule.aws_subnet.subnet_public: Refreshing state... [id=subnet-0ce29c536a4d83206]
module.networkModule.aws_security_group.sg_22: Refreshing state... [id=sg-0a7f2ed155dc2b950]
module.networkModule.aws_route_table.rtb_public: Refreshing state... [id=rtb-0be35e3f6d76462fb]
aws_instance.testInstance: Refreshing state... [id=i-0197097c30a45990d]
module.networkModule.aws_route_table_association.rta_subnet_public: Refreshing state... [id=rtbassoc-0876bb6e33047e61a]
null_resource.ansible-main: Refreshing state... [id=3805058483981471549]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  - destroy

Terraform will perform the following actions:

  # aws_instance.testInstance will be destroyed
  - resource "aws_instance" "testInstance" {
      - ami                                  = "ami-020db2c14939a8efb" -> null
      - arn                                  = "arn:aws:ec2:us-east-2:664221598829:instance/i-0197097c30a45990d" -> null
      - associate_public_ip_address          = true -> null
      - availability_zone                    = "us-east-2a" -> null
      - cpu_core_count                       = 1 -> null
      - cpu_threads_per_core                 = 1 -> null
      - disable_api_termination              = false -> null
      - ebs_optimized                        = false -> null
      - get_password_data                    = false -> null
      - hibernation                          = false -> null
      - id                                   = "i-0197097c30a45990d" -> null
      - instance_initiated_shutdown_behavior = "stop" -> null
      - instance_state                       = "running" -> null
      - instance_type                        = "t2.micro" -> null
      - ipv6_address_count                   = 0 -> null
      - ipv6_addresses                       = [] -> null
      - key_name                             = "publicKey" -> null
      - monitoring                           = false -> null
      - primary_network_interface_id         = "eni-0c475b253b1aca68e" -> null
      - private_dns                          = "ip-10-1-0-178.us-east-2.compute.internal" -> null
      - private_ip                           = "10.1.0.178" -> null
      - public_dns                           = "ec2-3-136-25-243.us-east-2.compute.amazonaws.com" -> null
      - public_ip                            = "3.136.25.243" -> null
      - secondary_private_ips                = [] -> null
      - security_groups                      = [] -> null
      - source_dest_check                    = true -> null
      - subnet_id                            = "subnet-0ce29c536a4d83206" -> null
      - tags                                 = {} -> null
      - tags_all                             = {} -> null
      - tenancy                              = "default" -> null
      - vpc_security_group_ids               = [
          - "sg-0a7f2ed155dc2b950",
        ] -> null

      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      - credit_specification {
          - cpu_credits = "standard" -> null
        }

      - enclave_options {
          - enabled = false -> null
        }

      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_put_response_hop_limit = 1 -> null
          - http_tokens                 = "optional" -> null
        }

      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 100 -> null
          - tags                  = {} -> null
          - throughput            = 0 -> null
          - volume_id             = "vol-06be32b7b1df2cc20" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp2" -> null
        }
    }

  # aws_key_pair.ec2key will be destroyed
  - resource "aws_key_pair" "ec2key" {
      - arn         = "arn:aws:ec2:us-east-2:664221598829:key-pair/publicKey" -> null
      - fingerprint = "8a:26:fe:76:15:9b:21:64:0c:89:8c:86:44:5c:9b:b8" -> null
      - id          = "publicKey" -> null
      - key_name    = "publicKey" -> null
      - key_pair_id = "key-040a992025b20e661" -> null
      - public_key  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDLIJ4fUDHMQR7w6en6Rg5B+Cn8H6NZ/HLIGoNuGtDPMd7LYa+5IDVvyupccLPWIuDRmU4r+/5OGR7eLOHBueNwYV4fnPMwxBBpQWXCIkoXW/kd69x/R9BAZoTKPMUU87xTbPlTwC1QCTtDbAONN02ceiXlvkBDmsieeqSXgiGanSOZHU2Gpin/7bSZbzX73MEXyVwQUA3oPgpqU7ELSDLLq2qQR2nRdf35LwJTvok/ewU7Gn2ZQFOisRw10DozC4ow3U5WIJHs2JdFgKHFP+cDILky34JQhziLyWLlZtXY/4+J/8bFipRkiOOhrKFHUPQk/qM/JF0Io9mj5HeyWWF9 root@ubu" -> null
      - tags        = {} -> null
      - tags_all    = {} -> null
    }

  # null_resource.ansible-main will be destroyed
  - resource "null_resource" "ansible-main" {
      - id = "3805058483981471549" -> null
    }

  # module.networkModule.aws_internet_gateway.igw will be destroyed
  - resource "aws_internet_gateway" "igw" {
      - arn      = "arn:aws:ec2:us-east-2:664221598829:internet-gateway/igw-0a02aaac7d188846a" -> null
      - id       = "igw-0a02aaac7d188846a" -> null
      - owner_id = "664221598829" -> null
      - tags     = {} -> null
      - tags_all = {} -> null
      - vpc_id   = "vpc-09ce13dc4702c75cf" -> null
    }

  # module.networkModule.aws_route_table.rtb_public will be destroyed
  - resource "aws_route_table" "rtb_public" {
      - arn              = "arn:aws:ec2:us-east-2:664221598829:route-table/rtb-0be35e3f6d76462fb" -> null
      - id               = "rtb-0be35e3f6d76462fb" -> null
      - owner_id         = "664221598829" -> null
      - propagating_vgws = [] -> null
      - route            = [
          - {
              - carrier_gateway_id         = ""
              - cidr_block                 = "0.0.0.0/0"
              - destination_prefix_list_id = ""
              - egress_only_gateway_id     = ""
              - gateway_id                 = "igw-0a02aaac7d188846a"
              - instance_id                = ""
              - ipv6_cidr_block            = ""
              - local_gateway_id           = ""
              - nat_gateway_id             = ""
              - network_interface_id       = ""
              - transit_gateway_id         = ""
              - vpc_endpoint_id            = ""
              - vpc_peering_connection_id  = ""
            },
        ] -> null
      - tags             = {} -> null
      - tags_all         = {} -> null
      - vpc_id           = "vpc-09ce13dc4702c75cf" -> null
    }

  # module.networkModule.aws_route_table_association.rta_subnet_public will be destroyed
  - resource "aws_route_table_association" "rta_subnet_public" {
      - id             = "rtbassoc-0876bb6e33047e61a" -> null
      - route_table_id = "rtb-0be35e3f6d76462fb" -> null
      - subnet_id      = "subnet-0ce29c536a4d83206" -> null
    }

  # module.networkModule.aws_security_group.sg_22 will be destroyed
  - resource "aws_security_group" "sg_22" {
      - arn                    = "arn:aws:ec2:us-east-2:664221598829:security-group/sg-0a7f2ed155dc2b950" -> null
      - description            = "Managed by Terraform" -> null
      - egress                 = [
          - {
              - cidr_blocks      = [
                  - "0.0.0.0/0",
                ]
              - description      = ""
              - from_port        = 0
              - ipv6_cidr_blocks = []
              - prefix_list_ids  = []
              - protocol         = "-1"
              - security_groups  = []
              - self             = false
              - to_port          = 0
            },
        ] -> null
      - id                     = "sg-0a7f2ed155dc2b950" -> null
      - ingress                = [
          - {
              - cidr_blocks      = [
                  - "0.0.0.0/0",
                ]
              - description      = ""
              - from_port        = 22
              - ipv6_cidr_blocks = []
              - prefix_list_ids  = []
              - protocol         = "tcp"
              - security_groups  = []
              - self             = false
              - to_port          = 22
            },
        ] -> null
      - name                   = "sg_22" -> null
      - owner_id               = "664221598829" -> null
      - revoke_rules_on_delete = false -> null
      - tags                   = {} -> null
      - tags_all               = {} -> null
      - vpc_id                 = "vpc-09ce13dc4702c75cf" -> null
    }

  # module.networkModule.aws_subnet.subnet_public will be destroyed
  - resource "aws_subnet" "subnet_public" {
      - arn                             = "arn:aws:ec2:us-east-2:664221598829:subnet/subnet-0ce29c536a4d83206" -> null
      - assign_ipv6_address_on_creation = false -> null
      - availability_zone               = "us-east-2a" -> null
      - availability_zone_id            = "use2-az1" -> null
      - cidr_block                      = "10.1.0.0/24" -> null
      - id                              = "subnet-0ce29c536a4d83206" -> null
      - map_customer_owned_ip_on_launch = false -> null
      - map_public_ip_on_launch         = true -> null
      - owner_id                        = "664221598829" -> null
      - tags                            = {} -> null
      - tags_all                        = {} -> null
      - vpc_id                          = "vpc-09ce13dc4702c75cf" -> null
    }

  # module.networkModule.aws_vpc.vpc will be destroyed
  - resource "aws_vpc" "vpc" {
      - arn                              = "arn:aws:ec2:us-east-2:664221598829:vpc/vpc-09ce13dc4702c75cf" -> null
      - assign_generated_ipv6_cidr_block = false -> null
      - cidr_block                       = "10.1.0.0/16" -> null
      - default_network_acl_id           = "acl-0be3504d76beb2f66" -> null
      - default_route_table_id           = "rtb-0e49638f7837a5182" -> null
      - default_security_group_id        = "sg-0cea916bb6b137f40" -> null
      - dhcp_options_id                  = "dopt-0d3742850770eaa29" -> null
      - enable_dns_hostnames             = true -> null
      - enable_dns_support               = true -> null
      - id                               = "vpc-09ce13dc4702c75cf" -> null
      - instance_tenancy                 = "default" -> null
      - main_route_table_id              = "rtb-0e49638f7837a5182" -> null
      - owner_id                         = "664221598829" -> null
      - tags                             = {} -> null
      - tags_all                         = {} -> null
    }

Plan: 0 to add, 0 to change, 9 to destroy.

Changes to Outputs:
  - public_instance_ip = [
      - "3.136.25.243",
    ] -> null
null_resource.ansible-main: Destroying... [id=3805058483981471549]
null_resource.ansible-main: Destruction complete after 0s
module.networkModule.aws_route_table_association.rta_subnet_public: Destroying... [id=rtbassoc-0876bb6e33047e61a]
aws_instance.testInstance: Destroying... [id=i-0197097c30a45990d]
module.networkModule.aws_route_table_association.rta_subnet_public: Destruction complete after 0s
module.networkModule.aws_route_table.rtb_public: Destroying... [id=rtb-0be35e3f6d76462fb]
module.networkModule.aws_route_table.rtb_public: Destruction complete after 0s
module.networkModule.aws_internet_gateway.igw: Destroying... [id=igw-0a02aaac7d188846a]
aws_instance.testInstance: Still destroying... [id=i-0197097c30a45990d, 10s elapsed]
module.networkModule.aws_internet_gateway.igw: Still destroying... [id=igw-0a02aaac7d188846a, 10s elapsed]
aws_instance.testInstance: Still destroying... [id=i-0197097c30a45990d, 20s elapsed]
module.networkModule.aws_internet_gateway.igw: Still destroying... [id=igw-0a02aaac7d188846a, 20s elapsed]
module.networkModule.aws_internet_gateway.igw: Destruction complete after 28s
aws_instance.testInstance: Destruction complete after 30s
module.networkModule.aws_subnet.subnet_public: Destroying... [id=subnet-0ce29c536a4d83206]
module.networkModule.aws_security_group.sg_22: Destroying... [id=sg-0a7f2ed155dc2b950]
aws_key_pair.ec2key: Destroying... [id=publicKey]
aws_key_pair.ec2key: Destruction complete after 0s
module.networkModule.aws_security_group.sg_22: Destruction complete after 0s
module.networkModule.aws_subnet.subnet_public: Destruction complete after 0s
module.networkModule.aws_vpc.vpc: Destroying... [id=vpc-09ce13dc4702c75cf]
module.networkModule.aws_vpc.vpc: Destruction complete after 1s

Destroy complete! Resources: 9 destroyed.
```


